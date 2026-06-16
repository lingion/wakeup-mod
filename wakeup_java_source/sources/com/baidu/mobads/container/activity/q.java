package com.baidu.mobads.container.activity;

import android.view.View;

/* loaded from: classes2.dex */
class q implements View.OnClickListener {
    final /* synthetic */ PromoteInstallActivity a;

    q(PromoteInstallActivity promoteInstallActivity) {
        this.a = promoteInstallActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.mActivity != null) {
            this.a.mActivity.finish();
        }
    }
}
