package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import o000oo00.oo000o;

/* loaded from: classes3.dex */
public final class OooOOO extends OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo00[] f5235OooO00o;

    public OooOOO(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        boolean z = (map == null || map.get(DecodeHintType.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new OooOOOO(map));
            }
            if (collection.contains(BarcodeFormat.CODE_39)) {
                arrayList.add(new OooO0OO(z));
            }
            if (collection.contains(BarcodeFormat.CODE_93)) {
                arrayList.add(new OooO0o());
            }
            if (collection.contains(BarcodeFormat.CODE_128)) {
                arrayList.add(new OooO0O0());
            }
            if (collection.contains(BarcodeFormat.ITF)) {
                arrayList.add(new OooOOO0());
            }
            if (collection.contains(BarcodeFormat.CODABAR)) {
                arrayList.add(new OooO00o());
            }
            if (collection.contains(BarcodeFormat.RSS_14)) {
                arrayList.add(new oo000o());
            }
            if (collection.contains(BarcodeFormat.RSS_EXPANDED)) {
                arrayList.add(new o000oo0.OooO0OO());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new OooOOOO(map));
            arrayList.add(new OooO0OO());
            arrayList.add(new OooO00o());
            arrayList.add(new OooO0o());
            arrayList.add(new OooO0O0());
            arrayList.add(new OooOOO0());
            arrayList.add(new oo000o());
            arrayList.add(new o000oo0.OooO0OO());
        }
        this.f5235OooO00o = (OooOo00[]) arrayList.toArray(new OooOo00[arrayList.size()]);
    }
}
