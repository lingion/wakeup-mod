package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;

/* loaded from: classes2.dex */
class o implements IOAdEventListener {
    final /* synthetic */ n a;

    o(n nVar) {
        this.a = nVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        bi.a(new p(this, iOAdEvent));
    }
}
