package com.baidu.mobads.container.activity;

import android.content.Intent;
import android.view.View;

/* loaded from: classes2.dex */
class w implements View.OnClickListener {
    final /* synthetic */ PromoteInstallActivity a;

    w(PromoteInstallActivity promoteInstallActivity) {
        this.a = promoteInstallActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", com.baidu.mobads.container.adrequest.h.g);
        com.baidu.mobads.container.util.h.a(this.a.mActivity, intent);
    }
}
