package com.baidu.mobads.container.activity;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.component.a.g.OooO0O0;
import com.style.widget.b.OooOO0O;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class e extends OooO0O0 {
    final /* synthetic */ DownloadDialogActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(DownloadDialogActivity downloadDialogActivity, Context context, com.baidu.mobads.container.adrequest.j jVar) {
        super(context, jVar);
        this.a = downloadDialogActivity;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        this.a.sendDownloadDialogLog("click_button_download");
        d.a().a(7);
        this.a.finishActivityWithAnim();
    }

    @Override // com.component.a.g.OooO0O0
    protected void b(View view) {
        String adInfo = this.a.getAdInfo(com.baidu.mobads.container.components.command.j.M);
        if (TextUtils.isEmpty(adInfo)) {
            return;
        }
        this.a.sendDownloadDialogLog("click_button_function");
        Intent intent = new Intent();
        intent.putExtra("privacy_link", adInfo);
        d.a().a(8);
        com.baidu.mobads.container.util.h.a(this.a.activity, intent);
        DownloadDialogActivity downloadDialogActivity = this.a;
        downloadDialogActivity.registerLpCloseReceiver(downloadDialogActivity.activity, com.baidu.mobads.container.components.j.b.G);
    }

    @Override // com.component.a.g.OooO0O0
    protected void c(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String adInfo = this.a.getAdInfo(com.baidu.mobads.container.components.command.j.L);
        if (TextUtils.isEmpty(adInfo)) {
            return;
        }
        this.a.sendDownloadDialogLog("click_button_permission");
        OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(this.a.activity, adInfo);
        oooOO0OOooO0OO.OooO0o(false);
        oooOO0OOooO0OO.OooO0o0(new f(this));
        oooOO0OOooO0OO.OooO0Oo();
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view) {
        String adInfo = this.a.getAdInfo("privacy_link");
        if (TextUtils.isEmpty(adInfo)) {
            return;
        }
        this.a.sendDownloadDialogLog("click_button_privacy");
        Intent intent = new Intent();
        intent.putExtra("privacy_link", adInfo);
        d.a().a(5);
        com.baidu.mobads.container.util.h.a(this.a.activity, intent);
        DownloadDialogActivity downloadDialogActivity = this.a;
        downloadDialogActivity.registerLpCloseReceiver(downloadDialogActivity.activity, com.baidu.mobads.container.components.j.b.F);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
        if ("close".equals(str)) {
            this.a.sendDownloadDialogLog("click_button_close");
            this.a.finishActivityWithAnim();
            return;
        }
        if (this.a.mDownloadDialogView != null && this.a.mDownloadDialogView.c() && "cancel".equals(str)) {
            this.a.sendDownloadDialogLog("click_background_cancel");
            this.a.finishActivityWithAnim();
        } else if ("pausedownload".equals(str)) {
            com.component.interfaces.OooO0O0.OooO0Oo(this.a.adInfo.getAppPackageName(), 3);
            this.a.sendDownloadDialogLog("click_download_pause");
            this.a.finishActivityWithAnim();
        } else if ("dl_cancel".equals(str)) {
            this.a.sendDownloadDialogLog("click_dialog_download_cancel");
            com.baidu.mobads.container.components.d.f.a(this.v).c(this.a.adInfo.getAppPackageName());
            this.a.finishActivityWithAnim();
        }
    }
}
