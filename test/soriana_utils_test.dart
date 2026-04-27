import 'package:flutter_test/flutter_test.dart';

import 'package:soriana_utils/soriana_utils.dart';

void main() {
  test('creates circular and radius containers', () {
    const circular = CircularContainer();
    const radius = RadiusContainer(borderRadius: 16);
    expect(circular, isA<CircularContainer>());
    expect(radius, isA<RadiusContainer>());
  });
}
