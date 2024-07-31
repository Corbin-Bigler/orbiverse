import Foundation

public struct Rectangle: Shape {
    public var position: Point
    public let size: Vector
    
    public init(position: Point, size: Vector) {
        self.position = position
        self.size = size
    }
    
    public var left: Float { position.x }
    public var right: Float { position.x + size.width }
    public var top: Float { position.y }
    public var bottom: Float { position.x + size.height }
}
