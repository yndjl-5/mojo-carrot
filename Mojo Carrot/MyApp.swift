import SwiftUI

@main struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct Carrot: View {
    var body: some View {
        ZStack {
            // 淺藍色背景
                Color(red: 0.75, green: 0.90, blue: 0.98)
                    .ignoresSafeArea()
            Text("STAYREAL")
                .font(.system(size: 25, weight: .bold))
                .foregroundColor(.white)
                .offset(x: 0, y: -300)

            Text("MOJO CARROT")
                .font(.system(size: 38, weight: .black))
                .foregroundColor(.white)
                .offset(x: 0, y: -260)

            // 葉子 - 左
            Ellipse()
                .fill(Color(red: 0.25, green: 0.75, blue: 0.15))
                .frame(width: 65, height: 105)
                .rotationEffect(.degrees(-25))
                .offset(x: -45, y: -145)

            // 葉子 - 中間
            Ellipse()
                .fill(Color(red: 0.25, green: 0.6, blue: 0.15))
                .frame(width: 70, height: 115)
                .offset(x: 0, y: -165)

            // 葉子 - 右
            Ellipse()
                .fill(Color(red: 0.25, green: 0.75, blue: 0.15))
                .frame(width: 65, height: 105)
                .rotationEffect(.degrees(25))
                .offset(x: 45, y: -145)
            
            // 左邊葉子的波浪線
            Text("〰")
                .font(.system(size: 45, weight: .black))
                .foregroundStyle(Color(red: 0.12, green: 0.30, blue: 0.08))
                .rotationEffect(.degrees(65))
                .offset(x: -43, y: -150)


            // 中間葉子的波浪線
            Text("〰")
                .font(.system(size: 48, weight: .black))
                .foregroundStyle(Color(red: 0.12, green: 0.30, blue: 0.08))
                .rotationEffect(.degrees(90))
                .offset(x: 0, y: -165)


            // 右邊葉子的波浪線
            Text("〰")
                .font(.system(size: 45, weight: .black))
                .foregroundStyle(Color(red: 0.12, green: 0.30, blue: 0.08))
                .rotationEffect(.degrees(115))
                .offset(x: 43, y: -150)
        
            // 胡蘿蔔身體
            Ellipse()
                .fill(Color(red: 0.92, green: 0.36, blue: 0.08))
                .frame(width: 245, height: 240)

            // 左眼
            ZStack {
                Ellipse()
                    .fill(Color.white)
                    .frame(width: 50, height: 72)

                Ellipse()
                    .fill(Color(red: 0.12, green: 0.25, blue: 0.42))
                    .frame(width: 24, height: 40)
                    .offset(x: 7)
            }
            .offset(x: -32, y: -25)


            // 右眼
            ZStack {
                Ellipse()
                    .fill(Color.white)
                    .frame(width: 50, height: 72)

                Ellipse()
                    .fill(Color(red: 0.12, green: 0.25, blue: 0.42))
                    .frame(width: 24, height: 40)
                    .offset(x: -7)
            }
            .offset(x: 32, y: -25)
            // 嘴巴
            Text("〰")
                .font(.system(size: 80, weight: .black))
                .offset(y: 28)
        }
    }
}

#Preview {
    Carrot()
}
