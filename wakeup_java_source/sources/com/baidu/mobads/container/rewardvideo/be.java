package com.baidu.mobads.container.rewardvideo;

import com.component.player.OooO00o;
import o0000oOO.oo0o0Oo;

/* loaded from: classes2.dex */
class be implements OooO00o {
    final /* synthetic */ NativeRewardActivity a;

    be(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        double dV = this.a.v();
        double d = this.a.E;
        NativeRewardActivity nativeRewardActivity = this.a;
        com.baidu.mobads.container.util.cd.a(dV, d, nativeRewardActivity.mAdInstanceInfo, nativeRewardActivity.mAdContainerCxt, 0, 5);
        this.a.y = true;
        NativeRewardActivity nativeRewardActivity2 = this.a;
        nativeRewardActivity2.a(nativeRewardActivity2.v, this.a.w, -1);
        this.a.sendRVideoLog(6);
        this.a.addEndPage();
        this.a.videoPlayCompletion();
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.a.L = false;
        this.a.showSkipView();
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
        this.a.N.b("RemoteRewardActivity", "renderingStart");
        if (this.a.H) {
            return;
        }
        this.a.H = true;
        this.a.y = false;
        this.a.startTimer();
        this.a.sendRVideoLog(5);
        NativeRewardActivity nativeRewardActivity = this.a;
        nativeRewardActivity.mDuration = nativeRewardActivity.z.g();
        NativeRewardActivity nativeRewardActivity2 = this.a;
        nativeRewardActivity2.onInitializeComponents(nativeRewardActivity2.mDuration);
        NativeRewardActivity nativeRewardActivity3 = this.a;
        dp.a(nativeRewardActivity3.fatherOfFullScreen, nativeRewardActivity3.mAdInstanceInfo, nativeRewardActivity3.mAdContainerCxt);
        this.a.mSendImpressionLog.set(true);
        this.a.a(oo0o0Oo.f14723OooO0OO);
        this.a.processAdStart();
        this.a.a(0, new Object[0]);
        this.a.O();
    }
}
