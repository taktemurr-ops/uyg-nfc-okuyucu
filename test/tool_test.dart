import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_nfc_okuyucu/uyg_nfc_okuyucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(nfcOkuyucuTool.id, nfcOkuyucuId);
    expect(nfcOkuyucuTool.title.length, 33);
    expect(nfcOkuyucuTool.tagline.length, 33);
  });
}
