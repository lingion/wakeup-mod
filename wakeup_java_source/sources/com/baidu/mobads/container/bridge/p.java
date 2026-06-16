package com.baidu.mobads.container.bridge;

import android.content.Context;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
class p extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ i c;

    p(i iVar, Context context, String str) {
        this.c = iVar;
        this.a = context;
        this.b = str;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        try {
            this.c.b(this.b, bk.e(this.a).toString());
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
