use rand::random_range;

#[flutter_rust_bridge::frb(sync)] // Synchronous mode for simplicity of the demo
pub fn greet(name: String) -> String {
    format!("Hello, {name}!")
}

pub struct Point {
    pub x: f64,
    pub y: f64,
}

pub enum MyComplexEnum {
    A,
    B(i32),
    C { name: String },
    D(f64, Point),
}

#[flutter_rust_bridge::frb(sync)]
pub fn give_me_an_enum() -> MyComplexEnum {
    let rand = random_range(0..=3);

    match rand {
        0 => MyComplexEnum::A,
        1 => MyComplexEnum::B(42),
        2 => MyComplexEnum::C {
            name: "flutter_rust_bridge".to_string(),
        },
        3 => MyComplexEnum::D(3.14, Point { x: 2.71, y: 1.61 }),
        _ => unreachable!(),
    }
}

#[flutter_rust_bridge::frb(init)]
pub fn init_app() {
    // Default utilities - feel free to customize
    flutter_rust_bridge::setup_default_user_utils();
}
