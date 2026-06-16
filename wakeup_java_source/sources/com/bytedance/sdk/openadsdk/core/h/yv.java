package com.bytedance.sdk.openadsdk.core.h;

import android.os.Looper;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import java.util.List;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class yv extends com.bytedance.sdk.openadsdk.wv.h.bj.h.ta implements bj {
    private long h;

    public yv(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.h = System.currentTimeMillis();
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.ta
    public void h(final int i, final String str) {
        if (str == null) {
            str = "未知异常";
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(i, str);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.yv.1
                @Override // java.lang.Runnable
                public void run() {
                    yv.super.h(i, str);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.ta
    public void h(final List<i> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.h(list);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.yv.2
                @Override // java.lang.Runnable
                public void run() {
                    yv.super.h(list);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.h.bj
    public long h() {
        return this.h;
    }
}
