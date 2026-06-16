package com.bytedance.sdk.openadsdk.core.h;

import android.os.Looper;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.vq.cg.bj.qo;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class je extends com.bytedance.sdk.openadsdk.wv.h.bj.h.a implements bj {
    private long h;

    public je(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.h = System.currentTimeMillis();
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.a
    public void bj() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.bj();
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.je.3
                @Override // java.lang.Runnable
                public void run() {
                    je.super.bj();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.a
    public void h(final int i, final String str) {
        if (str == null) {
            str = "未知异常";
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(i, str);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.je.1
                @Override // java.lang.Runnable
                public void run() {
                    je.super.h(i, str);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.a
    public void bj(final qo qoVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.bj(qoVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.je.4
                @Override // java.lang.Runnable
                public void run() {
                    je.super.bj(qoVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.a
    public void h(final qo qoVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(qoVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.je.2
                @Override // java.lang.Runnable
                public void run() {
                    je.super.h(qoVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.h.bj
    public long h() {
        return this.h;
    }
}
