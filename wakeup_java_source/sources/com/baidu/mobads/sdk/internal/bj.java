package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.z;

/* loaded from: classes2.dex */
class bj implements z.a {
    final /* synthetic */ bi c;

    bj(bi biVar) {
        this.c = biVar;
    }

    @Override // com.baidu.mobads.sdk.internal.z.a
    public void onFailure() {
        this.c.k.a(bi.b, "AbstractProdTemplate,load-dex请求，回调失败");
        this.c.i();
    }

    @Override // com.baidu.mobads.sdk.internal.z.a
    public void onSuccess() {
        this.c.k.a(bi.b, "AbstractProdTemplate,load-dex请求，回调成功");
        this.c.h();
    }
}
