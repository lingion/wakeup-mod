package com.bytedance.sdk.openadsdk.core.component.reward.ta;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.rb;

/* loaded from: classes2.dex */
public final class bj {
    public static float[] h(Context context, float f, int i) {
        float fMin;
        float fMax;
        float fA = m.a(context, m.wl(context));
        float fA2 = m.a(context, m.rb(context));
        if (i == 2) {
            fMin = Math.max(fA, fA2);
            fMax = Math.min(fA, fA2);
        } else {
            fMin = Math.min(fA, fA2);
            fMax = Math.max(fA, fA2);
        }
        int iA = m.a(context, m.qo(context));
        if (m.bj() || f != 100.0f) {
            if (i != 2) {
                fMax -= iA;
            } else {
                if ("SM-A207F".equals(rb.bj())) {
                    iA *= 2;
                }
                fMin -= iA;
            }
        }
        return new float[]{fMin, fMax};
    }

    public static int[] h(Context context, float f, float f2, int i) {
        int iMax;
        float[] fArrH = h(context, f, i);
        float f3 = fArrH[0];
        float f4 = fArrH[1];
        int iMin = (int) (Math.min(f3, f4) * f2);
        if (i != 2) {
            float f5 = iMin;
            iMax = (int) Math.max((f4 - (((f3 - f5) - f5) / f)) / 2.0f, 0.0f);
        } else {
            float f6 = iMin;
            iMin = (int) Math.max((f3 - (((f4 - f6) - f6) * f)) / 2.0f, 0.0f);
            iMax = iMin;
        }
        return new int[]{iMin, iMax, iMin, iMax};
    }
}
