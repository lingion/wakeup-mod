package com.baidu.mobads.container.rewardvideo;

import com.style.widget.v;

/* loaded from: classes2.dex */
class bp implements v.OooO0OO {
    final /* synthetic */ RemoteRewardActivity a;

    bp(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.style.widget.v.OooO0OO
    public void a(boolean z) {
        if (z) {
            this.a.M = true;
            this.a.onPause();
        }
    }

    @Override // com.style.widget.v.OooO0OO
    public void b(boolean z) {
        if (z) {
            this.a.M = false;
            this.a.onResume();
        }
    }
}
