package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;

/* loaded from: classes2.dex */
public class x implements rp<Integer> {
    public static final x h = new x();

    private x() {
    }

    @Override // com.bytedance.adsdk.lottie.a.rp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Integer bj(JsonReader jsonReader, float f) {
        return Integer.valueOf(Math.round(mx.bj(jsonReader) * f));
    }
}
