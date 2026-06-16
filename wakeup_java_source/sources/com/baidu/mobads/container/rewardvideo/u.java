package com.baidu.mobads.container.rewardvideo;

import com.style.widget.b.OooOO0;

/* loaded from: classes2.dex */
class u implements OooOO0 {
    final /* synthetic */ NativeRewardActivity a;

    u(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.style.widget.b.OooOO0
    public void a() {
        this.a.J = true;
        this.a.onPause();
    }

    @Override // com.style.widget.b.OooOO0
    public void b() {
        this.a.J = false;
        this.a.onResume();
    }
}
