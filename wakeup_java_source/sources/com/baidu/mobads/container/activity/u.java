package com.baidu.mobads.container.activity;

import android.view.View;
import com.style.widget.b.OooOO0O;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class u implements View.OnClickListener {
    final /* synthetic */ PromoteInstallActivity a;

    u(PromoteInstallActivity promoteInstallActivity) {
        this.a = promoteInstallActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(this.a.mActivity, this.a.xAdInstanceInfoExt.getPermissionLink());
        oooOO0OOooO0OO.OooO0o(false);
        oooOO0OOooO0OO.OooO0Oo();
    }
}
