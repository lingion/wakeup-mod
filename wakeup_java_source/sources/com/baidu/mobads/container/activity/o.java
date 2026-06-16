package com.baidu.mobads.container.activity;

import android.view.View;

/* loaded from: classes2.dex */
class o implements View.OnClickListener {
    final /* synthetic */ PermissionDialogActivity a;

    o(PermissionDialogActivity permissionDialogActivity) {
        this.a = permissionDialogActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.finishActivity();
    }
}
