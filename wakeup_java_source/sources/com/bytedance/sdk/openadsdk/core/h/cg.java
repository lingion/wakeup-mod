package com.bytedance.sdk.openadsdk.core.h;

import android.os.Looper;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.mx;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.openadsdk.wv.h.bj.h.h implements bj {
    private long h;

    public cg(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.h = System.currentTimeMillis();
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.h
    public void bj(final com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.bj(bjVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.cg.3
                @Override // java.lang.Runnable
                public void run() {
                    cg.super.bj(bjVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        if (com.bytedance.sdk.openadsdk.core.component.splash.ta.h()) {
            super.h(bjVar);
        } else {
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    cg.super.h(bjVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.bj.h hVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(hVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    cg.super.h(hVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, final com.bytedance.sdk.openadsdk.vq.cg.bj.h hVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(bjVar, hVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.cg.4
                @Override // java.lang.Runnable
                public void run() {
                    cg.super.h(bjVar, hVar);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.h.bj
    public long h() {
        return this.h;
    }
}
