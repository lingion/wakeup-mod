package com.ss.android.downloadlib.addownload;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kuaishou.weapon.p0.g;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.config.uj;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.download.api.download.cg;
import com.ss.android.download.api.model.DownloadShortInfo;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.u;
import com.ss.android.downloadlib.yv.f;
import com.ss.android.socialbase.appdownloader.DownloadHandlerService;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta implements yv, f.h {
    private static final String h = "ta";
    private a a;
    private final com.ss.android.downloadlib.yv.f bj;
    private u cg;
    private long f;
    private String i;
    private final Map<Integer, Object> je;
    private long l;
    private boolean mx;
    private boolean qo;
    private DownloadController r;
    private final IDownloadListener rb;
    private WeakReference<Context> ta;
    private DownloadInfo u;
    private SoftReference<IDownloadButtonClickListener> uj;
    private DownloadModel vb;
    private DownloadEventConfig vq;
    private cg wl;
    private final boolean wv;
    private SoftReference<OnItemClickListener> x;
    private DownloadShortInfo yv;

    interface bj {
        void h(long j);
    }

    interface h {
        void h();
    }

    public ta() {
        com.ss.android.downloadlib.yv.f fVar = new com.ss.android.downloadlib.yv.f(Looper.getMainLooper(), this);
        this.bj = fVar;
        this.je = new ConcurrentHashMap();
        this.rb = new u.h(fVar);
        this.f = -1L;
        this.vb = null;
        this.vq = null;
        this.r = null;
        this.cg = new u(this);
        this.a = new a(fVar);
        this.wv = com.ss.android.socialbase.downloader.u.h.cg().h("ttdownloader_callback_twice");
    }

    private void f() {
        String str = h;
        com.ss.android.downloadlib.yv.qo.h(str, "pICD", null);
        if (this.cg.a(this.u)) {
            com.ss.android.downloadlib.yv.qo.h(str, "pICD BC", null);
            je(false);
        } else {
            com.ss.android.downloadlib.yv.qo.h(str, "pICD IC", null);
            qo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext() {
        WeakReference<Context> weakReference = this.ta;
        return (weakReference == null || weakReference.get() == null) ? l.getContext() : this.ta.get();
    }

    @NonNull
    private DownloadController i() {
        if (this.r == null) {
            this.r = new com.ss.android.download.api.download.bj();
        }
        return this.r;
    }

    @NonNull
    private DownloadEventConfig l() {
        DownloadEventConfig downloadEventConfig = this.vq;
        return downloadEventConfig == null ? new cg.h().h() : downloadEventConfig;
    }

    private void qo() {
        SoftReference<OnItemClickListener> softReference = this.x;
        if (softReference != null && softReference.get() != null) {
            this.x.get().onItemClick(this.vb, l(), i());
            this.x = null;
        } else {
            l.bj();
            getContext();
            i();
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DownloadShortInfo r() {
        if (this.yv == null) {
            this.yv = new DownloadShortInfo();
        }
        return this.yv;
    }

    private boolean vb() {
        if (!com.ss.android.socialbase.downloader.u.h.cg().h("fix_click_start")) {
            DownloadInfo downloadInfo = this.u;
            if (downloadInfo == null) {
                return true;
            }
            return !(downloadInfo.getStatus() == -3 || Downloader.getInstance(l.getContext()).canResume(this.u.getId())) || this.u.getStatus() == 0;
        }
        DownloadInfo downloadInfo2 = this.u;
        if (downloadInfo2 == null) {
            return true;
        }
        if ((downloadInfo2.getStatus() == -3 && this.u.getCurBytes() <= 0) || this.u.getStatus() == 0 || this.u.getStatus() == -4) {
            return true;
        }
        return com.ss.android.socialbase.downloader.rb.je.h(this.u.getStatus(), this.u.getSavePath(), this.u.getName());
    }

    private void vq() {
        cg cgVar = this.wl;
        if (cgVar != null && cgVar.getStatus() != AsyncTask.Status.FINISHED) {
            this.wl.cancel(true);
        }
        this.wl = new cg();
        if (TextUtils.isEmpty(this.i)) {
            com.ss.android.downloadlib.yv.bj.h(this.wl, this.vb.getDownloadUrl(), this.vb.getPackageName());
        } else {
            com.ss.android.downloadlib.yv.bj.h(this.wl, this.vb.getDownloadUrl(), this.vb.getPackageName(), this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z) throws JSONException {
        Iterator<DownloadStatusChangeListener> it2 = u.h(this.je).iterator();
        while (it2.hasNext()) {
            it2.next().onDownloadStart(this.vb, i());
        }
        int iH = this.cg.h(l.getContext(), this.rb);
        String str = h;
        com.ss.android.downloadlib.yv.qo.h(str, "beginDown id:" + iH, null);
        if (iH == 0) {
            DownloadInfo downloadInfoH = new DownloadInfo.h(this.vb.getDownloadUrl()).h();
            downloadInfoH.setStatus(-1);
            h(downloadInfoH);
            com.ss.android.downloadlib.a.h.h().h(this.f, new BaseException(2, "start download failed, id=0"));
            com.ss.android.downloadlib.ta.cg.h().bj("beginDown");
        } else if (this.u != null && !com.ss.android.socialbase.downloader.u.h.cg().h("fix_click_start")) {
            this.cg.h(this.u, false);
        } else if (z) {
            this.cg.h();
        }
        if (this.cg.h(cg())) {
            com.ss.android.downloadlib.yv.qo.h(str, "beginDown IC id:" + iH, null);
            qo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yv(final boolean z) {
        this.a.h(new com.ss.android.downloadlib.addownload.bj.ta(this.f, this.vb, l(), i()));
        this.a.h(0, 0L, 0L, new h() { // from class: com.ss.android.downloadlib.addownload.ta.9
            @Override // com.ss.android.downloadlib.addownload.ta.h
            public void h() throws JSONException {
                if (ta.this.a.h()) {
                    return;
                }
                ta.this.u(z);
            }
        });
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public long a() {
        return this.l;
    }

    public boolean cg() {
        DownloadInfo downloadInfo = this.u;
        return (downloadInfo == null || downloadInfo.getStatus() == 0) ? false : true;
    }

    public void je() {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.addownload.ta.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator<DownloadStatusChangeListener> it2 = u.h((Map<Integer, Object>) ta.this.je).iterator();
                while (it2.hasNext()) {
                    it2.next().onInstalled(ta.this.r());
                }
            }
        });
    }

    public boolean ta() {
        return l.wl().optInt("quick_app_enable_switch", 0) == 0 && this.vb.getQuickAppModel() != null && !TextUtils.isEmpty(this.vb.getQuickAppModel().h()) && com.ss.android.downloadlib.addownload.cg.h(this.u) && com.ss.android.downloadlib.yv.i.h(getContext(), new Intent("android.intent.action.VIEW", Uri.parse(this.vb.getQuickAppModel().h())));
    }

    public boolean wl() {
        SoftReference<IDownloadButtonClickListener> softReference = this.uj;
        if (softReference == null) {
            return false;
        }
        return wl.h(this.vb, softReference.get());
    }

    private boolean cg(int i) {
        if (!ta()) {
            return false;
        }
        String strH = this.vb.getQuickAppModel().h();
        int i2 = i != 1 ? i != 2 ? -1 : 4 : 5;
        DownloadModel downloadModel = this.vb;
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        boolean zCg = com.ss.android.downloadlib.yv.wl.cg(l.getContext(), strH);
        if (zCg) {
            com.ss.android.downloadlib.a.h.h().h(this.f, i);
            Message messageObtain = Message.obtain();
            messageObtain.what = i2;
            messageObtain.obj = Long.valueOf(this.vb.getId());
            com.ss.android.downloadlib.addownload.cg.h().h(this, i2, this.vb);
        } else {
            com.ss.android.downloadlib.a.h.h().h(this.f, false, 0);
        }
        return zCg;
    }

    private void je(final boolean z) {
        DownloadModel downloadModel;
        DownloadController downloadController;
        DownloadController downloadController2;
        String str = h;
        com.ss.android.downloadlib.yv.qo.h(str, "pBCD", null);
        if (vb()) {
            com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(this.f);
            if (this.mx) {
                if (wl()) {
                    if (a(false) && (downloadController2 = taVarTa.a) != null && downloadController2.isAutoDownloadOnCardShow()) {
                        h(z, true);
                        return;
                    }
                    return;
                }
                h(z, true);
                return;
            }
            if (this.vb.isAd() && (downloadController = taVarTa.a) != null && downloadController.enableShowComplianceDialog() && taVarTa.bj != null && com.ss.android.downloadlib.addownload.compliance.bj.h().h(taVarTa.bj) && com.ss.android.downloadlib.addownload.compliance.bj.h().h(taVarTa)) {
                return;
            }
            h(z, true);
            return;
        }
        com.ss.android.downloadlib.yv.qo.h(str, "pBCD continue download, status:" + this.u.getStatus(), null);
        DownloadInfo downloadInfo = this.u;
        if (downloadInfo != null && (downloadModel = this.vb) != null) {
            downloadInfo.setOnlyWifi(downloadModel.isNeedWifi());
        }
        final int status = this.u.getStatus();
        final int id = this.u.getId();
        final com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(this.u);
        if (status != -2 && status != -1) {
            if (vb.h(status)) {
                if (this.vb.enablePause()) {
                    this.a.h(true);
                    com.ss.android.downloadlib.cg.u.h().bj(com.ss.android.downloadlib.addownload.bj.je.h().a(this.f));
                    if (com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVarH).h("cancel_pause_optimise_switch", 0) == 1) {
                        com.ss.android.downloadlib.addownload.a.a.h().h(bjVarH, status, new com.ss.android.downloadlib.addownload.a.u() { // from class: com.ss.android.downloadlib.addownload.ta.6
                            @Override // com.ss.android.downloadlib.addownload.a.u
                            public void h(com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
                                if (ta.this.u == null && com.ss.android.socialbase.downloader.u.h.cg().h("fix_handle_pause")) {
                                    ta.this.u = Downloader.getInstance(l.getContext()).getDownloadInfo(id);
                                }
                                ta.this.cg.h(ta.this.u, z);
                                if (ta.this.u != null && com.ss.android.socialbase.downloader.rb.je.bj(l.getContext()) && ta.this.u.isPauseReserveOnWifi()) {
                                    ta.this.u.stopPauseReserveOnWifi();
                                    com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_cancel_on_wifi", bjVarH);
                                } else {
                                    qo.h().h(ta.this.vb, ta.this.u);
                                    bjVar.qo(System.currentTimeMillis());
                                    ta taVar = ta.this;
                                    taVar.h(id, status, taVar.u);
                                }
                            }
                        }, new com.ss.android.downloadlib.addownload.h.cg() { // from class: com.ss.android.downloadlib.addownload.ta.5
                            @Override // com.ss.android.downloadlib.addownload.h.cg
                            public void delete() {
                                ta.this.h(true);
                            }
                        });
                        return;
                    } else {
                        com.ss.android.downloadlib.addownload.a.qo.h().h(bjVarH, status, new com.ss.android.downloadlib.addownload.a.u() { // from class: com.ss.android.downloadlib.addownload.ta.7
                            @Override // com.ss.android.downloadlib.addownload.a.u
                            public void h(com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
                                if (ta.this.u == null && com.ss.android.socialbase.downloader.u.h.cg().h("fix_handle_pause")) {
                                    ta.this.u = Downloader.getInstance(l.getContext()).getDownloadInfo(id);
                                }
                                ta.this.cg.h(ta.this.u, z);
                                if (ta.this.u != null && com.ss.android.socialbase.downloader.rb.je.bj(l.getContext()) && ta.this.u.isPauseReserveOnWifi()) {
                                    ta.this.u.stopPauseReserveOnWifi();
                                    com.ss.android.downloadlib.a.h.h().bj("pause_reserve_wifi_cancel_on_wifi", bjVarH);
                                } else {
                                    qo.h().h(ta.this.vb, ta.this.u);
                                    bjVar.qo(System.currentTimeMillis());
                                    ta taVar = ta.this;
                                    taVar.h(id, status, taVar.u);
                                }
                            }
                        });
                        return;
                    }
                }
                return;
            }
            this.cg.h(this.u, z);
            h(id, status, this.u);
            return;
        }
        this.cg.h(this.u, z);
        if (bjVarH != null) {
            bjVarH.u(System.currentTimeMillis());
            bjVarH.wl(this.u.getCurBytes());
        }
        this.u.setDownloadFromReserveWifi(false);
        this.a.h(new com.ss.android.downloadlib.addownload.bj.ta(this.f, this.vb, l(), i()));
        this.a.h(id, this.u.getCurBytes(), this.u.getTotalBytes(), new h() { // from class: com.ss.android.downloadlib.addownload.ta.3
            @Override // com.ss.android.downloadlib.addownload.ta.h
            public void h() {
                if (ta.this.a.h()) {
                    return;
                }
                ta taVar = ta.this;
                taVar.h(id, status, taVar.u);
            }
        });
        if (status == -2 && com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVarH).h("show_pause_continue_toast", 0) == 1) {
            com.ss.android.downloadlib.u.h().bj().postDelayed(new Runnable() { // from class: com.ss.android.downloadlib.addownload.ta.4
                @Override // java.lang.Runnable
                public void run() {
                    l.cg().h(13, l.getContext(), ta.this.vb, "已恢复下载", null, 0);
                }
            }, 500L);
        }
    }

    public boolean a(boolean z) throws JSONException {
        SoftReference<IDownloadButtonClickListener> softReference = this.uj;
        if (softReference != null && softReference.get() != null) {
            try {
                if (!z) {
                    this.uj.get().handleComplianceDialog(true);
                } else {
                    this.uj.get().handleMarketFailedComplianceDialog();
                }
                this.uj = null;
                return true;
            } catch (Exception unused) {
                com.ss.android.downloadlib.ta.cg.h().bj("mDownloadButtonClickListener has recycled");
                return false;
            }
        }
        com.ss.android.downloadlib.ta.cg.h().bj("mDownloadButtonClickListener has recycled");
        return false;
    }

    public void yv() {
        if (this.je.size() == 0) {
            return;
        }
        Iterator<DownloadStatusChangeListener> it2 = u.h(this.je).iterator();
        while (it2.hasNext()) {
            it2.next().onIdle();
        }
        DownloadInfo downloadInfo = this.u;
        if (downloadInfo != null) {
            downloadInfo.setStatus(-4);
        }
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ta bj(Context context) {
        if (context != null) {
            this.ta = new WeakReference<>(context);
        }
        l.bj(context);
        return this;
    }

    private void ta(boolean z) {
        if (com.ss.android.downloadlib.yv.ta.bj(this.vb).bj("notification_opt_2") == 1 && this.u != null) {
            com.ss.android.socialbase.downloader.notification.bj.h().je(this.u.getId());
        }
        je(z);
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ta bj(int i, DownloadStatusChangeListener downloadStatusChangeListener) {
        if (downloadStatusChangeListener != null) {
            if (l.wl().optInt("back_use_softref_listener") == 1) {
                this.je.put(Integer.valueOf(i), downloadStatusChangeListener);
            } else if (l.wl().optInt("use_weakref_listener") == 1) {
                this.je.put(Integer.valueOf(i), new WeakReference(downloadStatusChangeListener));
            } else {
                this.je.put(Integer.valueOf(i), new SoftReference(downloadStatusChangeListener));
            }
        }
        return this;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public boolean bj() {
        return this.qo;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public void bj(final int i) throws JSONException {
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException("error actionType");
        }
        this.cg.h(this.f);
        if (!com.ss.android.downloadlib.addownload.bj.je.h().ta(this.f).of()) {
            com.ss.android.downloadlib.ta.cg.h().h("handleDownload ModelBox !isStrictValid");
        }
        if (this.cg.h(i, this.vb)) {
            com.ss.android.downloadlib.addownload.compliance.je.h().h(this.cg.h, new com.ss.android.downloadlib.addownload.compliance.u() { // from class: com.ss.android.downloadlib.addownload.ta.1
                @Override // com.ss.android.downloadlib.addownload.compliance.u
                public void h(String str) throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.putOpt("download_miui_new_market", 1);
                        jSONObject.putOpt("download_miui_market_deeplink", str);
                        if (com.ss.android.downloadlib.yv.u.h(ta.this.getContext(), ta.this.cg.h, str, jSONObject, true, i)) {
                            jSONObject.putOpt("download_miui_jump_market_success", 1);
                            com.ss.android.downloadlib.addownload.compliance.je.h().h(0, ta.this.cg.h, jSONObject);
                            return;
                        }
                        jSONObject.putOpt("download_miui_jump_market_success", 0);
                        com.ss.android.downloadlib.addownload.compliance.je.h().h(1, ta.this.cg.h, jSONObject);
                        int i2 = i;
                        if (i2 == 1) {
                            com.ss.android.socialbase.downloader.cg.h.h(ta.h, "miui new rollback fail: handleDownload id:" + ta.this.f + ",tryPerformButtonClick:", null);
                            ta.this.cg(true);
                            return;
                        }
                        if (i2 != 2) {
                            return;
                        }
                        com.ss.android.socialbase.downloader.cg.h.h(ta.h, "miui new rollback fail: handleDownload id:" + ta.this.f + ",tryPerformButtonClick:", null);
                        ta.this.bj(true);
                    } catch (Exception e) {
                        com.ss.android.downloadlib.ta.cg.h().h(e, "generate miui new market param error");
                    }
                }

                @Override // com.ss.android.downloadlib.addownload.compliance.u
                public void h() {
                    int i2 = i;
                    if (i2 == 1) {
                        com.ss.android.socialbase.downloader.cg.h.h(ta.h, "miui new get miui deeplink fail: handleDownload id:" + ta.this.f + ",tryPerformButtonClick:", null);
                        ta.this.cg(true);
                        return;
                    }
                    if (i2 != 2) {
                        return;
                    }
                    com.ss.android.socialbase.downloader.cg.h.h(ta.h, "miui new get miui deeplink fail: handleDownload id:" + ta.this.f + ",tryPerformButtonClick:", null);
                    ta.this.bj(true);
                }
            });
            return;
        }
        if (this.cg.h(getContext(), i, this.mx)) {
            return;
        }
        boolean zCg = cg(i);
        if (i == 1) {
            if (zCg) {
                return;
            }
            com.ss.android.downloadlib.yv.qo.h(h, "handleDownload id:" + this.f + ",pIC:", null);
            cg(true);
            return;
        }
        if (i == 2 && !zCg) {
            com.ss.android.downloadlib.yv.qo.h(h, "handleDownload id:" + this.f + ",pBC:", null);
            bj(true);
        }
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ta bj(DownloadModel downloadModel) throws JSONException {
        if (downloadModel != null) {
            if (downloadModel.isAd()) {
                if (downloadModel.getId() <= 0 || TextUtils.isEmpty(downloadModel.getLogExtra())) {
                    com.ss.android.downloadlib.ta.cg.h().h("setDownloadModel ad error");
                }
            } else if (downloadModel.getId() == 0 && (downloadModel instanceof AdDownloadModel)) {
                com.ss.android.downloadlib.ta.cg.h().h(false, "setDownloadModel id=0");
                if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_model_id")) {
                    ((AdDownloadModel) downloadModel).setId(downloadModel.getDownloadUrl().hashCode());
                }
            }
            com.ss.android.downloadlib.addownload.bj.je.h().h(downloadModel);
            this.f = downloadModel.getId();
            this.vb = downloadModel;
            if (wl.h(downloadModel)) {
                ((AdDownloadModel) downloadModel).setExtraValue(3L);
                com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(this.f);
                if (bjVarA != null && bjVarA.l() != 3) {
                    bjVarA.ta(3L);
                    com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVarA);
                }
            }
        }
        return this;
    }

    private class cg extends com.bytedance.sdk.component.rb.a.bj<String, Void, DownloadInfo> {
        private cg() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public DownloadInfo doInBackground(String... strArr) {
            DownloadInfo downloadInfo = null;
            if (strArr == null) {
                return null;
            }
            if (strArr.length > 0 && TextUtils.isEmpty(strArr[0])) {
                return null;
            }
            String str = (strArr.length < 3 || TextUtils.isEmpty(strArr[2])) ? "" : strArr[2];
            String str2 = strArr[0];
            if (ta.this.vb != null && !TextUtils.isEmpty(ta.this.vb.getFilePath())) {
                downloadInfo = !TextUtils.isEmpty(str) ? Downloader.getInstance(l.getContext()).getDownloadInfo(Downloader.getInstance(l.getContext()).getDownloadId(str, ta.this.vb.getFilePath())) : Downloader.getInstance(l.getContext()).getDownloadInfo(str2, ta.this.vb.getFilePath());
            }
            return downloadInfo == null ? !TextUtils.isEmpty(str) ? com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), str) : com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), str2) : downloadInfo;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(DownloadInfo downloadInfo) {
            super.onPostExecute(downloadInfo);
            if (isCancelled() || ta.this.vb == null) {
                return;
            }
            try {
                com.ss.android.downloadlib.addownload.bj.cg cgVarH = com.ss.android.downloadlib.yv.i.h(ta.this.vb.getPackageName(), ta.this.vb.getVersionCode(), ta.this.vb.getVersionName());
                com.ss.android.downloadlib.addownload.bj.u.h().h(ta.this.vb.getVersionCode(), cgVarH.bj(), com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo));
                boolean zH = cgVarH.h();
                if (downloadInfo != null && downloadInfo.getId() != 0 && (zH || !Downloader.getInstance(l.getContext()).isDownloadSuccessAndFileNotExist(downloadInfo))) {
                    Downloader.getInstance(l.getContext()).removeTaskMainListener(downloadInfo.getId());
                    if (ta.this.u == null || ta.this.u.getStatus() != -4) {
                        ta.this.u = downloadInfo;
                        if (ta.this.wv) {
                            Downloader.getInstance(l.getContext()).setMainThreadListener(ta.this.u.getId(), ta.this.rb, false);
                        } else {
                            Downloader.getInstance(l.getContext()).setMainThreadListener(ta.this.u.getId(), ta.this.rb);
                        }
                    } else {
                        ta.this.u = null;
                    }
                    ta.this.cg.h(ta.this.u, ta.this.r(), u.h((Map<Integer, Object>) ta.this.je), zH);
                } else {
                    if (downloadInfo != null && Downloader.getInstance(l.getContext()).isDownloadSuccessAndFileNotExist(downloadInfo)) {
                        com.ss.android.socialbase.downloader.notification.bj.h().je(downloadInfo.getId());
                        ta.this.u = null;
                    }
                    if (ta.this.u != null) {
                        Downloader.getInstance(l.getContext()).removeTaskMainListener(ta.this.u.getId());
                        if (ta.this.wv) {
                            Downloader.getInstance(ta.this.getContext()).setMainThreadListener(ta.this.u.getId(), ta.this.rb, false);
                        } else {
                            Downloader.getInstance(ta.this.getContext()).setMainThreadListener(ta.this.u.getId(), ta.this.rb);
                        }
                    }
                    if (!zH) {
                        Iterator<DownloadStatusChangeListener> it2 = u.h((Map<Integer, Object>) ta.this.je).iterator();
                        while (it2.hasNext()) {
                            it2.next().onIdle();
                        }
                        ta.this.u = null;
                    } else {
                        ta taVar = ta.this;
                        taVar.u = new DownloadInfo.h(taVar.vb.getDownloadUrl()).h();
                        ta.this.u.setStatus(-3);
                        ta.this.cg.h(ta.this.u, ta.this.r(), u.h((Map<Integer, Object>) ta.this.je), zH);
                    }
                }
                ta.this.cg.cg(ta.this.u);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    public void cg(boolean z) {
        if (z) {
            com.ss.android.downloadlib.a.h.h().h(this.f, 1);
        }
        f();
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public void u() {
        com.ss.android.downloadlib.addownload.bj.je.h().je(this.f);
    }

    public void bj(boolean z) {
        ta(z);
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ta bj(DownloadController downloadController) {
        JSONObject extra;
        this.r = downloadController;
        if (com.ss.android.downloadlib.yv.ta.bj(this.vb).bj("force_auto_open") == 1) {
            i().setLinkMode(1);
        }
        if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_show_dialog") && (extra = this.vb.getExtra()) != null && extra.optInt("subprocess") > 0) {
            i().setEnableNewActivity(false);
        }
        com.ss.android.downloadlib.addownload.bj.je.h().h(this.f, i());
        return this;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ta bj(DownloadEventConfig downloadEventConfig) {
        this.vq = downloadEventConfig;
        this.mx = l().getDownloadScene() == 0;
        com.ss.android.downloadlib.addownload.bj.je.h().h(this.f, l());
        return this;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public yv h(OnItemClickListener onItemClickListener) {
        if (onItemClickListener == null) {
            this.x = null;
        } else {
            this.x = new SoftReference<>(onItemClickListener);
        }
        return this;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public void h() {
        this.qo = true;
        com.ss.android.downloadlib.addownload.bj.je.h().h(this.f, l());
        com.ss.android.downloadlib.addownload.bj.je.h().h(this.f, i());
        this.cg.h(this.f);
        vq();
        if (l.wl().optInt("enable_empty_listener", 1) == 1 && this.je.get(Integer.MIN_VALUE) == null) {
            bj(Integer.MIN_VALUE, new com.ss.android.download.api.config.h());
        }
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public boolean h(int i) {
        if (i == 0) {
            this.je.clear();
        } else {
            this.je.remove(Integer.valueOf(i));
        }
        if (this.je.isEmpty()) {
            this.qo = false;
            this.l = System.currentTimeMillis();
            if (this.u != null) {
                Downloader.getInstance(l.getContext()).removeTaskMainListener(this.u.getId());
            }
            cg cgVar = this.wl;
            if (cgVar != null && cgVar.getStatus() != AsyncTask.Status.FINISHED) {
                this.wl.cancel(true);
            }
            this.cg.h(this.u);
            String str = h;
            StringBuilder sb = new StringBuilder("onUnbind removeCallbacksAndMessages, downloadUrl:");
            DownloadInfo downloadInfo = this.u;
            sb.append(downloadInfo == null ? "" : downloadInfo.getUrl());
            com.ss.android.downloadlib.yv.qo.h(str, sb.toString(), null);
            this.bj.removeCallbacksAndMessages(null);
            this.yv = null;
            this.u = null;
            return true;
        }
        if (this.je.size() == 1 && this.je.containsKey(Integer.MIN_VALUE)) {
            this.cg.bj(this.u);
        }
        return false;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public void h(boolean z) {
        if (this.u != null) {
            if (z) {
                com.ss.android.socialbase.appdownloader.cg.ta taVarCg = com.ss.android.socialbase.appdownloader.a.qo().cg();
                if (taVarCg != null) {
                    taVarCg.h(this.u);
                }
                Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).cancel(this.u.getId(), true);
                return;
            }
            Intent intent = new Intent(l.getContext(), (Class<?>) DownloadHandlerService.class);
            intent.setAction("android.ss.intent.action.DOWNLOAD_DELETE");
            intent.putExtra("extra_click_download_ids", this.u.getId());
            l.getContext().startService(intent);
        }
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public yv h(long j) throws JSONException {
        if (j != 0) {
            DownloadModel downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(j);
            if (downloadModelH != null) {
                this.vb = downloadModelH;
                this.f = j;
                this.cg.h(j);
            }
        } else {
            com.ss.android.downloadlib.ta.cg.h().h(false, "setModelId");
        }
        return this;
    }

    @Override // com.ss.android.downloadlib.yv.f.h
    public void h(Message message) {
        if (message != null && this.qo && message.what == 3) {
            this.u = (DownloadInfo) message.obj;
            this.cg.h(message, r(), this.je);
        }
    }

    public void h(boolean z, final boolean z2) {
        if (z) {
            com.ss.android.downloadlib.a.h.h().h(this.f, 2);
        }
        if (!com.ss.android.downloadlib.yv.i.h()) {
            if (!com.ss.android.downloadlib.yv.rb.bj(g.j) && !i().enableNewActivity()) {
                this.vb.setFilePath(this.cg.bj());
            }
        } else if (!com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_IMAGES") && !com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_AUDIO") && !com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_VIDEO") && !i().enableNewActivity()) {
            this.vb.setFilePath(this.cg.bj());
        }
        if (com.ss.android.downloadlib.yv.ta.cg(this.vb) == 0) {
            com.ss.android.downloadlib.yv.qo.h(h, "pBCD not start", null);
            this.cg.h(new uj() { // from class: com.ss.android.downloadlib.addownload.ta.8
                @Override // com.ss.android.download.api.config.uj
                public void h() {
                    com.ss.android.downloadlib.yv.qo.h(ta.h, "pBCD start download", null);
                    ta.this.yv(z2);
                }

                @Override // com.ss.android.download.api.config.uj
                public void h(String str) {
                    com.ss.android.downloadlib.yv.qo.h(ta.h, "pBCD onDenied", null);
                }
            });
        } else {
            yv(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, @NonNull DownloadInfo downloadInfo) {
        if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_click_start")) {
            if (i2 != -3 && !com.ss.android.socialbase.downloader.downloader.a.h().ta(i)) {
                h(false, false);
                return;
            } else {
                com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), i, i2);
                return;
            }
        }
        com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), i, i2);
    }

    private void h(DownloadInfo downloadInfo) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.obj = downloadInfo;
        this.bj.sendMessage(messageObtain);
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public yv h(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.i = str;
        }
        return this;
    }

    @Override // com.ss.android.downloadlib.addownload.yv
    public yv h(IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (iDownloadButtonClickListener == null) {
            this.uj = null;
        } else {
            this.uj = new SoftReference<>(iDownloadButtonClickListener);
        }
        return this;
    }
}
