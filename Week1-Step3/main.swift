import Swift

func drawBody(to body: String, from topping: String) {
    print(topping + body + topping)
}

func drawBodyLength(length: Int, body: String, topping: String) {
    for one in 1...length {
        drawBody(to: body, from: topping)
    }
}

func drawStick(sticklength: Int) {
    for two in 1...sticklength {
        print(" | |")
    }
}

func drawEnd(length: Int, body: String, topping: String, sticklength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print(("막대길이: \(sticklength)"))
    print()
    drawBodyLength(length: length, body: body, topping: topping)
    drawStick(sticklength: sticklength)
}

drawEnd(length: 10, body: "***", topping: " ", sticklength: 4)  // 예시1
drawEnd(length: 12, body: "***", topping: "&", sticklength: 4)  // 예시2
drawEnd(length: 12, body: "***", topping: "#", sticklength: 6)  // 예시3
drawEnd(length: 6, body: "|0|", topping: " ", sticklength: 4)  // 예시4
drawEnd(length: 8, body: "|◼︎|", topping: "#", sticklength: 4)  // 직접 만들기
