package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bx;

/* loaded from: classes2.dex */
class az implements ab.b {
    final /* synthetic */ int a;
    final /* synthetic */ com.baidu.mobads.container.o.a b;
    final /* synthetic */ com.baidu.mobads.container.adrequest.j c;
    final /* synthetic */ NativeRewardActivity d;

    az(NativeRewardActivity nativeRewardActivity, int i, com.baidu.mobads.container.o.a aVar, com.baidu.mobads.container.adrequest.j jVar) {
        this.d = nativeRewardActivity;
        this.a = i;
        this.b = aVar;
        this.c = jVar;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            NativeRewardActivity nativeRewardActivity = this.d;
            nativeRewardActivity.a(false, com.baidu.mobads.container.util.e.a.i(nativeRewardActivity.mAppContext).booleanValue(), this.a, this.b);
        }
        this.d.J = false;
        this.d.onResume();
        bx.a.a(this.d.mAppContext).a(com.baidu.mobads.container.util.bt.am).a(this.d.mAdContainerCxt.z()).a(this.c).b(this.d.mAdContainerCxt.l()).a("msg", z ? "confirmed" : "cancel").a(com.baidu.mobads.container.components.command.j.F, z ? 0L : 1L).a("prod", "rvideo").a("dl_type", "ac_rvideo").a("confirmPolicy", this.d.aa).f();
    }
}
