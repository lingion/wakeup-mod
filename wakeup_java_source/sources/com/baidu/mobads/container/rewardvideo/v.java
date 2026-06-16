package com.baidu.mobads.container.rewardvideo;

import android.webkit.DownloadListener;

/* loaded from: classes2.dex */
class v implements DownloadListener {
    final /* synthetic */ NativeRewardActivity a;

    v(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        if (com.baidu.mobads.container.util.ab.a(str, str4, str3)) {
            NativeRewardActivity nativeRewardActivity = this.a;
            com.baidu.mobads.container.f.a(nativeRewardActivity.mActivity, nativeRewardActivity.Z, this.a.mAdInstanceInfo, "reward", "end_play_click", true);
        }
    }
}
