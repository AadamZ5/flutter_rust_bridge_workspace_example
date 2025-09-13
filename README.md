# `flutter_rust_bridge_workspace` Example

This example demonstrates using the `flutter_rust_bridge` within a Dart/Rust workspace,
for [fzyzcjy/flutter_rust_bridge](https://github.com/fzyzcjy/flutter_rust_bridge) ([pull/2872](https://github.com/fzyzcjy/flutter_rust_bridge/pull/2872))

### Steps Taken to Create Example

_Note in these steps, you are free to adjust the name of the `apps` or `libs` folder as you wish_

- Manually create root `pubspec.yaml` with:
  ```yaml
  name: flutter_rust_bridge_workspace # Put your own name here
  description: A new Flutter project. # And your own description
  environment:
    sdk: "^3.9.2" # Workspaces require sdk >=3.6.0
  ```
- Manually create root `Cargo.toml` and set `[workspace]` property `resolver = "2"` with:
  ```toml
  [workspace]
  resolver = "2"
  ```
- Create `apps` and `libs` folder
- Generate flutter rust bridge app one with:
  - ```shell
    cd apps && \
    flutter_rust_bridge_codegen create app_one --rust-crate-dir ../../libs/app_one_rust_lib --rust-crate-name app_one_rust_lib
    ```
  - Update `apps/app_one/pubspec.yaml` and add `resolution: workspace`
  - Update root `Cargo.toml` and update the workspace section:
    ```toml
    [workspace]
    resolver = "2"
    members = ["libs/app_one_rust_lib"]
    ```
  - Update root `pubspec.yaml` and add the workspace section:
    ```yaml
    workspace:
      - apps/app_one
    ```
- Generate flutter rust bridge app two with:
  - ```shell
    cd apps && \
    flutter_rust_bridge_codegen create app_two --rust-crate-dir ../../libs/app_two_rust_lib --rust-crate-name app_two_rust_lib
    ```
  - Update `apps/app_two/pubspec.yaml` and add `resolution: workspace`
  - Update root `Cargo.toml` and add workspace member `"libs/app_two_rust_lib"`
  - Update root `pubspec.yaml` add workspace member `apps/app_two`
- At repository root, run `dart pub get`

### Generating With This Example

To manage the Dart projects in a mono-repo way, consider the [Melos](https://melos.invertase.dev/) tool. However, it is not required for a Dart workspace.

To run `flutter_rust_bridge_codegen` tool, you still have to change into the particular application's directory. However, dependency resolution via `pubspec.lock`
checking will still be performed at the workspace root, if ran from a workspace.

Ex, generating for `app_one` (applicable to `app_two`)

```sh
cd apps/app_one && \
flutter_rust_bridge_codegen generate
```

### More Detail

In cases, dependencies are added based on what is required of the generated code. For example, generating enums requires the Dart `freezed` package (among others) to be installed
for the closest representation of enums. The `apps/app_two` project includes enum in its exported output (via `libs/app_two_rust_lib`) to show the freezed package
being correctly checked for in the app's `pubspec.yaml` and the repo root `pubspec.lock`.

In the `apps/app_two` project, `build_runner 2.8.0` is failing during code generation. Downgrading to `<2.8.0` seems to allow generation to pass. TODO: Investigate this (open GH issue)
