package com.bytedance.sdk.openadsdk.wv.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.vq.h.h.l;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a implements Function<SparseArray<Object>, Object> {
    private final TTAdNative.NativeAdListener h;

    public a(TTAdNative.NativeAdListener nativeAdListener) {
        this.h = nativeAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 143101:
                this.h.onError(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            case 143102:
                List arrayList = (List) valueSetOooO00o.objectValue(0, List.class);
                if (arrayList == null) {
                    arrayList = new ArrayList(0);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new l(vb.h(it2.next())));
                }
                this.h.onNativeAdLoad(arrayList2);
                return null;
            default:
                return null;
        }
    }
}
