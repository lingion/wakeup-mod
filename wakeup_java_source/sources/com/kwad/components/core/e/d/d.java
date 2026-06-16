package com.kwad.components.core.e.d;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.kwad.components.core.e.c.b;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.AdWebViewVideoActivityProxy;
import com.kwad.components.core.page.DownloadLandPageActivity;
import com.kwad.sdk.api.KsApkDownloadListener;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.NetworkMonitor;
import com.kwad.sdk.core.adlog.c;
import com.kwad.sdk.core.diskcache.ApkCacheManager;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.ae;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.t;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d implements NetworkMonitor.a, com.kwad.sdk.core.download.c, com.kwad.sdk.core.webview.a {

    @NonNull
    private AdTemplate PW;
    private boolean PX;
    private a PY;
    private DialogInterface.OnShowListener PZ;
    private List<KsAppDownloadListener> Qa;
    private boolean downloadPauseEnable;
    private Handler iK;

    @NonNull
    private AdInfo mAdInfo;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private JSONObject mReportExtData;

    public interface a {
        boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener);
    }

    public d(@NonNull AdTemplate adTemplate, JSONObject jSONObject, KsAppDownloadListener ksAppDownloadListener) {
        this.iK = new Handler(Looper.getMainLooper());
        this.Qa = new ArrayList();
        this.PW = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.mReportExtData = jSONObject;
        if (ksAppDownloadListener != null) {
            b(ksAppDownloadListener);
        }
        pQ();
        this.downloadPauseEnable = com.kwad.sdk.core.response.b.a.cI(com.kwad.sdk.core.response.b.e.er(this.PW));
        pP();
        com.kwad.sdk.a.a.c.EG().bc(this.PW);
    }

    private int A(a.C0339a c0339a) {
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        int iE = E(c0339a);
        if (iE == 1) {
            if (com.kwad.sdk.core.response.b.b.dt(adTemplate)) {
                com.kwad.components.core.e.c.b.a(context, new b.a().aD(adTemplate).an(com.kwad.sdk.core.response.b.b.ds(adTemplate)).a(this.PZ).c(this.mOnDismissListener).po());
            }
            return 8;
        }
        if (iE == 2) {
            return d(c0339a.getContext(), c0339a.getAdTemplate());
        }
        if (iE == 3) {
            return 1;
        }
        if (B(c0339a)) {
            return 8;
        }
        return qc();
    }

    private boolean B(a.C0339a c0339a) {
        if (c0339a.pD() || this.mAdInfo.status == 4 || !com.kwad.sdk.core.response.b.b.dw(this.PW) || !C(c0339a)) {
            return false;
        }
        return com.kwad.components.core.e.c.b.a(c0339a.getContext(), new b.a().aD(this.PW).an(com.kwad.sdk.core.response.b.b.dv(this.PW)).a(this.PZ).c(this.mOnDismissListener).po());
    }

    private static boolean C(a.C0339a c0339a) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate());
        if (com.kwad.sdk.core.response.b.a.bx(adInfoEr) && (DownloadLandPageActivity.showingAdWebViewLandPage || AdWebViewVideoActivityProxy.showingAdWebViewVideoActivity || c0339a.getAdTemplate().isWebViewDownload)) {
            return true;
        }
        return com.kwad.sdk.core.response.b.a.by(adInfoEr) && !ao.isWifiConnected(c0339a.getContext());
    }

    private int D(a.C0339a c0339a) {
        Activity activityFromContext = m.getActivityFromContext(c0339a.getContext());
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.U(this.mAdInfo) || c0339a.pu() || c0339a.pz()) {
            return pZ();
        }
        c0339a.aA(1);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        return 18;
    }

    public static int E(a.C0339a c0339a) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate());
        if (adInfoEr.downloadSafeInfo.complianceInfo == null) {
            return 0;
        }
        int iDX = c0339a.dX();
        return iDX != 2 ? iDX != 3 ? adInfoEr.downloadSafeInfo.complianceInfo.actionBarType : adInfoEr.downloadSafeInfo.complianceInfo.materialJumpType : adInfoEr.downloadSafeInfo.complianceInfo.describeBarType;
    }

    private void pQ() {
        com.kwad.sdk.core.download.b.IJ();
        int iEb = com.kwad.sdk.core.download.b.eb(pS());
        if (iEb != 0) {
            this.mAdInfo.status = iEb;
        }
        pW();
        pV();
    }

    private boolean pU() {
        if (Build.VERSION.SDK_INT < 29) {
            if (this.PW.mIsFromContent && com.kwad.sdk.core.config.e.GB()) {
                zQa = qa();
                if (zQa) {
                    com.kwad.sdk.core.adlog.c.bY(this.PW);
                }
            } else if (!this.PW.mIsFromContent && com.kwad.sdk.core.config.e.Hh()) {
                boolean zAw = com.kwad.components.core.l.b.aw(ServiceProvider.getContext());
                com.kwad.sdk.core.d.c.d("ApkDownloadHelper", "handleForceOpenApp enableForceOpen: " + zAw);
                zQa = zAw ? qa() : false;
                if (zQa) {
                    com.kwad.sdk.core.adlog.c.bZ(this.PW);
                }
            }
        }
        return zQa;
    }

    private void pV() {
        this.iK.post(new bg() { // from class: com.kwad.components.core.e.d.d.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ArrayList<KsAppDownloadListener> arrayList = new ArrayList(d.this.Qa.size());
                arrayList.addAll(d.this.Qa);
                for (KsAppDownloadListener ksAppDownloadListener : arrayList) {
                    if (ksAppDownloadListener != null) {
                        d.this.a(ksAppDownloadListener);
                    }
                }
            }
        });
    }

    private boolean pY() {
        a aVar = this.PY;
        if (aVar != null) {
            return aVar.handleDownloadDialog(new DialogInterface.OnClickListener() { // from class: com.kwad.components.core.e.d.d.4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    if (i == -1) {
                        switch (d.this.mAdInfo.status) {
                            case 0:
                            case 1:
                            case 5:
                            case 6:
                            case 7:
                                d.this.qc();
                                break;
                            case 4:
                                d.this.qe();
                                break;
                            case 8:
                            case 9:
                            case 11:
                                d.this.qb();
                                break;
                            case 12:
                                d.this.pZ();
                                break;
                        }
                    }
                }
            });
        }
        return false;
    }

    private boolean qa() {
        Context context = ServiceProvider.getContext();
        if (e.a(new a.C0339a(context).aE(this.PW), 1) == 1) {
            return true;
        }
        boolean zAv = as.av(context, com.kwad.sdk.core.response.b.a.az(this.mAdInfo));
        if (zAv) {
            com.kwad.sdk.core.adlog.c.bX(this.PW);
        }
        return zAv;
    }

    private int qf() {
        this.PW.downLoadType = 1;
        qc();
        return 5;
    }

    private boolean x(a.C0339a c0339a) {
        boolean zL = com.kwad.sdk.utils.e.l(c0339a.getContext(), this.PW);
        if (zL) {
            com.kwad.sdk.core.adlog.c.k(this.PW, 0);
        }
        return zL;
    }

    private int y(a.C0339a c0339a) {
        Context context = c0339a.getContext();
        if (com.kwad.sdk.utils.e.a(context, com.kwad.sdk.core.response.b.a.cX(this.mAdInfo), this.PW)) {
            com.kwad.sdk.core.adlog.c.k(this.PW, 1);
            return 11;
        }
        if (x(c0339a)) {
            return 11;
        }
        if (pY()) {
            return 10;
        }
        if (!ao.isNetworkConnected(context)) {
            ac.S(context, ae.cZ(context));
            return 2;
        }
        if (c0339a.pK() && com.kwad.sdk.core.config.e.GT()) {
            return z(c0339a);
        }
        if (com.kwad.sdk.core.response.b.e.eG(this.PW) && c0339a.pM() != 2) {
            return d(c0339a.getContext(), c0339a.getAdTemplate());
        }
        if (c0339a.pG()) {
            return A(c0339a);
        }
        if (B(c0339a)) {
            return 8;
        }
        return qc();
    }

    private int z(a.C0339a c0339a) {
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        int iPL = c0339a.pL();
        if (iPL == 1) {
            return qc();
        }
        if (iPL != 2) {
            return 1;
        }
        if (!com.kwad.sdk.core.response.b.b.dt(adTemplate)) {
            return 8;
        }
        com.kwad.components.core.e.c.b.a(context, new b.a().aD(adTemplate).an(com.kwad.sdk.core.response.b.b.ds(adTemplate)).a(this.PZ).c(this.mOnDismissListener).po());
        return 8;
    }

    public final void aI(int i) {
        this.PW.downloadSource = i;
    }

    @Override // com.kwad.sdk.core.download.c
    public final void b(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            if (this.mAdInfo.status != 4 && eVar.IN()) {
                com.kwad.sdk.core.adlog.c.a(this.PW, this.mReportExtData);
                eVar.IM();
                com.kwad.sdk.commercial.a.a.bj(this.PW);
            }
            this.mAdInfo.status = 4;
            pV();
        }
    }

    public final void clear() {
        qg();
    }

    @Override // com.kwad.sdk.core.download.c
    public final void f(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            pW();
            if (eVar.IN()) {
                eVar.IM();
                com.kwad.sdk.commercial.a.a.bp(this.PW);
            }
        }
    }

    @Override // com.kwad.sdk.core.download.c
    public final void g(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str) && eVar.IN()) {
            eVar.IM();
            com.kwad.sdk.core.adlog.c.bW(this.PW);
            com.kwad.sdk.commercial.a.a.bm(this.PW);
        }
    }

    public final void pP() {
        com.kwad.sdk.core.download.b.IJ().a(this, this.PW);
        if (com.kwad.sdk.core.config.e.Ht()) {
            NetworkMonitor.getInstance().a(ServiceProvider.getContext(), this, this.PW);
        }
    }

    public final int pR() {
        pW();
        int i = this.mAdInfo.status;
        if (i == 3) {
            return 2;
        }
        return i;
    }

    @Override // com.kwad.sdk.core.download.c
    public final String pS() {
        return this.mAdInfo.downloadId;
    }

    @Override // com.kwad.sdk.core.download.c
    public final String pT() {
        return this.mAdInfo.adBaseInfo.appPackageName;
    }

    public final void pW() {
        if (as.at(ServiceProvider.getContext(), this.mAdInfo.adBaseInfo.appPackageName)) {
            this.mAdInfo.status = 12;
            return;
        }
        AdInfo adInfo = this.mAdInfo;
        if (adInfo.status == 12) {
            adInfo.status = 0;
            adInfo.progress = 0;
        }
        int i = adInfo.status;
        if (i == 8 || i == 9) {
            String str = adInfo.downloadFilePath;
            if (TextUtils.isEmpty(str) || !new File(str).exists()) {
                AdInfo adInfo2 = this.mAdInfo;
                adInfo2.status = 0;
                adInfo2.progress = 0;
            }
        }
        AdInfo adInfo3 = this.mAdInfo;
        if (adInfo3.status == 0) {
            String strI = com.kwad.sdk.core.download.a.I(adInfo3);
            if (TextUtils.isEmpty(strI) || !new File(strI).exists()) {
                return;
            }
            AdInfo adInfo4 = this.mAdInfo;
            adInfo4.downloadFilePath = strI;
            adInfo4.status = 8;
        }
    }

    @NonNull
    public final AdTemplate pX() {
        return this.PW;
    }

    public final int pZ() {
        h.execute(new bg() { // from class: com.kwad.components.core.e.d.d.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
            }
        });
        if (!as.av(ServiceProvider.getContext(), com.kwad.sdk.core.response.b.a.az(this.mAdInfo))) {
            return 6;
        }
        com.kwad.sdk.core.adlog.c.bX(this.PW);
        return 6;
    }

    public final int qb() {
        as.a(this.mAdInfo.downloadFilePath, new as.a() { // from class: com.kwad.components.core.e.d.d.6
            @Override // com.kwad.sdk.utils.as.a
            public final void d(Throwable th) {
                com.kwad.sdk.commercial.a.a.i(d.this.PW, 100003, Log.getStackTraceString(th));
            }

            @Override // com.kwad.sdk.utils.as.a
            public final void qh() {
                com.kwad.sdk.core.adlog.c.h(d.this.PW, 1);
                com.kwad.sdk.commercial.a.a.bn(d.this.PW);
            }
        });
        return 7;
    }

    public final int qc() {
        com.kwad.sdk.core.download.a.J(this.mAdInfo);
        return 3;
    }

    public final int qd() {
        com.kwad.sdk.core.download.a.dY(this.mAdInfo.downloadId);
        return 4;
    }

    public final int qe() {
        this.PW.downLoadType = 2;
        qc();
        return 5;
    }

    @Override // com.kwad.sdk.core.webview.a
    public final void qg() {
        List<KsAppDownloadListener> list = this.Qa;
        if (list != null) {
            list.clear();
        }
    }

    public final void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.mOnDismissListener = onDismissListener;
    }

    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.PZ = onShowListener;
    }

    public final int u(a.C0339a c0339a) {
        int i = this.mAdInfo.status;
        if (i != 0 && i != 1) {
            switch (i) {
                case 4:
                case 5:
                case 6:
                case 7:
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                    return qb();
                case 12:
                    return D(c0339a);
                default:
                    return 0;
            }
        }
        return x(c0339a) ? 11 : 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int v(a.C0339a c0339a) {
        this.PX = false;
        pW();
        switch (this.mAdInfo.status) {
            case 0:
            case 1:
            case 5:
            case 6:
            case 7:
                return y(c0339a);
            case 2:
            case 3:
                if (c0339a.pB() && this.downloadPauseEnable) {
                    return qd();
                }
                return 0;
            case 4:
                return qe();
            case 8:
            case 9:
            case 11:
                return qb();
            case 10:
            default:
                return 0;
            case 12:
                return D(c0339a);
        }
    }

    public final boolean w(a.C0339a c0339a) {
        return this.mAdInfo.status == 0 && x(c0339a);
    }

    @Override // com.kwad.sdk.core.download.c
    public final void a(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            this.mAdInfo.status = 1;
            pV();
            if (eVar.IN()) {
                this.mAdInfo.mStartDownloadTime = SystemClock.elapsedRealtime();
                com.kwad.sdk.core.adlog.c.bV(this.PW);
                eVar.IM();
                com.kwad.sdk.commercial.a.a.x(this.PW);
            }
        }
    }

    @Override // com.kwad.sdk.core.download.c
    public final void c(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            WeakHashMap<String, Integer> weakHashMap = com.kwad.sdk.core.download.b.aHU;
            Integer num = weakHashMap.get(str);
            if (num != null && num.intValue() == 2) {
                this.PW.downLoadType = 2;
                weakHashMap.remove(str);
            }
            if (this.mAdInfo.status != 2 && eVar.IN()) {
                com.kwad.sdk.core.adlog.c.b(this.PW, this.mReportExtData);
                eVar.IM();
                com.kwad.sdk.commercial.a.a.bk(this.PW);
            }
            this.mAdInfo.status = 2;
            pV();
        }
    }

    @Override // com.kwad.sdk.core.download.c
    public final void d(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            if (this.mAdInfo.status != 5 && eVar.IN()) {
                com.kwad.sdk.core.adlog.c.d(this.PW, this.mReportExtData);
                eVar.IM();
                com.kwad.sdk.commercial.a.a.bl(this.PW);
            }
            com.kwad.sdk.a.a.c.EG().bd(this.PW);
            com.kwad.sdk.a.a.b.ED().aY(this.PW);
            this.mAdInfo.status = 5;
            pV();
        }
    }

    public final void e(JSONObject jSONObject) {
        this.mReportExtData = jSONObject;
    }

    @Override // com.kwad.sdk.core.download.c
    public final void e(String str, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            this.mAdInfo.status = 9;
            pV();
            if (eVar.IN()) {
                com.kwad.sdk.core.adlog.c.h(this.PW, 2);
                eVar.IM();
                com.kwad.sdk.commercial.a.a.bn(this.PW);
            }
        }
    }

    @Override // com.kwad.sdk.core.download.c
    public final void b(String str, String str2, com.kwad.sdk.core.download.e eVar) {
        final boolean zPU;
        this.mAdInfo.status = 12;
        pV();
        if (eVar.IN()) {
            com.kwad.sdk.core.adlog.c.e(this.PW, this.mReportExtData);
            eVar.IM();
            com.kwad.sdk.commercial.a.a.bo(this.PW);
            zPU = pU();
            com.kwad.sdk.a.a.c.EG().bf(this.PW);
            com.kwad.sdk.a.a.c.EG().bd(this.PW);
            com.kwad.sdk.a.a.b.ED().aY(this.PW);
            com.kwad.components.core.e.a.e.oZ().aA(this.PW);
            com.kwad.sdk.core.a.FZ().dy(pS());
        } else {
            zPU = false;
        }
        h.execute(new bg() { // from class: com.kwad.components.core.e.d.d.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
            }
        });
    }

    @Override // com.kwad.sdk.core.download.c
    public final void a(String str, int i, int i2, int i3) {
        if (this.mAdInfo.downloadId.equals(str)) {
            AdInfo adInfo = this.mAdInfo;
            adInfo.status = 3;
            adInfo.progress = i;
            adInfo.soFarBytes = i2;
            adInfo.totalBytes = i3;
            pV();
        }
    }

    public final void d(KsAppDownloadListener ksAppDownloadListener) {
        if (ksAppDownloadListener == null) {
            return;
        }
        pW();
        a(ksAppDownloadListener);
    }

    public d(@NonNull AdTemplate adTemplate, @NonNull KsAppDownloadListener ksAppDownloadListener) {
        this(adTemplate, null, ksAppDownloadListener);
    }

    private static int d(Context context, AdTemplate adTemplate) {
        if (context == null || adTemplate == null) {
            return 9;
        }
        DownloadLandPageActivity.launch(context, adTemplate, false);
        return 9;
    }

    public final void c(final KsAppDownloadListener ksAppDownloadListener) {
        if (ksAppDownloadListener == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.Qa.remove(ksAppDownloadListener);
        } else {
            this.iK.post(new bg() { // from class: com.kwad.components.core.e.d.d.8
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    d.this.Qa.remove(ksAppDownloadListener);
                }
            });
        }
    }

    public d(@NonNull AdTemplate adTemplate, JSONObject jSONObject) {
        this(adTemplate, jSONObject, null);
    }

    public d(@NonNull AdTemplate adTemplate) {
        this(adTemplate, null, null);
    }

    public d(@NonNull AdTemplate adTemplate, KsAppDownloadListener ksAppDownloadListener, String str, String str2) {
        this(adTemplate, null, null);
        AdInfo adInfo = this.mAdInfo;
        adInfo.adConversionInfo.appDownloadUrl = str;
        adInfo.adBaseInfo.appPackageName = str2;
        adInfo.downloadId = al.md5(str);
    }

    @Override // com.kwad.sdk.core.download.c
    public final void a(String str, String str2, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            AdInfo adInfo = this.mAdInfo;
            adInfo.downloadFilePath = str2;
            adInfo.progress = 100;
            adInfo.status = 8;
            pV();
            if (eVar.IN()) {
                eVar.IM();
                com.kwad.sdk.core.adlog.c.c(this.PW, this.mReportExtData);
                com.kwad.sdk.commercial.a.a.k(this.PW, SystemClock.elapsedRealtime() - this.mAdInfo.mStartDownloadTime);
                com.kwad.sdk.core.a.FZ().e(str, this.PW);
                h.execute(new Runnable() { // from class: com.kwad.components.core.e.d.d.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
                    }
                });
                com.kwad.sdk.a.a.c.EG().be(this.PW);
                com.kwad.sdk.a.a.c.EG().bc(this.PW);
                com.kwad.sdk.a.a.b.ED().aX(this.PW);
                ApkCacheManager.getInstance().Iw();
            }
        }
    }

    @UiThread
    public final void b(final KsAppDownloadListener ksAppDownloadListener) {
        if (ksAppDownloadListener == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (!this.Qa.contains(ksAppDownloadListener)) {
                this.Qa.add(0, ksAppDownloadListener);
            }
        } else {
            this.iK.post(new bg() { // from class: com.kwad.components.core.e.d.d.7
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (d.this.Qa.contains(ksAppDownloadListener)) {
                        return;
                    }
                    d.this.Qa.add(0, ksAppDownloadListener);
                }
            });
        }
        pW();
        a(ksAppDownloadListener);
    }

    @Override // com.kwad.sdk.core.download.c
    public final void a(String str, int i, String str2, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            this.mAdInfo.status = 7;
            pV();
            if (eVar.IN()) {
                c.a aVar = new c.a(i, str2);
                com.kwad.sdk.core.adlog.c.a(this.PW, aVar);
                com.kwad.components.core.o.a.tz().a(this.PW, this.mAdInfo.adConversionInfo.appDownloadUrl, aVar.toJson().toString());
                eVar.IM();
                com.kwad.sdk.commercial.a.a.h(this.PW, i, str2);
            }
            if (this.mAdInfo.adConversionInfo.retryH5TimeStep <= 0 || this.PX) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AdInfo adInfo = this.mAdInfo;
            if (jElapsedRealtime - adInfo.mStartDownloadTime >= adInfo.adConversionInfo.retryH5TimeStep || TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aT(adInfo))) {
                return;
            }
            AdWebViewActivityProxy.launch(ServiceProvider.getContext(), this.PW);
            this.PX = true;
        }
    }

    @Override // com.kwad.sdk.core.download.c
    public final void a(String str, Throwable th, com.kwad.sdk.core.download.e eVar) {
        if (this.mAdInfo.downloadId.equals(str)) {
            this.mAdInfo.status = 11;
            pV();
            if (eVar.IN()) {
                eVar.IM();
                com.kwad.sdk.commercial.a.a.i(this.PW, 100003, Log.getStackTraceString(th));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull KsAppDownloadListener ksAppDownloadListener) {
        int iDI = com.kwad.sdk.core.config.e.DI();
        boolean zDH = com.kwad.sdk.core.config.e.DH();
        com.kwad.sdk.core.d.c.d("ApkDownloadHelper", "DownloadProgressTransformUtil  go in updateDownloadProgress");
        AdInfo adInfo = this.mAdInfo;
        int iA = t.a(adInfo.soFarBytes, adInfo.totalBytes, zDH, iDI);
        switch (this.mAdInfo.status) {
            case 0:
            case 5:
                ksAppDownloadListener.onIdle();
                break;
            case 1:
                ksAppDownloadListener.onProgressUpdate(0);
                if (ksAppDownloadListener instanceof com.kwad.sdk.core.download.a.a) {
                    ((com.kwad.sdk.core.download.a.a) ksAppDownloadListener).onDownloadStarted();
                    break;
                } else {
                    try {
                        ksAppDownloadListener.onDownloadStarted();
                        break;
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                        return;
                    }
                }
            case 2:
            case 3:
                ksAppDownloadListener.onProgressUpdate(iA);
                break;
            case 4:
                if (ksAppDownloadListener instanceof com.kwad.sdk.core.download.a.a) {
                    ((com.kwad.sdk.core.download.a.a) ksAppDownloadListener).onPaused(iA);
                }
                try {
                    if (ksAppDownloadListener instanceof KsApkDownloadListener) {
                        ((KsApkDownloadListener) ksAppDownloadListener).onPaused(iA);
                        break;
                    }
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 7:
                ksAppDownloadListener.onDownloadFailed();
                break;
            case 8:
            case 9:
                ksAppDownloadListener.onDownloadFinished();
                break;
            case 12:
                ksAppDownloadListener.onInstalled();
                break;
        }
    }

    public final void a(a aVar) {
        this.PY = aVar;
    }

    @Override // com.kwad.sdk.core.NetworkMonitor.a
    public final void a(NetworkMonitor.NetworkState networkState) {
        if (this.mAdInfo.status == 7 && networkState == NetworkMonitor.NetworkState.NETWORK_WIFI) {
            qf();
        }
    }
}
