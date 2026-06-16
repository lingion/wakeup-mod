package com.baidu.mobads.container.activity;

import com.style.widget.a;

/* loaded from: classes2.dex */
class i implements a.OooO00o {
    final /* synthetic */ FeedBackWindowActivity a;

    i(FeedBackWindowActivity feedBackWindowActivity) {
        this.a = feedBackWindowActivity;
    }

    @Override // com.style.widget.a.OooO00o
    public void a(String str) {
        this.a.sendBroadcastWithReason(str);
        if (this.a.mProxyctivity != null) {
            this.a.mProxyctivity.finish();
        }
    }
}
