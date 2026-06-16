package com.component.feed;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;

/* loaded from: classes3.dex */
class Oooo000 implements IOAdEventListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ an f3863OooO0o0;

    Oooo000(an anVar) {
        this.f3863OooO0o0 = anVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !"native_shake".equals(iOAdEvent.getType())) {
            return;
        }
        String message = iOAdEvent.getMessage();
        if ("resume".equals(message)) {
            this.f3863OooO0o0.e();
        } else if (com.component.a.g.OooO0O0.s.equals(message)) {
            this.f3863OooO0o0.d();
        } else if ("destroy".equals(message)) {
            this.f3863OooO0o0.f();
        }
    }
}
