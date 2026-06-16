package com.baidu.mobads.container.activity;

import android.view.View;
import com.baidu.mobads.container.config.PromoteInstallConfig;
import com.baidu.mobads.container.util.bx;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
class r implements View.OnClickListener {
    final /* synthetic */ PromoteInstallActivity a;

    r(PromoteInstallActivity promoteInstallActivity) {
        this.a = promoteInstallActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PromoteInstallConfig.handleAdInstall(this.a.mContext, this.a.xAdInstanceInfoExt.getAppPackageName());
        bx.a.a(this.a.mContext).c(this.a.adJsonObj.optString("prod", "")).b(this.a.adJsonObj.optString(com.baidu.mobads.container.components.command.j.x, "")).a(this.a.xAdInstanceInfoExt).a(811).a("pk", this.a.adJsonObj.optString("pk", "")).a("install_ts", this.a.adJsonObj.optString("install_ts", "")).a(MediationConstant.KEY_REASON, "installDialogClick").f();
        if (this.a.mActivity != null) {
            this.a.mActivity.finish();
        }
    }
}
