public struct TestPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func helloTest() -> String {
        return "hello test"
    }
}
