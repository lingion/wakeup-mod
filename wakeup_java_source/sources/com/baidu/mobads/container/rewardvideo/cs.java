package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.bx;
import com.component.player.OooOOO0;
import java.util.List;

/* loaded from: classes2.dex */
class cs implements OooOOO0 {
    final /* synthetic */ RemoteRewardActivity a;

    cs(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.component.player.OooOOO0
    public void a() {
        com.baidu.mobads.container.util.cd.a(this.a.G, (List<String>) null);
        bx.a.a(this.a.R.getApplicationContext()).a(1008).a(this.a.ak).a("subtype", 808L).a("is_use_videocache", this.a.isUseVideoCache).a(this.a.G).f();
    }
}
