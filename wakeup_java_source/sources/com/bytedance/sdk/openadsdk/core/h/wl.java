package com.bytedance.sdk.openadsdk.core.h;

import android.os.Looper;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.vq.cg.bj.vb;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class wl extends com.bytedance.sdk.openadsdk.wv.h.bj.h.yv implements bj {
    private long h;

    public wl(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.h = System.currentTimeMillis();
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
    public void bj() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.bj();
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.wl.3
                @Override // java.lang.Runnable
                public void run() {
                    wl.super.bj();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
    public void h(final int i, final String str) {
        if (str == null) {
            str = "未知异常";
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(i, str);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.wl.1
                @Override // java.lang.Runnable
                public void run() {
                    wl.super.h(i, str);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
    public void bj(final vb vbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.bj(vbVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.wl.4
                @Override // java.lang.Runnable
                public void run() {
                    wl.super.bj(vbVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
    public void h(final vb vbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(vbVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.wl.2
                @Override // java.lang.Runnable
                public void run() {
                    wl.super.h(vbVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.h.bj
    public long h() {
        return this.h;
    }
}
