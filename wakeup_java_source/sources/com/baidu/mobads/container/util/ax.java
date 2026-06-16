package com.baidu.mobads.container.util;

import android.content.Context;

/* loaded from: classes2.dex */
class ax extends com.baidu.mobads.container.d.a<String> {
    final /* synthetic */ Context a;
    final /* synthetic */ IDManager b;

    ax(IDManager iDManager, Context context) {
        this.b = iDManager;
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String a() {
        try {
            this.b.g(this.a);
            this.b.h(this.a);
            this.b.i(this.a);
            IDManager.k.getAndSet(0);
            return "";
        } catch (Throwable unused) {
            IDManager.k.getAndSet(0);
            return "";
        }
    }
}
