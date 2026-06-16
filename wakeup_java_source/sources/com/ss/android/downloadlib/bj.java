package com.ss.android.downloadlib;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.download.api.model.bj;
import com.ss.android.downloadad.api.download.AdDownloadController;
import com.ss.android.downloadad.api.download.AdDownloadEventConfig;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.ta.bj;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.qo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj implements com.ss.android.downloadad.api.bj {
    private static volatile bj bj = null;
    private static String h = "bj";
    private rb cg = rb.h(l.getContext());

    private bj() {
    }

    public static DownloadEventConfig cg() {
        return new AdDownloadEventConfig.Builder().setClickButtonTag("landing_h5_download_ad_button").setClickItemTag("landing_h5_download_ad_button").setClickStartLabel("click_start_detail").setClickPauseLabel("click_pause_detail").setClickContinueLabel("click_continue_detail").setClickInstallLabel("click_install_detail").setClickOpenLabel("click_open_detail").setStorageDenyLabel("storage_deny_detail").setDownloadScene(1).setIsEnableClickEvent(false).setIsEnableNoChargeClickEvent(true).setIsEnableV3Event(false).build();
    }

    public Dialog bj(Context context, String str, boolean z, final DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, boolean z2, IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (h(downloadModel.getId())) {
            if (z2) {
                h(downloadModel.getId(), downloadEventConfig, downloadController);
            } else {
                bj(downloadModel.getId());
            }
            return null;
        }
        if (context == null || TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            return null;
        }
        this.cg.h(context, i, downloadStatusChangeListener, downloadModel);
        final DownloadEventConfig downloadEventConfig2 = (DownloadEventConfig) i.h(downloadEventConfig, cg());
        final DownloadController downloadController2 = (DownloadController) i.h(downloadController, bj());
        downloadEventConfig2.setDownloadScene(1);
        if ((downloadController2.enableShowComplianceDialog() && com.ss.android.downloadlib.addownload.compliance.bj.h().h(downloadModel)) ? true : (l.wl().optInt("disable_lp_dialog", 0) == 1) | z) {
            this.cg.h(downloadModel.getDownloadUrl(), downloadModel.getId(), 2, downloadEventConfig2, downloadController2, iDownloadButtonClickListener);
            return null;
        }
        qo.h(h, "tryStartDownload show dialog appName:" + downloadModel.getDownloadUrl(), null);
        Dialog dialogBj = l.cg().bj(new bj.h(context).h(downloadModel.getName()).bj("确认要下载此应用吗？").cg("确认").a("取消").h(new bj.InterfaceC0456bj() { // from class: com.ss.android.downloadlib.bj.2
            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void bj(DialogInterface dialogInterface) {
                com.ss.android.downloadlib.a.h.h().h("landing_download_dialog_cancel", downloadModel, downloadEventConfig2, downloadController2);
                dialogInterface.dismiss();
            }

            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void cg(DialogInterface dialogInterface) {
                com.ss.android.downloadlib.a.h.h().h("landing_download_dialog_cancel", downloadModel, downloadEventConfig2, downloadController2);
            }

            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void h(DialogInterface dialogInterface) {
                bj.this.cg.h(downloadModel.getDownloadUrl(), downloadModel.getId(), 2, downloadEventConfig2, downloadController2);
                com.ss.android.downloadlib.a.h.h().h("landing_download_dialog_confirm", downloadModel, downloadEventConfig2, downloadController2);
                dialogInterface.dismiss();
            }
        }).h(0).h());
        com.ss.android.downloadlib.a.h.h().h("landing_download_dialog_show", downloadModel, downloadEventConfig2, downloadController2);
        return dialogBj;
    }

    public static bj h() {
        if (bj == null) {
            synchronized (bj.class) {
                try {
                    if (bj == null) {
                        bj = new bj();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    @Override // com.ss.android.downloadad.api.bj
    public Dialog h(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i) {
        return h(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, false);
    }

    @Override // com.ss.android.downloadad.api.bj
    public Dialog h(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return h(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, false, iDownloadButtonClickListener);
    }

    public Dialog h(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, boolean z2) {
        return h(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, z2, null);
    }

    public Dialog h(final Context context, final String str, final boolean z, @NonNull final DownloadModel downloadModel, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final DownloadStatusChangeListener downloadStatusChangeListener, final int i, final boolean z2, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        return (Dialog) com.ss.android.downloadlib.ta.bj.h(new bj.h<Dialog>() { // from class: com.ss.android.downloadlib.bj.1
            @Override // com.ss.android.downloadlib.ta.bj.h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Dialog bj() {
                return bj.this.bj(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, z2, iDownloadButtonClickListener);
            }
        });
    }

    @Override // com.ss.android.downloadad.api.bj
    public boolean h(Context context, long j, String str, DownloadStatusChangeListener downloadStatusChangeListener, int i) {
        com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(j);
        if (bjVarA != null) {
            this.cg.h(context, i, downloadStatusChangeListener, bjVarA.zp());
            return true;
        }
        DownloadModel downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(j);
        if (downloadModelH == null) {
            return false;
        }
        this.cg.h(context, i, downloadStatusChangeListener, downloadModelH);
        return true;
    }

    @Override // com.ss.android.downloadad.api.bj
    public boolean h(long j, int i) {
        DownloadModel downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(j);
        if (downloadModelH == null) {
            return false;
        }
        this.cg.h(downloadModelH.getDownloadUrl(), i);
        return true;
    }

    public void h(long j, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        DownloadModel downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(j);
        com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(j);
        if (downloadModelH == null && bjVarA != null) {
            downloadModelH = bjVarA.zp();
        }
        if (downloadModelH == null) {
            return;
        }
        if (downloadEventConfig != null && downloadController != null && !(downloadEventConfig instanceof com.ss.android.download.api.download.cg) && !(downloadController instanceof com.ss.android.download.api.download.bj)) {
            downloadEventConfig.setDownloadScene(1);
            this.cg.h(downloadModelH.getDownloadUrl(), j, 2, downloadEventConfig, downloadController);
        } else {
            bj(j);
        }
    }

    public void bj(long j) {
        DownloadModel downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(j);
        com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(j);
        if (downloadModelH == null && bjVarA != null) {
            downloadModelH = bjVarA.zp();
        }
        if (downloadModelH == null) {
            return;
        }
        DownloadEventConfig downloadEventConfigBj = com.ss.android.downloadlib.addownload.bj.je.h().bj(j);
        DownloadController downloadControllerCg = com.ss.android.downloadlib.addownload.bj.je.h().cg(j);
        if (downloadEventConfigBj instanceof com.ss.android.download.api.download.cg) {
            downloadEventConfigBj = null;
        }
        if (downloadControllerCg instanceof com.ss.android.download.api.download.bj) {
            downloadControllerCg = null;
        }
        if (bjVarA == null) {
            if (downloadEventConfigBj == null) {
                downloadEventConfigBj = cg();
            }
            if (downloadControllerCg == null) {
                downloadControllerCg = bj();
            }
        } else {
            if (downloadEventConfigBj == null) {
                downloadEventConfigBj = new AdDownloadEventConfig.Builder().setClickButtonTag(bjVarA.rb()).setRefer(bjVarA.wl()).setIsEnableV3Event(bjVarA.i()).setIsEnableClickEvent(false).setClickStartLabel("click_start_detail").setClickPauseLabel("click_pause_detail").setClickContinueLabel("click_continue_detail").setClickInstallLabel("click_install_detail").setStorageDenyLabel("storage_deny_detail").build();
            }
            if (downloadControllerCg == null) {
                downloadControllerCg = bjVarA.yf();
            }
        }
        DownloadEventConfig downloadEventConfig = downloadEventConfigBj;
        DownloadController downloadController = downloadControllerCg;
        downloadEventConfig.setDownloadScene(1);
        this.cg.h(downloadModelH.getDownloadUrl(), j, 2, downloadEventConfig, downloadController);
    }

    @Override // com.ss.android.downloadad.api.bj
    public boolean h(long j) {
        return (com.ss.android.downloadlib.addownload.bj.je.h().h(j) == null && com.ss.android.downloadlib.addownload.bj.je.h().a(j) == null) ? false : true;
    }

    @Override // com.ss.android.downloadad.api.bj
    public boolean h(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        return h(context, uri, downloadModel, downloadEventConfig, downloadController, null);
    }

    @Override // com.ss.android.downloadad.api.bj
    public boolean h(final Context context, final Uri uri, final DownloadModel downloadModel, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        return ((Boolean) com.ss.android.downloadlib.ta.bj.h(new bj.h<Boolean>() { // from class: com.ss.android.downloadlib.bj.3
            @Override // com.ss.android.downloadlib.ta.bj.h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean bj() {
                return Boolean.valueOf(bj.this.bj(context, uri, downloadModel, downloadEventConfig, downloadController, iDownloadButtonClickListener));
            }
        })).booleanValue();
    }

    public static DownloadController h(boolean z) {
        AdDownloadController.Builder shouldUseNewWebView = new AdDownloadController.Builder().setLinkMode(0).setIsEnableBackDialog(true).setIsEnableMultipleDownload(false).setShouldUseNewWebView(false);
        if (z) {
            shouldUseNewWebView.setDownloadMode(2);
        } else {
            shouldUseNewWebView.setDownloadMode(0);
        }
        return shouldUseNewWebView.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bj(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) throws JSONException {
        DownloadController downloadControllerBj = downloadController;
        if (!com.ss.android.download.api.cg.h.h(uri) || l.wl().optInt("disable_market") == 1) {
            return false;
        }
        Context context2 = context == null ? l.getContext() : context;
        String strBj = com.ss.android.download.api.cg.h.bj(uri);
        if (downloadModel == null) {
            return com.ss.android.downloadlib.yv.wl.h(context2, strBj).getType() == 5;
        }
        if (!TextUtils.isEmpty(strBj) && (downloadModel instanceof AdDownloadModel)) {
            ((AdDownloadModel) downloadModel).setPackageName(strBj);
        }
        if (downloadControllerBj != null) {
            downloadControllerBj.setDownloadMode(2);
        } else if ((downloadModel instanceof AdDownloadModel) && TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            ((AdDownloadModel) downloadModel).setDownloadUrl(uri.toString());
            downloadControllerBj = h(true);
        } else if (downloadModel.getDownloadUrl().startsWith(BaseConstants.SCHEME_MARKET)) {
            downloadControllerBj = h(true);
        } else {
            downloadControllerBj = bj();
        }
        com.ss.android.downloadlib.addownload.bj.ta taVar = new com.ss.android.downloadlib.addownload.bj.ta(downloadModel.getId(), downloadModel, (DownloadEventConfig) i.h(downloadEventConfig, cg()), downloadControllerBj);
        com.ss.android.downloadlib.addownload.bj.je.h().h(taVar.bj);
        com.ss.android.downloadlib.addownload.bj.je.h().h(taVar.h, taVar.cg);
        com.ss.android.downloadlib.addownload.bj.je.h().h(taVar.h, taVar.a);
        if (i.h(downloadModel) && com.ss.android.socialbase.downloader.u.h.cg().bj("app_link_opt") == 1 && com.ss.android.downloadlib.bj.h.h(taVar)) {
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "market_url", uri.toString());
        i.h(jSONObject, "download_scene", (Object) 1);
        com.ss.android.downloadlib.a.h.h().bj("market_click_open", jSONObject, taVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(context2, taVar, strBj);
        String strH = i.h(yvVarH.bj(), "open_market");
        if (yvVarH.getType() == 5) {
            com.ss.android.downloadlib.bj.h.h(strH, jSONObject, taVar, true);
            return true;
        }
        if (yvVarH.getType() != 6) {
            return true;
        }
        i.h(jSONObject, "error_code", Integer.valueOf(yvVarH.h()));
        com.ss.android.downloadlib.a.h.h().bj("market_open_failed", jSONObject, taVar);
        if (com.ss.android.downloadlib.addownload.wl.h(downloadModel, iDownloadButtonClickListener)) {
            iDownloadButtonClickListener.handleMarketFailedComplianceDialog();
        }
        return false;
    }

    public static DownloadController bj() {
        return h(false);
    }
}
