/// 별 피마리드 출력하기
void main() {
  //        *
  //       ***
  //      *****
  //     *******
  //    *********
  //   ***********
  //  *************

  // print('      *');
  // print('     ***');
  // print('    *****');
  // print('   *******');
  // print('  *********');
  // print(' ***********');
  // print('*************');
  int star = 1;
  for (var i = 0; i < 7; i++) {
    // 1단 => 별 1개
    // 2단 => 별 3개
    // 3단 => 별 5개...
    // 별이 2씩 증가
    String space = ' ' * (7 - i);
    print(space + '*' * star);
    star = star + 2;
  }
  // 다이아몬드
  //    *     공백 2 별 1
  //   ***    공백 1 별 3
  //  *****   공백 0 별 5
  //   ***    공백 1 별 3
  //    *     공백 2 별 1
  // 공백 0 별 13
  // 공백 1 별 11 / star => 14
  star = star - 2;
  for (var i = 1; i <= 7; i++) {
    star = star - 2; // star => 12
    int spaceCount = i + 1;
    // print("공백 : $spaceCount 현재별개수: $star");
    print(' ' * spaceCount + '*' * star);
  }
}
