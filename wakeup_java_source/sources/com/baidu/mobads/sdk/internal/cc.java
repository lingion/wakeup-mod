package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.cn;

/* loaded from: classes2.dex */
class cc implements cn.a {
    final /* synthetic */ bz a;

    cc(bz bzVar) {
        this.a = bzVar;
    }

    @Override // com.baidu.mobads.sdk.internal.cn.a
    public void a(String str) {
        try {
            this.a.b();
            this.a.a(str);
        } catch (Throwable th) {
            bt.a().a(th);
        }
    }
}
