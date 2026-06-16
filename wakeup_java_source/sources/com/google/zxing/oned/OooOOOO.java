package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes3.dex */
public final class OooOOOO extends OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OoOo0[] f5241OooO00o;

    public OooOOOO(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13)) {
                arrayList.add(new OooO());
            } else if (collection.contains(BarcodeFormat.UPC_A)) {
                arrayList.add(new OooOo());
            }
            if (collection.contains(BarcodeFormat.EAN_8)) {
                arrayList.add(new OooOO0());
            }
            if (collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new o00O0O());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new OooO());
            arrayList.add(new OooOO0());
            arrayList.add(new o00O0O());
        }
        this.f5241OooO00o = (o0OoOo0[]) arrayList.toArray(new o0OoOo0[arrayList.size()]);
    }
}
