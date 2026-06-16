package com.baidu.mobads.container.components.command;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
class h extends com.baidu.mobads.container.d.a<String> {
    final /* synthetic */ Context a;
    final /* synthetic */ OtherDLInfoManager b;

    h(OtherDLInfoManager otherDLInfoManager, Context context) {
        this.b = otherDLInfoManager;
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a() {
        try {
            String unused = OtherDLInfoManager.f = "";
            String unused2 = OtherDLInfoManager.g = "";
            this.b.d(this.a);
            this.b.c(this.a);
            if (!TextUtils.isEmpty(OtherDLInfoManager.f) || !TextUtils.isEmpty(OtherDLInfoManager.g) || !TextUtils.isEmpty(OtherDLInfoManager.h)) {
                OtherDLInfoManager.d.getAndSet(1);
            }
            this.b.a = System.currentTimeMillis();
            OtherDLInfoManager.c.getAndSet(0);
        } catch (Throwable unused3) {
            this.b.a = System.currentTimeMillis();
            OtherDLInfoManager.c.getAndSet(0);
        }
        return "";
    }
}
