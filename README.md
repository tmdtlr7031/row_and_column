### mainAxisAlignment
- start : 시작
- end : 끝
- center : 중간
- spaceBetween : 위젯과 위젯의 여백이 균등하게 적용
- spaceEvenly : spaceBetween 효과지만 시작, 끝 부분에 위젯이 아닌 여백으로 시작
- spaceAround : spaceEvenly + 시작, 끝부분의 여백이 1/2
- mainAxisAlignment에서 Row, Colum은 Container에서 설정한 영역 외 나머지 영역을 다 채운다
  - Colum(세로)의 경우 Container의 child 개수만큼 차지 후 그 밑의 빈 공간도 채움(여기선 검은색 영역)

### crossAxisAlignment
- mainAxisAlignment와 다르게 ROW = 세로, Colum = 가로
- 기본값은 CrossAxisAlignment.center
- baseline : 글자 정렬 시 이용됨 (글자 밑부분 정렬)
- stretch : 최대한으로 늘린다 (너비 설정해도 강제로 늘림)
- mainAxisAlignment에서 Row, Colum은 Container에서 설정한 영역 외 나머지 영역을 최소한의 사이즈만 차지한다.
  - Colum(가로)의 경우 Container의 child 가로 사이즈만큼만 차지하고 나머지는 여백 (child의 가로를 봤을 때 검은색 영역이 없음)

### mainAxisSize
- 주축의 영역 차지 변경
  - 여기서 영역은 Contaioner 의 child 외 남은 공간을 의미
- max : 최대
- min : 최소 (여기선 검은 영역이 사라짐)