package com.baidu.mobads.container.rewardvideo;

import android.webkit.DownloadListener;

/* loaded from: classes2.dex */
class bq implements DownloadListener {
    final /* synthetic */ RemoteRewardActivity a;

    bq(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        if (com.baidu.mobads.container.util.ab.a(str, str4, str3)) {
            com.baidu.mobads.container.f.a(this.a.m, this.a.ak, this.a.G, "reward", "end_play_click", true);
        }
    }
}
