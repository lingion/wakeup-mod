package com.baidu.mobads.container.util;

import android.content.Context;

/* loaded from: classes2.dex */
class am extends com.baidu.mobads.container.d.a<Object> {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ DeviceUtils c;

    am(DeviceUtils deviceUtils, Context context, String str) {
        this.c = deviceUtils;
        this.a = context;
        this.b = str;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        try {
            this.c.l = com.baidu.mobads.container.r.c.a(this.a, this.b);
            return null;
        } catch (Throwable th) {
            bp.a().c(th);
            return null;
        }
    }
}
