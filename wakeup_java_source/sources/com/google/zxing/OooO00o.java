package com.google.zxing;

import com.google.zxing.oned.OooOOO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import o000o0Oo.o000O0Oo;
import o000o0oO.o000OO0O;
import o000o0oo.o000O0O0;
import o000oo0O.o0ooOOo;
import o000oo0o.o0OOO0o;

/* loaded from: classes3.dex */
public final class OooO00o implements OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f5209OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0O0[] f5210OooO0O0;

    public void OooO00o(Map map) {
        this.f5209OooO00o = map;
        boolean z = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z2 = collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.UPC_E) || collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.CODABAR) || collection.contains(BarcodeFormat.CODE_39) || collection.contains(BarcodeFormat.CODE_93) || collection.contains(BarcodeFormat.CODE_128) || collection.contains(BarcodeFormat.ITF) || collection.contains(BarcodeFormat.RSS_14) || collection.contains(BarcodeFormat.RSS_EXPANDED);
            if (z2 && !z) {
                arrayList.add(new OooOOO(map));
            }
            if (collection.contains(BarcodeFormat.QR_CODE)) {
                arrayList.add(new o0OOO0o());
            }
            if (collection.contains(BarcodeFormat.DATA_MATRIX)) {
                arrayList.add(new o000OO0O());
            }
            if (collection.contains(BarcodeFormat.AZTEC)) {
                arrayList.add(new o000O0Oo());
            }
            if (collection.contains(BarcodeFormat.PDF_417)) {
                arrayList.add(new o0ooOOo());
            }
            if (collection.contains(BarcodeFormat.MAXICODE)) {
                arrayList.add(new o000O0O0());
            }
            if (z2 && z) {
                arrayList.add(new OooOOO(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z) {
                arrayList.add(new OooOOO(map));
            }
            arrayList.add(new o0OOO0o());
            arrayList.add(new o000OO0O());
            arrayList.add(new o000O0Oo());
            arrayList.add(new o0ooOOo());
            arrayList.add(new o000O0O0());
            if (z) {
                arrayList.add(new OooOOO(map));
            }
        }
        this.f5210OooO0O0 = (OooO0O0[]) arrayList.toArray(new OooO0O0[arrayList.size()]);
    }
}
