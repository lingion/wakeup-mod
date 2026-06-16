package com.baidu.mobads.container.activity;

import android.view.View;

/* loaded from: classes2.dex */
class l implements View.OnClickListener {
    final /* synthetic */ FeedBackWindowActivity a;

    l(FeedBackWindowActivity feedBackWindowActivity) {
        this.a = feedBackWindowActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.mProxyctivity != null) {
            this.a.mProxyctivity.finish();
        }
    }
}
