package com.style.widget.e;

import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import o0000oOO.oo0o0Oo;

/* loaded from: classes4.dex */
class OooOOO implements IOAdEventListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f6497OooO0o0;

    OooOOO(OooO oooO) {
        this.f6497OooO0o0 = oooO;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !b.F.equals(iOAdEvent.getType())) {
            return;
        }
        this.f6497OooO0o0.OooOOo0(oo0o0Oo.f14726OooO0o0);
    }
}
