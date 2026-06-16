package com.baidu.mobads.container.activity;

import android.view.View;

/* loaded from: classes2.dex */
class k implements View.OnClickListener {
    final /* synthetic */ FeedBackWindowActivity a;

    k(FeedBackWindowActivity feedBackWindowActivity) {
        this.a = feedBackWindowActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.mProxyctivity != null) {
            this.a.mProxyctivity.finish();
        }
    }
}
