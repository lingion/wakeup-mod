package com.ss.android.socialbase.appdownloader.view;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.ss.android.socialbase.appdownloader.cg.a;
import com.ss.android.socialbase.appdownloader.cg.i;
import com.ss.android.socialbase.appdownloader.cg.l;
import com.ss.android.socialbase.appdownloader.cg.ta;
import com.ss.android.socialbase.appdownloader.wl;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.rb.je;

/* loaded from: classes4.dex */
public class DownloadTaskDeleteActivity extends Activity {
    private Intent bj;
    private l h;

    private void bj() throws Resources.NotFoundException {
        Intent intent;
        final boolean z = true;
        if (this.h != null || (intent = this.bj) == null) {
            return;
        }
        try {
            final int intExtra = intent.getIntExtra("extra_click_download_ids", 0);
            final DownloadInfo downloadInfo = Downloader.getInstance(getApplicationContext()).getDownloadInfo(intExtra);
            if (downloadInfo == null) {
                return;
            }
            String title = downloadInfo.getTitle();
            if (TextUtils.isEmpty(title)) {
                com.bytedance.sdk.component.utils.l.bj("DeleteActivity", "Missing appName; skipping handle");
                return;
            }
            String string = String.format(getString(wl.h(this, "tt_appdownloader_notification_download_delete")), title);
            a aVarBj = com.ss.android.socialbase.appdownloader.a.qo().bj();
            i iVarH = aVarBj != null ? aVarBj.h(this) : null;
            if (iVarH == null) {
                iVarH = new com.ss.android.socialbase.appdownloader.a.h(this);
            }
            int iH = wl.h(this, "tt_appdownloader_tip");
            int iH2 = wl.h(this, "tt_appdownloader_label_ok");
            int iH3 = wl.h(this, "tt_appdownloader_label_cancel");
            if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("cancel_with_net_opt", 0) != 1 || !je.u() || downloadInfo.getCurBytes() == downloadInfo.getTotalBytes()) {
                z = false;
            }
            if (z) {
                iH2 = wl.h(this, "tt_appdownloader_label_reserve_wifi");
                iH3 = wl.h(this, "tt_appdownloader_label_cancel_directly");
                string = getResources().getString(wl.h(this, "tt_appdownloader_resume_in_wifi"));
            }
            iVarH.h(iH).h(string).h(iH2, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (z) {
                        downloadInfo.setOnlyWifi(true);
                        Downloader.getInstance(DownloadTaskDeleteActivity.this).pause(downloadInfo.getId());
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Downloader.getInstance(DownloadTaskDeleteActivity.this).resume(downloadInfo.getId());
                            }
                        }, 100L);
                    } else {
                        DownloadTaskDeleteActivity.this.h(downloadInfo, intExtra);
                    }
                    DownloadTaskDeleteActivity.this.finish();
                }
            }).bj(iH3, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (z) {
                        DownloadTaskDeleteActivity.this.h(downloadInfo, intExtra);
                    }
                    DownloadTaskDeleteActivity.this.finish();
                }
            }).h(new DialogInterface.OnCancelListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.1
                @Override // android.content.DialogInterface.OnCancelListener
                public void onCancel(DialogInterface dialogInterface) {
                    DownloadTaskDeleteActivity.this.finish();
                }
            });
            this.h = iVarH.h();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        h();
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    protected void onResume() throws Resources.NotFoundException {
        super.onResume();
        this.bj = getIntent();
        bj();
        l lVar = this.h;
        if (lVar != null && !lVar.bj()) {
            this.h.h();
        } else if (this.h == null) {
            finish();
        }
    }

    private void h() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(DownloadInfo downloadInfo, int i) {
        ta taVarCg = com.ss.android.socialbase.appdownloader.a.qo().cg();
        if (taVarCg != null) {
            taVarCg.h(downloadInfo);
        }
        kn downloadNotificationEventListener = Downloader.getInstance(cg.lh()).getDownloadNotificationEventListener(i);
        if (downloadNotificationEventListener != null) {
            downloadNotificationEventListener.h(10, downloadInfo, "", "");
        }
        if (cg.lh() != null) {
            Downloader.getInstance(cg.lh()).cancel(i);
        }
    }
}
