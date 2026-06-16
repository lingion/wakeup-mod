package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ab;

/* loaded from: classes2.dex */
class ax implements ab.b {
    final /* synthetic */ NativeRewardActivity a;

    ax(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            this.a.mAdInstanceInfo.setActionOnlyWifi(false);
            this.a.mAdInstanceInfo.setSecondConfirmed(true);
        } else {
            this.a.mAdInstanceInfo.setActionOnlyWifi(true);
            this.a.mAdInstanceInfo.setSecondConfirmed(true);
        }
    }
}
