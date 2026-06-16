package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;

/* loaded from: classes2.dex */
public class l implements rp<Float> {
    public static final l h = new l();

    private l() {
    }

    @Override // com.bytedance.adsdk.lottie.a.rp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Float bj(JsonReader jsonReader, float f) {
        return Float.valueOf(mx.bj(jsonReader) * f);
    }
}
