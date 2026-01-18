fn main() {
    let n = 10;
    let mut a: u128 = 0;
    let mut b: u128 = 1;

    println!("Fibonacci sequence:");
    for _ in 0..n {
        println!("{}", a);
        let next = a + b;
        a = b;
        b = next;
    }
}
