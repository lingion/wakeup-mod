package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class wv {
    private static SparseArray<WeakReference<Interpolator>> bj;
    private static final Interpolator h = new LinearInterpolator();

    wv() {
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static <T> com.bytedance.adsdk.lottie.je.h<T> bj(com.bytedance.adsdk.lottie.je r26, android.util.JsonReader r27, float r28, com.bytedance.adsdk.lottie.a.rp<T> r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 786
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.wv.bj(com.bytedance.adsdk.lottie.je, android.util.JsonReader, float, com.bytedance.adsdk.lottie.a.rp):com.bytedance.adsdk.lottie.je.h");
    }

    private static SparseArray<WeakReference<Interpolator>> h() {
        if (bj == null) {
            bj = new SparseArray<>();
        }
        return bj;
    }

    private static WeakReference<Interpolator> h(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (wv.class) {
            weakReference = h().get(i);
        }
        return weakReference;
    }

    private static void h(int i, WeakReference<Interpolator> weakReference) {
        synchronized (wv.class) {
            bj.put(i, weakReference);
        }
    }

    static <T> com.bytedance.adsdk.lottie.je.h<T> h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, float f, rp<T> rpVar, boolean z, boolean z2) {
        if (z && z2) {
            return bj(jeVar, jsonReader, f, rpVar);
        }
        if (z) {
            return h(jeVar, jsonReader, f, rpVar);
        }
        return h(jsonReader, f, rpVar);
    }

    private static <T> com.bytedance.adsdk.lottie.je.h<T> h(com.bytedance.adsdk.lottie.je jeVar, JsonReader jsonReader, float f, rp<T> rpVar) throws IOException {
        Interpolator interpolatorH;
        jsonReader.beginObject();
        PointF pointFBj = null;
        PointF pointFBj2 = null;
        T tBj = null;
        T tBj2 = null;
        PointF pointFBj3 = null;
        PointF pointFBj4 = null;
        boolean z = false;
        float fNextDouble = 0.0f;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "e":
                    tBj = rpVar.bj(jsonReader, f);
                    break;
                case "h":
                    if (jsonReader.nextInt() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case "i":
                    pointFBj2 = mx.bj(jsonReader, 1.0f);
                    break;
                case "o":
                    pointFBj = mx.bj(jsonReader, 1.0f);
                    break;
                case "s":
                    tBj2 = rpVar.bj(jsonReader, f);
                    break;
                case "t":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "ti":
                    pointFBj4 = mx.bj(jsonReader, f);
                    break;
                case "to":
                    pointFBj3 = mx.bj(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (!z) {
            if (pointFBj != null && pointFBj2 != null) {
                interpolatorH = h(pointFBj, pointFBj2);
            }
            com.bytedance.adsdk.lottie.je.h<T> hVar = new com.bytedance.adsdk.lottie.je.h<>(jeVar, tBj2, tBj, interpolatorH, fNextDouble, null);
            hVar.u = pointFBj3;
            hVar.wl = pointFBj4;
            return hVar;
        }
        tBj = tBj2;
        interpolatorH = h;
        com.bytedance.adsdk.lottie.je.h<T> hVar2 = new com.bytedance.adsdk.lottie.je.h<>(jeVar, tBj2, tBj, interpolatorH, fNextDouble, null);
        hVar2.u = pointFBj3;
        hVar2.wl = pointFBj4;
        return hVar2;
    }

    private static Interpolator h(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = com.bytedance.adsdk.lottie.ta.u.bj(pointF.x, -1.0f, 1.0f);
        pointF.y = com.bytedance.adsdk.lottie.ta.u.bj(pointF.y, -100.0f, 100.0f);
        pointF2.x = com.bytedance.adsdk.lottie.ta.u.bj(pointF2.x, -1.0f, 1.0f);
        float fBj = com.bytedance.adsdk.lottie.ta.u.bj(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fBj;
        int iH = com.bytedance.adsdk.lottie.ta.wl.h(pointF.x, pointF.y, pointF2.x, fBj);
        WeakReference<Interpolator> weakReferenceH = com.bytedance.adsdk.lottie.ta.h() ? null : h(iH);
        Interpolator interpolator = weakReferenceH != null ? weakReferenceH.get() : null;
        if (weakReferenceH == null || interpolator == null) {
            try {
                linearInterpolator = com.bytedance.adsdk.lottie.r.h(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                    linearInterpolator = com.bytedance.adsdk.lottie.r.h(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
                } else {
                    linearInterpolator = new LinearInterpolator();
                }
            }
            interpolator = linearInterpolator;
            if (!com.bytedance.adsdk.lottie.ta.h()) {
                try {
                    h(iH, (WeakReference<Interpolator>) new WeakReference(interpolator));
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return interpolator;
    }

    private static <T> com.bytedance.adsdk.lottie.je.h<T> h(JsonReader jsonReader, float f, rp<T> rpVar) {
        return new com.bytedance.adsdk.lottie.je.h<>(rpVar.bj(jsonReader, f));
    }
}
