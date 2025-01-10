pub struct Dimension {
    width  int = -1
    height int = -1
}

pub struct Test {
    Dimension
    width int = 100
    // height int
}

fn main() {
    test := Test{}
    println('${test.width} ${test.height} ${test.Dimension.width}') // 100 -1 -1
}
