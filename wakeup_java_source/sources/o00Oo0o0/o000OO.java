package o00oo0O0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
abstract class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Set f17836OooO00o = EnumSet.of(BarcodeFormat.AZTEC, BarcodeFormat.CODABAR, BarcodeFormat.CODE_39, BarcodeFormat.CODE_93, BarcodeFormat.CODE_128, BarcodeFormat.DATA_MATRIX, BarcodeFormat.EAN_8, BarcodeFormat.EAN_13, BarcodeFormat.ITF, BarcodeFormat.MAXICODE, BarcodeFormat.PDF_417, BarcodeFormat.QR_CODE, BarcodeFormat.RSS_14, BarcodeFormat.RSS_EXPANDED, BarcodeFormat.UPC_A, BarcodeFormat.UPC_E, BarcodeFormat.UPC_EAN_EXTENSION);

    static Map OooO00o() {
        HashMap map = new HashMap();
        map.put(DecodeHintType.POSSIBLE_FORMATS, f17836OooO00o);
        return map;
    }
}
