package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.os.Looper;
import android.view.View;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;

/* loaded from: classes2.dex */
public class r extends com.bytedance.sdk.component.adexpress.bj.h<BackupView> {
    private com.bytedance.sdk.component.adexpress.bj.cg a;
    private View bj;
    private ThemeStatusBroadcastReceiver cg;
    private BackupView h;
    private com.bytedance.sdk.component.adexpress.bj.i je;
    private com.bytedance.sdk.component.adexpress.bj.yv ta;

    public r(View view, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.bytedance.sdk.component.adexpress.bj.i iVar) {
        this.bj = view;
        this.cg = themeStatusBroadcastReceiver;
        this.je = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        com.bytedance.sdk.component.adexpress.bj.cg cgVar = this.a;
        if (cgVar == null || !cgVar.h((NativeExpressView) this.bj, 0)) {
            this.ta.h(107, (String) null);
            return;
        }
        this.je.yv().rb();
        BackupView backupView = (BackupView) this.bj.findViewWithTag("tt_express_backup_fl_tag_26");
        this.h = backupView;
        if (backupView == null) {
            this.ta.h(107, (String) null);
            return;
        }
        backupView.setThemeChangeReceiver(this.cg);
        com.bytedance.sdk.component.adexpress.bj.f fVar = new com.bytedance.sdk.component.adexpress.bj.f();
        BackupView backupView2 = this.h;
        float realWidth = backupView2 == null ? 0.0f : backupView2.getRealWidth();
        BackupView backupView3 = this.h;
        float realHeight = backupView3 != null ? backupView3.getRealHeight() : 0.0f;
        fVar.h(true);
        fVar.h(realWidth);
        fVar.bj(realHeight);
        this.ta.h(this.h, fVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public void h(com.bytedance.sdk.component.adexpress.bj.yv yvVar) {
        this.ta = yvVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj();
        } else {
            com.bytedance.sdk.openadsdk.core.mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.r.1
                @Override // java.lang.Runnable
                public void run() {
                    r.this.bj();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public BackupView yv() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.h
    public void h(com.bytedance.sdk.component.adexpress.bj.cg cgVar) {
        this.a = cgVar;
    }
}
