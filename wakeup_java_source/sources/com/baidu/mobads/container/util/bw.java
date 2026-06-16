package com.baidu.mobads.container.util;

import android.content.Context;

/* loaded from: classes2.dex */
class bw extends com.baidu.mobads.container.d.a<String> {
    final /* synthetic */ Context a;

    bw(Context context) {
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String a() {
        try {
            long unused = bv.g = System.currentTimeMillis();
            bv.p(this.a);
            bv.q(this.a);
            bv.h.getAndSet(0);
            return "";
        } catch (Throwable unused2) {
            bv.h.getAndSet(0);
            return "";
        }
    }
}
