package com.baidu.mobads.container.rewardvideo;

import com.component.player.OooO00o;

/* loaded from: classes2.dex */
class cq implements OooO00o {
    final /* synthetic */ RemoteRewardActivity a;

    cq(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        com.baidu.mobads.container.util.cd.a(this.a.G(), this.a.F, this.a.G, this.a.P, 0, 5);
        this.a.sendRVideoLog(6);
        this.a.S();
        this.a.H();
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.a.O = false;
        this.a.a("跳过");
        this.a.sendRVideoLog(11);
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        this.a.S.b("RemoteRewardActivity", "renderingStart");
        if (this.a.J) {
            return;
        }
        this.a.J = true;
        if (this.a.w()) {
            this.a.a("跳过");
        }
        this.a.r();
        this.a.t();
        this.a.z();
        if (this.a.ar) {
            this.a.o();
        } else {
            this.a.p();
        }
        this.a.processAdStart();
        this.a.sendRVideoLog(5);
        RemoteRewardActivity remoteRewardActivity = this.a;
        remoteRewardActivity.E = remoteRewardActivity.u.g();
        dp.a(this.a.n, this.a.G, this.a.P);
        this.a.K.set(true);
        com.baidu.mobads.container.util.cd.a(this.a.G, this.a.P, 0, this.a.G());
    }
}
