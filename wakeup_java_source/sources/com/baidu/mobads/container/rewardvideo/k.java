package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.bx;
import com.component.player.OooOOO0;
import java.util.List;

/* loaded from: classes2.dex */
class k implements OooOOO0 {
    final /* synthetic */ j a;

    k(j jVar) {
        this.a = jVar;
    }

    @Override // com.component.player.OooOOO0
    public void a() {
        com.baidu.mobads.container.util.cd.a(this.a.a.mAdInstanceInfo, (List<String>) null);
        bx.a.a(this.a.a.mAppContext.getApplicationContext()).a(1008).a(this.a.a.Z).a("subtype", 808L).a("is_use_videocache", this.a.a.isUseVideoCache).a(this.a.a.mAdInstanceInfo).f();
    }
}
