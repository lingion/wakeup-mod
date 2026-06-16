package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.util.List;

/* loaded from: classes2.dex */
public class a {
    static com.bytedance.adsdk.lottie.model.h.yv a(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.yv(h(jsonReader, jeVar, py.h));
    }

    static com.bytedance.adsdk.lottie.model.h.a bj(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.a(h(jsonReader, jeVar, x.h));
    }

    static com.bytedance.adsdk.lottie.model.h.je cg(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.je(uj.h(jsonReader, jeVar, com.bytedance.adsdk.lottie.ta.wl.h(), ki.h, true));
    }

    public static com.bytedance.adsdk.lottie.model.h.bj h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return h(jsonReader, jeVar, true);
    }

    static com.bytedance.adsdk.lottie.model.h.rb je(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.rb(h(jsonReader, com.bytedance.adsdk.lottie.ta.wl.h(), jeVar, wl.h));
    }

    static com.bytedance.adsdk.lottie.model.h.u ta(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.u(h(jsonReader, com.bytedance.adsdk.lottie.ta.wl.h(), jeVar, k.h));
    }

    static com.bytedance.adsdk.lottie.model.h.h yv(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        return new com.bytedance.adsdk.lottie.model.h.h(h(jsonReader, jeVar, yv.h));
    }

    public static com.bytedance.adsdk.lottie.model.h.bj h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, boolean z) {
        return new com.bytedance.adsdk.lottie.model.h.bj(h(jsonReader, z ? com.bytedance.adsdk.lottie.ta.wl.h() : 1.0f, jeVar, l.h));
    }

    static com.bytedance.adsdk.lottie.model.h.cg h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, int i) {
        return new com.bytedance.adsdk.lottie.model.h.cg(h(jsonReader, jeVar, new vb(i)));
    }

    private static <T> List<com.bytedance.adsdk.lottie.je.h<T>> h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, rp<T> rpVar) {
        return uj.h(jsonReader, jeVar, 1.0f, rpVar, false);
    }

    private static <T> List<com.bytedance.adsdk.lottie.je.h<T>> h(JsonReader jsonReader, float f, com.bytedance.adsdk.lottie.je jeVar, rp<T> rpVar) {
        return uj.h(jsonReader, jeVar, f, rpVar, false);
    }
}
