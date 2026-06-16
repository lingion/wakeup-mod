package com.baidu.mobads.container.util;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes2.dex */
class m extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ HashMap d;

    m(Context context, String str, String str2, HashMap map) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            l.c(this.a, this.b, this.c, this.d);
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
