package com.baidu.mobads.container.rewardvideo;

import com.component.player.OooO00o;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class bl implements OooO00o {
    final /* synthetic */ RemoteRewardActivity a;

    bl(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.a.O = false;
        com.baidu.mobads.container.util.cd.a(this.a.G(), this.a.F, this.a.G, this.a.P, 0, 5);
        this.a.sendRVideoLog(6);
        this.a.sendRVideoLog(10);
        if (this.a.B != null) {
            this.a.B.setVisibility(4);
        }
        this.a.A();
        if (this.a.s != null) {
            this.a.s.setVisibility(4);
        }
        if (this.a.q != null) {
            this.a.q.setVisibility(4);
        }
        if (this.a.v != null && this.a.n != null) {
            if (-1 != this.a.n.indexOfChild(this.a.v)) {
                this.a.n.removeView(this.a.v);
            }
            this.a.n.addView(this.a.v, this.a.u.getLayoutParams());
            this.a.u.setVisibility(4);
        }
        if (this.a.v != null) {
            this.a.v.setOnClickListener(new bm(this));
        }
        this.a.T();
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
        this.a.processAdStart();
        this.a.sendRVideoLog(5);
        RemoteRewardActivity remoteRewardActivity = this.a;
        remoteRewardActivity.E = remoteRewardActivity.u.g();
        dp.a(this.a.n, this.a.G, this.a.P);
        this.a.K.set(true);
        com.baidu.mobads.container.util.cd.a(this.a.G, this.a.P, 0, this.a.G());
    }
}
