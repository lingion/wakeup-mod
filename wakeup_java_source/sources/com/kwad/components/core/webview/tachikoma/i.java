package com.kwad.components.core.webview.tachikoma;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.s.k;
import com.kwad.components.core.video.m;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.aa;
import com.kwad.components.core.webview.jshandler.ab;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.al;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.ar;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.aw;
import com.kwad.components.core.webview.jshandler.ay;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.bd;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.b.s;
import com.kwad.components.core.webview.tachikoma.b.t;
import com.kwad.components.core.webview.tachikoma.b.v;
import com.kwad.components.core.webview.tachikoma.b.x;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.c.z;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.components.offline.api.OfflineHostProvider;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.components.offline.api.tk.ITkOfflineCompo;
import com.kwad.components.offline.api.tk.TKDownloadListener;
import com.kwad.components.offline.api.tk.TkLoggerReporter;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.components.offline.api.tk.model.report.TKPerformMsg;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.components.l;
import com.kwad.sdk.components.n;
import com.kwad.sdk.components.o;
import com.kwad.sdk.components.q;
import com.kwad.sdk.components.r;
import com.kwad.sdk.components.s;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.export.proxy.AdHttpBodyBuilder;
import com.kwad.sdk.export.proxy.AdHttpFormDataBuilder;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.w;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import it.sephiroth.android.library.imagezoom.ImageViewTouchBase;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class i implements com.kwad.components.core.e.e.f, com.kwad.components.core.innerEc.a.g, q, com.kwad.sdk.core.view.c, com.kwad.sdk.core.webview.d.a.a {
    private static Map<Integer, WeakReference<com.kwad.components.core.webview.tachikoma.d.e>> ajy = new HashMap();
    protected long Bl;
    private long Jf;
    private StyleTemplate abS;
    private long acP;
    private long acQ;
    private aw afJ;
    private com.kwad.sdk.core.download.d afK;
    private int ajA;
    private boolean ajB;
    private String ajC;
    private String ajD;
    private boolean ajE;
    protected com.kwad.sdk.core.webview.e ajF;
    private o ajG;
    private int ajH;
    private long ajI;
    private long ajJ;
    private long ajK;
    private long ajL;
    private long ajM;
    private com.kwad.components.core.webview.tachikoma.a.e ajN;
    private KsAdWebView.b ajO;
    private a ajP;
    private r ajQ;
    private com.kwad.sdk.components.k ajR;
    private final Runnable ajS;
    private final Runnable ajT;

    @Nullable
    private WeakReference<Activity> aje;
    private com.kwad.components.core.webview.tachikoma.d.e ajf;
    protected j ajg;
    private com.kwad.sdk.core.webview.c.g ajh;
    private com.kwad.components.core.offline.a.f.c aji;
    private Future<?> ajj;
    private t ajk;
    private p ajl;
    private ay ajm;
    private bc ajn;
    private com.kwad.sdk.core.view.e ajo;
    private TextView ajp;
    private boolean ajq;
    private boolean ajr;
    private boolean ajs;
    private boolean ajt;
    private boolean aju;
    private int ajv;
    private long ajw;
    private Map<String, Object> ajx;
    private int ajz;
    private az eS;
    private final m jE;

    @NonNull
    private AdResultData mAdResultData;
    protected final Context mContext;
    private final z zO;

    interface a {
        void onFailed();

        void onSuccess();
    }

    public i(Context context) {
        this(context, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.kwad.sdk.components.j aQ(final AdTemplate adTemplate) {
        final com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(adTemplate);
        dVar.pW();
        return new com.kwad.sdk.components.j() { // from class: com.kwad.components.core.webview.tachikoma.i.6
            @Override // com.kwad.sdk.components.j
            public final void a(final com.kwad.sdk.components.i iVar) {
                dVar.b(new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.webview.tachikoma.i.6.1
                    @Override // com.kwad.sdk.api.KsAppDownloadListener
                    public final void onDownloadFailed() {
                        iVar.onDownloadFailed();
                    }

                    @Override // com.kwad.sdk.api.KsAppDownloadListener
                    public final void onDownloadFinished() {
                        iVar.onDownloadFinished();
                    }

                    @Override // com.kwad.sdk.core.download.a.a, com.kwad.sdk.api.KsAppDownloadListener
                    public final void onDownloadStarted() {
                        iVar.onDownloadStarted();
                    }

                    @Override // com.kwad.sdk.api.KsAppDownloadListener
                    public final void onIdle() {
                        iVar.onIdle();
                    }

                    @Override // com.kwad.sdk.api.KsAppDownloadListener
                    public final void onInstalled() {
                        iVar.onInstalled();
                    }

                    @Override // com.kwad.sdk.core.download.a.a
                    public final void onPaused(int i) {
                        long j;
                        long j2;
                        AdTemplate adTemplate2 = i.this.ajF.getAdTemplate();
                        if (adTemplate2 != null) {
                            j = com.kwad.sdk.core.response.b.e.er(adTemplate2).totalBytes;
                            j2 = com.kwad.sdk.core.response.b.e.er(adTemplate2).soFarBytes;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        iVar.onPaused(i, j, j2);
                    }

                    @Override // com.kwad.sdk.api.KsAppDownloadListener
                    public final void onProgressUpdate(int i) {
                        long j;
                        long j2;
                        AdTemplate adTemplate2 = i.this.ajF.getAdTemplate();
                        if (adTemplate2 != null) {
                            j = com.kwad.sdk.core.response.b.e.er(adTemplate2).totalBytes;
                            j2 = com.kwad.sdk.core.response.b.e.er(adTemplate2).soFarBytes;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        iVar.onProgressUpdate(i, j, j2);
                    }
                });
            }

            @Override // com.kwad.sdk.components.j
            public final void cancelDownload() {
                com.kwad.sdk.core.download.a.dZ(com.kwad.sdk.core.response.b.e.eu(adTemplate));
            }

            @Override // com.kwad.sdk.components.j
            public final void installApp() {
                dVar.qb();
            }

            @Override // com.kwad.sdk.components.j
            public final void openApp() {
                dVar.pZ();
            }

            @Override // com.kwad.sdk.components.j
            public final void pauseDownload() {
                dVar.qd();
            }

            @Override // com.kwad.sdk.components.j
            public final void resumeDownload() {
                dVar.qe();
            }

            @Override // com.kwad.sdk.components.j
            public final void setCustomReportParam(String str) {
                try {
                    dVar.e(new JSONObject(str));
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }

            @Override // com.kwad.sdk.components.j
            public final void startDownload() {
                dVar.qc();
            }

            @Override // com.kwad.sdk.components.j
            public final void stopDownload() {
                dVar.qd();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bn(String str) {
        b(TKRenderFailReason.TK_FILE_LOAD_ERROR);
        bp(str);
    }

    private static StyleTemplate bo(String str) {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return null;
    }

    private void bp(String str) {
        f(this.ajg.getTkTemplateId(), str);
        StyleTemplate styleTemplateWI = wI();
        if (styleTemplateWI == null) {
            return;
        }
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.ERROR_LOG, new TKPerformMsg(this.ajv).setRenderState(4).setErrorReason(str).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(styleTemplateWI.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bq(String str) {
        com.kwad.sdk.core.d.c.d("TKLoadController", "logTkRenderFail : " + str + ", templateId = " + this.ajg.getTkTemplateId());
        g(this.ajg.getTkTemplateId(), str);
        if (!this.ajs || this.ajt) {
            return;
        }
        this.ajt = true;
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.ERROR_LOG, new TKPerformMsg(this.ajv).setRenderState(2).setErrorReason(str).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(this.abS.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    private static boolean isLocalDebugEnable() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return false;
    }

    private String wA() {
        ae.a aVar = new ae.a();
        j jVar = this.ajg;
        if (jVar != null) {
            jVar.a(aVar);
        } else {
            aVar.width = this.ajF.Vs.getWidth();
            aVar.height = this.ajF.Vs.getHeight();
        }
        return aVar.toJson().toString();
    }

    private void wB() {
        wJ();
        this.ajg.aA();
        wC();
        a("setCloseAction", (String) null, new com.kwad.components.core.webview.tachikoma.a.b() { // from class: com.kwad.components.core.webview.tachikoma.i.23
            @Override // com.kwad.components.core.webview.tachikoma.a.b
            public final void c(WebCloseStatus webCloseStatus) {
                j jVar = i.this.ajg;
                if (jVar != null) {
                    jVar.a(webCloseStatus);
                }
            }
        });
        a("setAdOutClickCallback", (String) null, new com.kwad.components.core.webview.tachikoma.a.c() { // from class: com.kwad.components.core.webview.tachikoma.i.34
            @Override // com.kwad.components.core.webview.tachikoma.a.c
            public final void b(a.C0363a c0363a) {
                j jVar = i.this.ajg;
                if (jVar != null) {
                    jVar.a(c0363a);
                }
            }
        });
        a("setUpdatePositionCallback", (String) null, new com.kwad.components.core.webview.tachikoma.a.f() { // from class: com.kwad.components.core.webview.tachikoma.i.43
            @Override // com.kwad.components.core.webview.tachikoma.a.f
            public final void a(al.a aVar) {
                i.this.b(aVar);
            }
        });
        a("setCancelDownloadCallback", (String) null, new com.kwad.components.core.webview.tachikoma.a.d() { // from class: com.kwad.components.core.webview.tachikoma.i.44
            @Override // com.kwad.components.core.webview.tachikoma.a.d
            public final AdTemplate wZ() {
                return i.this.wK();
            }
        });
    }

    private void wC() {
        com.kwad.components.core.e.d.d dVar = wK() != null ? new com.kwad.components.core.e.d.d(wK()) : null;
        this.ajN = new com.kwad.components.core.webview.tachikoma.a.e(dVar, this.ajF, this.ajG);
        a("setClickAction", (String) null, new com.kwad.components.core.webview.tachikoma.a.a(wv(), dVar, this, true));
    }

    private boolean wD() {
        try {
            boolean z = (this.ajD.equals("tk_feed_tk_card") && com.kwad.sdk.core.config.e.HZ()) || this.ajD.equals("tk_draw_card");
            this.ajE = z;
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    private void wF() {
        this.ajs = false;
        this.ajt = false;
        this.ajq = false;
        this.ajr = false;
        this.aju = false;
        this.Jf = 0L;
        this.acQ = 0L;
        this.acP = 0L;
        this.ajw = 0L;
    }

    private void wG() {
        if (isLocalDebugEnable()) {
            this.ajz = ZeusPluginEventCallback.EVENT_START_LOAD;
            this.ajA = 3000;
        }
        bw.runOnUiThreadDelay(this.ajS, this.ajz);
        int i = this.ajA;
        if (i > 0) {
            bw.runOnUiThreadDelay(this.ajT, i);
        }
        this.ajj = GlobalThreadPools.Lj().submit(new bg() { // from class: com.kwad.components.core.webview.tachikoma.i.45
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                i.this.Jf = SystemClock.elapsedRealtime();
                com.kwad.sdk.core.d.c.d("TKLoadController", "开始读取模板 id: " + i.this.ajg.getTkTemplateId());
                i.this.a(new TKDownloadListener() { // from class: com.kwad.components.core.webview.tachikoma.i.45.1
                    @Override // com.kwad.components.offline.api.tk.TKDownloadListener
                    public final void onFailed(String str) {
                        i.this.bn(str);
                    }

                    @Override // com.kwad.components.offline.api.tk.TKDownloadListener
                    public final void onSuccess(@NonNull StyleTemplate styleTemplate) {
                        i.this.c(styleTemplate);
                    }
                });
            }
        });
    }

    private static boolean wH() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return false;
    }

    private StyleTemplate wI() {
        AdMatrixInfo.MatrixTemplate matrixTemplateK;
        String tkTemplateId = this.ajg.getTkTemplateId();
        StyleTemplate styleTemplate = this.abS;
        if (styleTemplate != null) {
            tkTemplateId = styleTemplate.templateId;
        }
        StyleTemplate styleTemplateBo = bo(tkTemplateId);
        if (styleTemplateBo != null) {
            return styleTemplateBo;
        }
        if (!isLocalDebugEnable()) {
            StyleTemplate styleTemplate2 = this.abS;
            if (styleTemplate2 != null) {
                return styleTemplate2;
            }
            AdTemplate adTemplateWK = wK();
            if (adTemplateWK == null || (matrixTemplateK = com.kwad.sdk.core.response.b.b.k(adTemplateWK, this.ajg.getTkTemplateId())) == null) {
                return null;
            }
            com.kwad.components.core.offline.a.f.c cVar = this.aji;
            if (cVar != null) {
                return cVar.checkStyleTemplateById(this.mContext, matrixTemplateK.templateId, matrixTemplateK.templateMd5, matrixTemplateK.templateUrl, (int) matrixTemplateK.templateVersionCode);
            }
            StyleTemplate styleTemplate3 = new StyleTemplate();
            styleTemplate3.templateId = matrixTemplateK.templateId;
            styleTemplate3.templateMd5 = matrixTemplateK.templateMd5;
            styleTemplate3.templateUrl = matrixTemplateK.templateUrl;
            styleTemplate3.templateVersionCode = (int) matrixTemplateK.templateVersionCode;
            styleTemplate3.tkSouce = 0;
            return styleTemplate3;
        }
        StyleTemplate styleTemplate4 = new StyleTemplate();
        styleTemplate4.templateId = tkTemplateId;
        styleTemplate4.templateVersion = ImageViewTouchBase.VERSION;
        styleTemplate4.templateVersionCode = 104;
        if (wH()) {
            styleTemplate4.templateUrl = "http://" + OfflineHostProvider.getApi().env().localIpAddress() + ":24680/" + tkTemplateId + ".104.coverage.zip";
        } else {
            styleTemplate4.templateUrl = "http://" + OfflineHostProvider.getApi().env().localIpAddress() + ":24680/" + tkTemplateId + ".104.zip";
        }
        return styleTemplate4;
    }

    private void wJ() {
        this.ajF.a(!aq.SK() ? 1 : 0, this.ajg.getTouchCoordsView(), this.ajg.getTKContainer(), this.ajg.getTkTemplateId());
    }

    private int wL() {
        String tkTemplateId = this.ajg.getTkTemplateId();
        int i = wI() != null ? wI().templateVersionCode : 0;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(tkTemplateId);
        stringBuffer.append("#");
        stringBuffer.append(i);
        return com.kwad.sdk.core.config.e.cu(stringBuffer.toString());
    }

    private void wM() {
        StyleTemplate styleTemplateWI = wI();
        if (styleTemplateWI == null) {
            return;
        }
        this.ajv = styleTemplateWI.tkSouce;
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.APM_LOG, new TKPerformMsg(this.ajv).setRenderState(-1).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(styleTemplateWI.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    private void wN() {
        if (this.ajs) {
            return;
        }
        this.ajs = true;
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.APM_LOG, new TKPerformMsg(this.ajv).setRenderState(0).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(this.abS.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    private void wO() {
        StringBuilder sb = new StringBuilder("logTkRenderSuccess, templateId = ");
        sb.append(this.ajg.getTkTemplateId());
        sb.append(ServerSentEventKt.COLON);
        StyleTemplate styleTemplate = this.abS;
        sb.append(styleTemplate != null ? styleTemplate.templateVersionCode : 0);
        com.kwad.sdk.core.d.c.d("TKLoadController", sb.toString());
        if (!this.ajs || this.ajt) {
            return;
        }
        this.ajt = true;
        long jElapsedRealtime = this.ajw > 0 ? SystemClock.elapsedRealtime() - this.ajw : 0L;
        com.kwad.sdk.core.d.c.d("TKLoadController", "render time, templateId = " + this.ajg.getTkTemplateId() + " init:" + this.acP + " load:" + (this.acQ - this.Jf) + " render:" + jElapsedRealtime);
        if (this.ajE) {
            this.ajM = SystemClock.elapsedRealtime() - this.ajL;
        }
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.APM_LOG, new TKPerformMsg(this.ajv).setRenderState(1).setRenderTime(jElapsedRealtime).setTemplateId(this.ajg.getTkTemplateId()).setLoadTime(this.acQ - this.Jf).setInitTime(this.acP).setRegisterEndTime(this.ajK).setGetViewEndTime(this.ajM).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(this.abS.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    private int wP() {
        return this.ajE ? 1 : 0;
    }

    private long wQ() {
        if (wP() == 1) {
            return com.kwad.sdk.core.config.e.Ia().longValue();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wR() {
        com.kwad.sdk.core.d.c.d("TKLoadController", "logTkRenderFail : timeout, templateId = " + this.ajg.getTkTemplateId());
        StyleTemplate styleTemplateWI = wI();
        if (styleTemplateWI == null) {
            return;
        }
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.ERROR_LOG, new TKPerformMsg(this.ajv).setRenderState(3).setErrorReason("timeout").setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(styleTemplateWI.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    private Map<String, Object> wS() {
        if (this.ajx == null) {
            HashMap map = new HashMap();
            this.ajx = map;
            map.put("TKVersion", "6.1.8");
            this.ajx.put("SDKVersion", BuildConfig.VERSION_NAME);
            this.ajx.put("sdkType", 1);
        }
        return this.ajx;
    }

    private void wT() {
        if (this.aji == null || this.ajk == null) {
            return;
        }
        File file = new File(new File(this.aji.getJsBaseDir(this.mContext, this.ajg.getTkTemplateId())), "kcov.json");
        if (file.exists()) {
            try {
                String strW = w.W(file);
                if (TextUtils.isEmpty(strW)) {
                    return;
                }
                com.kwad.sdk.core.d.c.d("TKLoadController", "kcov.json:" + strW);
                JSONObject jSONObject = new JSONObject(strW);
                final String string = jSONObject.getString("gitHeadCommit");
                final String string2 = jSONObject.getString("coverageApi");
                final String string3 = jSONObject.getString("coverageTaskId");
                final String string4 = jSONObject.getString("currentBranch");
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2) && !TextUtils.isEmpty(string3) && !TextUtils.isEmpty(string4)) {
                    StringBuilder sb = new StringBuilder("尝试获取覆盖率统计... ");
                    sb.append(this.abS);
                    com.kwad.sdk.core.d.c.d("TKLoadController", sb.toString() != null ? this.abS.templateId : "");
                    Object objExecute = this.ajk.execute("JSON.stringify(this.__coverage__)");
                    if (objExecute instanceof String) {
                        final String str = (String) objExecute;
                        com.kwad.sdk.utils.h.execute(new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.41
                            @Override // java.lang.Runnable
                            public final void run() throws JSONException {
                                JSONObject jSONObject2 = new JSONObject();
                                try {
                                    jSONObject2.put("coverage_task_id", Integer.valueOf(string3));
                                    jSONObject2.put("user", "");
                                    jSONObject2.put("timestamp", System.currentTimeMillis() / 1000);
                                    jSONObject2.put("branch_name", string4);
                                    jSONObject2.put("version", BuildConfig.VERSION_NAME);
                                    jSONObject2.put("tk_version", String.valueOf(i.this.abS.templateVersionCode));
                                    jSONObject2.put("tk_template_ids", i.this.abS.templateId);
                                } catch (JSONException e) {
                                    com.kwad.sdk.core.d.c.printStackTrace(e);
                                }
                                com.kwad.sdk.core.network.c cVarDoPost = com.kwad.sdk.g.Cm().doPost(string2 + "/analysis/add/pkg/info", (Map<String, String>) null, jSONObject2);
                                if (cVarDoPost.Jp()) {
                                    com.kwad.sdk.core.d.c.d("TKLoadController", "上传TK覆盖率pkg完成:" + cVarDoPost.aIU);
                                } else {
                                    com.kwad.sdk.core.d.c.d("TKLoadController", "上传覆盖率pkg失败");
                                }
                                com.kwad.sdk.core.network.c cVarDoPost2 = com.kwad.sdk.g.Cm().doPost(string2 + "/attachment/ec", (Map<String, String>) null, new AdHttpBodyBuilder() { // from class: com.kwad.components.core.webview.tachikoma.i.41.1
                                    @Override // com.kwad.sdk.export.proxy.AdHttpBodyBuilder
                                    public final void buildFormData(AdHttpFormDataBuilder adHttpFormDataBuilder) {
                                        adHttpFormDataBuilder.addFormDataPart("task_id", string3);
                                        adHttpFormDataBuilder.addFormDataPart("os_build_model", Build.MODEL);
                                        adHttpFormDataBuilder.addFormDataPart("os_build_serial", "unknown");
                                        adHttpFormDataBuilder.addFormDataPart("os_build_brand", Build.BRAND);
                                        adHttpFormDataBuilder.addFormDataPart(com.baidu.mobads.container.components.command.j.J, BuildConfig.VERSION_NAME);
                                        adHttpFormDataBuilder.addFormDataPart("git_head_commit", string);
                                        adHttpFormDataBuilder.addFormDataPart("execute_type", "manual_qa");
                                        adHttpFormDataBuilder.addFormDataPart("uid", "");
                                        adHttpFormDataBuilder.addFormDataPart("did", bd.getDeviceId());
                                        adHttpFormDataBuilder.addFormDataPart("execute_user", "");
                                        adHttpFormDataBuilder.addFormDataPart("url_type", "transform");
                                        try {
                                            adHttpFormDataBuilder.addFormDataPart("file", UUID.randomUUID().toString() + ".json", "application/octet-stream", str.getBytes("UTF-8"));
                                        } catch (UnsupportedEncodingException e2) {
                                            com.kwad.sdk.core.d.c.printStackTrace(e2);
                                        }
                                    }
                                });
                                if (!cVarDoPost2.Jp()) {
                                    com.kwad.sdk.core.d.c.d("TKLoadController", "上传TK覆盖率失败");
                                    return;
                                }
                                com.kwad.sdk.core.d.c.d("TKLoadController", "上传TK覆盖率完成:" + cVarDoPost2.aIU);
                            }
                        });
                        return;
                    }
                    return;
                }
                com.kwad.sdk.core.d.c.d("TKLoadController", "kcov.json数据不合法，缺少关键字段gitHeadCommit | coverageApi | coverageTaskId | currentBranch");
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity ww() {
        WeakReference<Activity> weakReference = this.aje;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.aje.get();
    }

    private void wx() {
        StyleTemplate styleTemplateWI = wI();
        if (styleTemplateWI == null) {
            bn("no template");
            return;
        }
        int iB = b(styleTemplateWI);
        this.ajH = iB;
        try {
            t tVarA = com.kwad.components.core.s.k.a(Integer.valueOf(iB));
            if (tVarA != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.ajw = jElapsedRealtime;
                this.ajL = jElapsedRealtime;
                a(tVarA);
                return;
            }
            if (com.kwad.components.core.webview.tachikoma.e.b.xn().bF(this.ajH)) {
                wG();
            } else {
                this.ajI = SystemClock.elapsedRealtime();
                com.kwad.components.core.webview.tachikoma.e.b.xn().a(this.ajH, new com.kwad.components.core.webview.tachikoma.f.f() { // from class: com.kwad.components.core.webview.tachikoma.i.12
                    @Override // com.kwad.components.core.webview.tachikoma.f.f
                    public final void wX() {
                        i.this.c(TKRenderFailReason.RENDER_ERROR);
                        i.this.bq(TKPerformMsg.ERROR_REASON.KSAD_TK_RENDER_FAIL);
                    }

                    @Override // com.kwad.components.core.webview.tachikoma.f.f
                    public final void wY() {
                        k.a aVarB = com.kwad.components.core.s.k.b(Integer.valueOf(i.this.ajH));
                        t tVarUF = aVarB.uF();
                        i.this.acP = aVarB.uB();
                        i.this.acQ = aVarB.uD();
                        i.this.Jf = aVarB.uC();
                        i.this.ajJ = aVarB.uE();
                        i.this.ajw = SystemClock.elapsedRealtime();
                        i iVar = i.this;
                        iVar.ajL = iVar.ajw;
                        i.this.wy();
                        i.this.a(tVarUF);
                    }
                });
            }
        } catch (Exception e) {
            b(TKRenderFailReason.RENDER_ERROR);
            bq(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wy() {
        long j = this.ajI;
        long j2 = this.ajJ;
        if (j >= j2) {
            this.acP = 0L;
            this.acQ = 0L;
            this.Jf = 0L;
            this.ajK = 0L;
            return;
        }
        long j3 = this.acQ;
        long j4 = this.acP;
        if (j >= j3 + j4) {
            this.acP = 0L;
            this.acQ = 0L;
            this.Jf = 0L;
            this.ajK = j2 - j;
            this.ajw = j2;
            return;
        }
        if (j3 >= j && j >= this.Jf) {
            this.Jf = j;
        } else if (j3 + j4 > j) {
            this.acP = (j3 + j4) - this.Jf;
            this.acQ = 0L;
            this.Jf = 0L;
        }
    }

    private static String wz() {
        ai.a aVar = new ai.a();
        aVar.screenOrientation = !aq.isOrientationPortrait() ? 1 : 0;
        return aVar.toJson().toString();
    }

    protected void a(com.kwad.sdk.core.webview.b bVar, com.kwad.components.core.e.d.d dVar, t tVar, ViewGroup viewGroup) {
    }

    @Override // com.kwad.sdk.components.q
    public final void callJS(String str) {
        t tVar = this.ajk;
        if (tVar != null) {
            tVar.a(str, null, null);
        }
    }

    public void di() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wl();
        }
    }

    @Override // com.kwad.components.core.e.e.f
    public void dismiss() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wk();
        }
    }

    public void dj() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wk();
        }
    }

    protected void f(String str, String str2) {
    }

    protected void g(String str, String str2) {
    }

    public final String getTkTemplateId() {
        j jVar = this.ajg;
        if (jVar == null) {
            return null;
        }
        return jVar.getTkTemplateId();
    }

    public void kK() {
        if (this.aje != null) {
            this.aje = null;
        }
        com.kwad.sdk.core.view.e eVar = this.ajo;
        if (eVar != null) {
            eVar.getWindowFocusChangeHelper().b(this);
            this.ajo = null;
        }
        Future<?> future = this.ajj;
        if (future != null) {
            future.cancel(true);
        }
        bw.c(this.ajS);
        bw.c(this.ajT);
        com.kwad.components.core.e.e.g.qo().b(this);
        com.kwad.components.core.innerEc.a.h.qX().b(this);
        if (this.afK != null) {
            com.kwad.sdk.core.download.b.IJ().a(this.afK);
        }
        com.kwad.components.core.webview.tachikoma.d.e eVar2 = this.ajf;
        if (eVar2 != null) {
            eVar2.dismiss();
        }
        if (com.kwad.components.core.a.oy.booleanValue()) {
            wT();
        }
        com.kwad.components.core.offline.a.f.c cVar = this.aji;
        if (cVar != null) {
            cVar.onDestroy();
        }
        final t tVar = this.ajk;
        if (tVar != null) {
            this.ajk = null;
            if (this.ajE) {
                com.kwad.components.core.s.k.c(Integer.valueOf(this.ajH));
            } else {
                bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.40
                    @Override // java.lang.Runnable
                    public final void run() {
                        t tVar2 = tVar;
                        if (tVar2 != null) {
                            tVar2.onDestroy();
                        }
                    }
                });
            }
        }
    }

    protected boolean pe() {
        return false;
    }

    @Override // com.kwad.components.core.e.e.f
    public void show() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wl();
        }
    }

    public final boolean wE() {
        return this.ajE;
    }

    protected final AdTemplate wK() {
        return this.ajF.getAdTemplate();
    }

    public final o wU() {
        return this.ajG;
    }

    public final void wV() {
        if (this.ajr) {
            b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            return;
        }
        bw.c(this.ajT);
        wO();
        if (this.ajg != null) {
            bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.42
                @Override // java.lang.Runnable
                public final void run() {
                    i.this.ajg.ay();
                }
            });
            com.kwad.components.core.webview.tachikoma.e.c.xp().c(this.ajg.getTkTemplateId(), this.acQ - this.Jf, this.acP, this.ajw > 0 ? SystemClock.elapsedRealtime() - this.ajw : 0L);
        }
    }

    public final com.kwad.sdk.core.webview.b wv() {
        return this.ajF;
    }

    public i(Context context, boolean z) {
        this.ajq = false;
        this.ajr = false;
        this.ajs = false;
        this.ajt = false;
        this.aju = false;
        this.ajv = 0;
        this.Bl = -1L;
        this.ajz = 1000;
        this.ajA = 0;
        this.ajB = true;
        this.ajF = new com.kwad.sdk.core.webview.e();
        this.ajO = new KsAdWebView.b() { // from class: com.kwad.components.core.webview.tachikoma.i.1
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                if (i.this.afJ != null) {
                    i.this.afJ.onFailed();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                if (i.this.afJ != null) {
                    i.this.afJ.onSuccess();
                }
            }
        };
        this.ajP = new a() { // from class: com.kwad.components.core.webview.tachikoma.i.47
            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onFailed() {
                i.this.b(TKRenderFailReason.RENDER_ERROR);
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行失败");
            }

            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onSuccess() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行成功");
            }
        };
        this.ajQ = new r() { // from class: com.kwad.components.core.webview.tachikoma.i.4
            @Override // com.kwad.sdk.components.r
            public final void a(l lVar) {
                StyleTemplate styleTemplate;
                Activity activityWw = i.this.ww();
                if (activityWw == null) {
                    com.kwad.sdk.core.c.b.Jg();
                    activityWw = com.kwad.sdk.core.c.b.getCurrentActivity();
                }
                if (activityWw == null || activityWw.isFinishing()) {
                    lVar.callbackPageStatus(false, "no host activity");
                    return;
                }
                final String viewKey = lVar.getViewKey();
                if (viewKey == null) {
                    styleTemplate = new StyleTemplate();
                    try {
                        styleTemplate.parseJson(styleTemplate, new JSONObject(lVar.getStyleTemplate()));
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTrace(th);
                        lVar.callbackPageStatus(false, "template parse failed");
                        return;
                    }
                } else {
                    styleTemplate = null;
                }
                e.b bVar = new e.b();
                bVar.a(i.this.mAdResultData);
                bVar.c(lVar);
                if (styleTemplate != null) {
                    bVar.a(styleTemplate);
                }
                if (viewKey != null) {
                    bVar.a(new k() { // from class: com.kwad.components.core.webview.tachikoma.i.4.1
                        @Override // com.kwad.components.core.webview.tachikoma.k
                        public final o a(Object... objArr) {
                            if (i.this.ajk != null) {
                                return i.this.ajk.a(viewKey, objArr);
                            }
                            return null;
                        }
                    });
                }
                com.kwad.components.core.webview.tachikoma.d.e eVarB = com.kwad.components.core.webview.tachikoma.d.e.b(bVar);
                eVarB.show(activityWw.getFragmentManager(), "");
                i.ajy.put(Integer.valueOf(lVar.getDialogId()), new WeakReference(eVarB));
            }

            @Override // com.kwad.sdk.components.r
            public final void b(l lVar) {
                WeakReference weakReference = (WeakReference) i.ajy.get(Integer.valueOf(lVar.getDialogId()));
                if (weakReference == null || weakReference.get() == null) {
                    return;
                }
                ((com.kwad.components.core.webview.tachikoma.d.e) weakReference.get()).dismiss();
            }

            /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
            @Override // com.kwad.sdk.components.r
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(com.kwad.sdk.components.n r8) {
                /*
                    r7 = this;
                    com.kwad.components.core.webview.tachikoma.i r0 = com.kwad.components.core.webview.tachikoma.i.this
                    android.app.Activity r0 = com.kwad.components.core.webview.tachikoma.i.f(r0)
                    if (r0 == 0) goto L11
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r1 = com.kwad.sdk.core.c.b.getCurrentActivity()
                    if (r0 == r1) goto L18
                L11:
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r0 = com.kwad.sdk.core.c.b.getCurrentActivity()
                L18:
                    r1 = 0
                    if (r0 != 0) goto L21
                    java.lang.String r0 = "no host activity"
                    r8.callbackPageStatus(r1, r0)
                    return
                L21:
                    android.content.Intent r2 = r8.getIntent()
                    java.lang.String r3 = r8.getTemplateString()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    java.lang.Class<com.kwad.sdk.api.proxy.app.FeedDownloadActivity> r4 = com.kwad.sdk.api.proxy.app.FeedDownloadActivity.class
                    if (r3 == 0) goto L62
                    java.lang.String r3 = r8.getViewKey()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto L3c
                    goto L62
                L3c:
                    java.lang.String r3 = r8.getClassName()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Lb9
                    java.lang.String r3 = r8.getClassName()     // Catch: java.lang.ClassNotFoundException -> L59
                    java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L59
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                    goto Lb9
                L59:
                    r0 = move-exception
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                L62:
                    java.lang.Class<com.kwad.components.core.r.a.a> r3 = com.kwad.components.core.r.a.a.class
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    int r3 = com.kwad.components.core.r.a.a.uk()
                    java.lang.String r5 = "native_intent"
                    com.kwad.components.core.r.a.a.a(r3, r5, r8)
                    com.kwad.components.core.webview.tachikoma.i r5 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r5 = com.kwad.components.core.webview.tachikoma.i.g(r5)
                    if (r5 == 0) goto L8b
                    com.kwad.components.core.c.f r5 = com.kwad.components.core.c.f.oy()
                    com.kwad.components.core.webview.tachikoma.i r6 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r6 = com.kwad.components.core.webview.tachikoma.i.g(r6)
                    int r5 = r5.l(r6)
                    java.lang.String r6 = "ad_result_cache_idx"
                    r2.putExtra(r6, r5)
                L8b:
                    java.lang.String r5 = r8.getTemplateString()
                    boolean r5 = android.text.TextUtils.isEmpty(r5)
                    if (r5 != 0) goto L9f
                    java.lang.String r5 = "tk_style_template"
                    java.lang.String r6 = r8.getTemplateString()
                    r2.putExtra(r5, r6)
                    goto Lad
                L9f:
                    java.lang.String r5 = r8.getViewKey()
                    com.kwad.components.core.webview.tachikoma.i$4$2 r6 = new com.kwad.components.core.webview.tachikoma.i$4$2
                    r6.<init>()
                    java.lang.String r5 = "tk_view_holder"
                    com.kwad.components.core.r.a.a.a(r3, r5, r6)
                Lad:
                    java.lang.String r5 = "tk_id"
                    r2.putExtra(r5, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                Lb9:
                    java.lang.String r3 = r8.getUrl()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Le5
                    java.lang.String r3 = r8.getUrl()
                    android.net.Uri r3 = android.net.Uri.parse(r3)
                    r2.setData(r3)
                    java.lang.String r3 = "adCacheId"
                    int r3 = r2.getIntExtra(r3, r1)
                    if (r3 <= 0) goto Le5
                    com.kwad.sdk.core.response.model.AdResultData r3 = com.kwad.components.core.offline.a.f.a.a.aK(r3)
                    com.kwad.sdk.core.response.model.AdTemplate r3 = com.kwad.sdk.core.response.b.c.r(r3)
                    com.kwad.components.core.proxy.launchdialog.e r4 = com.kwad.components.core.proxy.launchdialog.e.tx()
                    r4.aI(r3)
                Le5:
                    r0.startActivity(r2)     // Catch: java.lang.Throwable -> Lee
                    r0 = 1
                    r2 = 0
                    r8.callbackPageStatus(r0, r2)     // Catch: java.lang.Throwable -> Lee
                    return
                Lee:
                    r0 = move-exception
                    com.kwad.sdk.core.d.c.printStackTraceOnly(r0)
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.webview.tachikoma.i.AnonymousClass4.a(com.kwad.sdk.components.n):void");
            }
        };
        this.ajR = new com.kwad.sdk.components.k() { // from class: com.kwad.components.core.webview.tachikoma.i.5
            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j bA(int i) {
                return i.this.aQ(com.kwad.sdk.core.response.b.c.r(com.kwad.components.core.offline.a.f.a.a.aK(i)));
            }

            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j br(String str) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    AdTemplate adTemplate = new AdTemplate();
                    adTemplate.parseJson(jSONObject);
                    return i.this.aQ(adTemplate);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                    return null;
                }
            }
        };
        this.ajS = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.7
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "已经超时" + i.this.ajg.getTkTemplateId());
                i.this.wR();
                i.a(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.ajT = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.8
            @Override // java.lang.Runnable
            public final void run() {
                i.b(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.jE = new m() { // from class: com.kwad.components.core.webview.tachikoma.i.39
            private void g(double d) {
                i.this.zO.alk = false;
                i.this.zO.aal = false;
                i.this.zO.qy = (int) ((d / 1000.0d) + 0.5d);
                kf();
            }

            private void kf() {
                if (i.this.ajl == null || i.this.zO == null) {
                    return;
                }
                i.this.ajl.a(i.this.zO);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                i.this.zO.aal = true;
                i.this.zO.alk = false;
                i.this.zO.qy = com.kwad.sdk.core.response.b.a.M(com.kwad.sdk.core.response.b.e.er(i.this.wK()));
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                i.this.zO.alk = true;
                i.this.zO.aal = false;
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j, long j2) {
                g(j2);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPreparing() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }
        };
        this.mContext = context;
        this.Bl = -1L;
        this.ajz = 1000;
        this.ajB = z;
        this.zO = new z();
    }

    @Override // com.kwad.sdk.core.view.c
    public final void i(View view, boolean z) {
        ay ayVar;
        FrameLayout tKContainer = this.ajg.getTKContainer();
        if (tKContainer == null || !tKContainer.equals(view) || (ayVar = this.ajm) == null) {
            return;
        }
        ayVar.bb(z);
    }

    static /* synthetic */ boolean c(i iVar, boolean z) {
        iVar.aju = true;
        return true;
    }

    private void d(StyleTemplate styleTemplate) {
        if (com.kwad.components.core.a.oy.booleanValue() && this.ajg.getTKContainer() != null) {
            if (this.ajp == null) {
                TextView textView = new TextView(this.mContext);
                this.ajp = textView;
                textView.setTextSize(12.0f);
                this.ajp.setTextColor(SupportMenu.CATEGORY_MASK);
                this.ajg.getTKContainer().addView(this.ajp);
            }
            this.ajp.setText(styleTemplate.templateId + ServerSentEventKt.SPACE + styleTemplate.templateVersionCode);
            this.ajp.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final StyleTemplate styleTemplate) {
        com.kwad.sdk.utils.k.b("", "renderType_tk", styleTemplate.templateId, styleTemplate.templateUrl);
        com.kwad.sdk.core.d.c.d("TKLoadController", "读取完毕，总耗时" + (SystemClock.elapsedRealtime() - this.Jf) + ", 读取成功" + styleTemplate.templateId);
        if (this.ajq) {
            return;
        }
        com.kwad.sdk.core.d.c.d("TKLoadController", "没有超时");
        bw.c(this.ajS);
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.i.46
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                i iVar = i.this;
                iVar.a(styleTemplate, iVar.ajP);
            }
        });
        ViewParent tKContainer = this.ajg.getTKContainer();
        if (tKContainer instanceof com.kwad.sdk.core.view.e) {
            com.kwad.sdk.core.view.e eVar = (com.kwad.sdk.core.view.e) tKContainer;
            this.ajo = eVar;
            eVar.getWindowFocusChangeHelper().a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Throwable th) {
        com.kwad.sdk.core.d.c.d("TKLoadController", "logTkRenderFail : " + th + ", templateId = " + this.ajg.getTkTemplateId());
        String tkTemplateId = this.ajg.getTkTemplateId();
        StringBuilder sb = new StringBuilder("error:");
        sb.append(th.toString());
        g(tkTemplateId, sb.toString());
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.ERROR_LOG, new TKPerformMsg(this.ajv).setRenderState(3).setErrorReason(th.toString()).setTemplateId(this.ajg.getTkTemplateId()).setVersionCode(String.valueOf(this.abS.templateVersionCode)).setTKPublishType(wL()).setRenderType(wP()).setRenderIdleTime(wQ()).toJson());
    }

    static /* synthetic */ boolean b(i iVar, boolean z) {
        iVar.ajr = true;
        return true;
    }

    private static int b(StyleTemplate styleTemplate) {
        if (styleTemplate == null) {
            return 0;
        }
        return (styleTemplate.templateId + ServerSentEventKt.SPACE + styleTemplate.templateVersionCode).hashCode();
    }

    private void b(StyleTemplate styleTemplate, final a aVar) {
        wN();
        this.acQ = SystemClock.elapsedRealtime();
        t tVarA = this.aji.a(this.mContext, styleTemplate.templateId, styleTemplate.templateVersionCode, styleTemplate.tkSouce, this.ajB);
        com.kwad.components.core.offline.a.f.a.a.a(this.mAdResultData.hashCode(), this.mAdResultData);
        tVarA.a(this.ajQ);
        tVarA.a(this.ajR);
        if (this.abS != null) {
            wS().put("styleTemplate", this.abS.toJson().toString());
        }
        wS().put("appId", ServiceProvider.getAppId());
        wS().put("isDebug", com.kwad.components.core.a.oy);
        wS().put("newRenderType", Boolean.valueOf(this.ajE));
        tVarA.setCustomEnv(wS());
        this.ajk = tVarA;
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        if (currentActivity != null) {
            ViewGroup viewGroup = (ViewGroup) currentActivity.getWindow().getDecorView();
            wS().put("isImmersiveMode", Boolean.valueOf(com.kwad.sdk.c.a.a.I(viewGroup) && com.kwad.sdk.c.a.a.br(currentActivity) == viewGroup.getHeight()));
        }
        tVarA.setCustomEnv(wS());
        com.kwad.sdk.core.webview.c.g gVar = this.ajh;
        if (gVar != null) {
            tVarA.b(gVar);
        }
        this.acP = SystemClock.elapsedRealtime() - this.acQ;
        this.ajw = SystemClock.elapsedRealtime();
        c(tVarA);
        File file = new File(this.aji.getJsBaseDir(this.mContext, this.ajg.getTkTemplateId()));
        tVarA.a(styleTemplate.jsStr, file.getAbsolutePath() + "/", new s() { // from class: com.kwad.components.core.webview.tachikoma.i.2
            @Override // com.kwad.sdk.components.s
            public final void onFailed(Throwable th) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onFailed();
                }
                i.this.f(th);
            }

            @Override // com.kwad.sdk.components.s
            public final void onSuccess() {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onSuccess();
                }
            }
        });
    }

    private void c(StyleTemplate styleTemplate, final a aVar) {
        wN();
        this.acQ = SystemClock.elapsedRealtime();
        t tVarA = this.aji.a(this.mContext, styleTemplate.templateId, styleTemplate.templateVersionCode, styleTemplate.tkSouce, this.ajB);
        com.kwad.components.core.offline.a.f.a.a.a(tVarA.getUniqId(), this.mAdResultData);
        tVarA.a(this.ajQ);
        tVarA.a(this.ajR);
        AdResultData adResultData = this.mAdResultData;
        if (adResultData != null && com.kwad.sdk.core.response.b.c.r(adResultData).mAdScene != null) {
            wS().put("adStyle", Integer.valueOf(com.kwad.sdk.core.response.b.c.r(this.mAdResultData).mAdScene.getAdStyle()));
            wS().put("adScene", com.kwad.sdk.core.response.b.c.r(this.mAdResultData).mAdScene.toJson().toString());
        }
        if (this.abS != null) {
            wS().put("styleTemplate", this.abS.toJson().toString());
        }
        wS().put("adCacheId", Integer.valueOf(tVarA.getUniqId()));
        wS().put("appId", ServiceProvider.getAppId());
        wS().put("isDebug", com.kwad.components.core.a.oy);
        wS().put("newRenderType", Boolean.valueOf(this.ajE));
        tVarA.setCustomEnv(wS());
        this.ajk = tVarA;
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        if (currentActivity != null) {
            ViewGroup viewGroup = (ViewGroup) currentActivity.getWindow().getDecorView();
            wS().put("isImmersiveMode", Boolean.valueOf(com.kwad.sdk.c.a.a.I(viewGroup) && com.kwad.sdk.c.a.a.br(currentActivity) == viewGroup.getHeight()));
        }
        tVarA.setCustomEnv(wS());
        com.kwad.sdk.core.webview.c.g gVar = this.ajh;
        if (gVar != null) {
            tVarA.b(gVar);
        }
        this.acP = SystemClock.elapsedRealtime() - this.acQ;
        this.ajw = SystemClock.elapsedRealtime();
        wJ();
        b(tVarA);
        File file = new File(this.aji.getJsBaseDir(this.mContext, this.ajg.getTkTemplateId()));
        tVarA.a(styleTemplate.jsStr, file.getAbsolutePath() + "/", new s() { // from class: com.kwad.components.core.webview.tachikoma.i.3
            @Override // com.kwad.sdk.components.s
            public final void onFailed(Throwable th) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onFailed();
                }
                i.this.f(th);
            }

            @Override // com.kwad.sdk.components.s
            public final void onSuccess() {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onSuccess();
                }
            }
        });
        FrameLayout tKContainer = this.ajg.getTKContainer();
        if (tKContainer == null || !this.ajB) {
            return;
        }
        View view = tVarA.getView();
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        tKContainer.addView(view);
        d(styleTemplate);
    }

    static /* synthetic */ boolean a(i iVar, boolean z) {
        iVar.ajq = true;
        return true;
    }

    public final void a(StyleTemplate styleTemplate) {
        this.abS = styleTemplate;
    }

    public void a(@Nullable Activity activity, AdResultData adResultData, j jVar) {
        this.aje = new WeakReference<>(activity);
        this.mAdResultData = adResultData;
        this.ajF.a(adResultData);
        this.ajg = jVar;
        this.ajC = jVar.getTkTemplateId();
        this.ajD = this.ajg.getTKReaderScene();
        wF();
        FrameLayout tKContainer = this.ajg.getTKContainer();
        if (tKContainer != null) {
            tKContainer.removeAllViews();
        }
        if (!com.kwad.sdk.core.config.e.Hd()) {
            b(TKRenderFailReason.SWITCH_CLOSE);
            return;
        }
        this.aji = (com.kwad.components.core.offline.a.f.c) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.f.c.class);
        wM();
        com.kwad.sdk.core.d.c.d("TKLoadController", "bind mTKPlugin: " + this.aji);
        if (TextUtils.isEmpty(this.ajC)) {
            com.kwad.sdk.commercial.e.a.e(wK(), this.ajD);
        }
        if (this.aji != null) {
            if (wD()) {
                wx();
                return;
            } else {
                wG();
                return;
            }
        }
        b(TKRenderFailReason.PLUGIN_NOT_READY);
        f(this.ajC, TKPerformMsg.ERROR_REASON.KSAD_TK_OFFLINE_FAILED);
        TkLoggerReporter.get().reportTKPerform(ILoggerReporter.Category.ERROR_LOG, new TKPerformMsg(this.ajv).setRenderState(4).setErrorReason(TKPerformMsg.ERROR_REASON.KSAD_TK_OFFLINE_FAILED).setTemplateId(this.ajC).toJson());
    }

    public i(long j, Context context) {
        this.ajq = false;
        this.ajr = false;
        this.ajs = false;
        this.ajt = false;
        this.aju = false;
        this.ajv = 0;
        this.Bl = -1L;
        this.ajz = 1000;
        this.ajA = 0;
        this.ajB = true;
        this.ajF = new com.kwad.sdk.core.webview.e();
        this.ajO = new KsAdWebView.b() { // from class: com.kwad.components.core.webview.tachikoma.i.1
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                if (i.this.afJ != null) {
                    i.this.afJ.onFailed();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                if (i.this.afJ != null) {
                    i.this.afJ.onSuccess();
                }
            }
        };
        this.ajP = new a() { // from class: com.kwad.components.core.webview.tachikoma.i.47
            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onFailed() {
                i.this.b(TKRenderFailReason.RENDER_ERROR);
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行失败");
            }

            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onSuccess() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行成功");
            }
        };
        this.ajQ = new r() { // from class: com.kwad.components.core.webview.tachikoma.i.4
            @Override // com.kwad.sdk.components.r
            public final void a(l lVar) {
                StyleTemplate styleTemplate;
                Activity activityWw = i.this.ww();
                if (activityWw == null) {
                    com.kwad.sdk.core.c.b.Jg();
                    activityWw = com.kwad.sdk.core.c.b.getCurrentActivity();
                }
                if (activityWw == null || activityWw.isFinishing()) {
                    lVar.callbackPageStatus(false, "no host activity");
                    return;
                }
                final String viewKey = lVar.getViewKey();
                if (viewKey == null) {
                    styleTemplate = new StyleTemplate();
                    try {
                        styleTemplate.parseJson(styleTemplate, new JSONObject(lVar.getStyleTemplate()));
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTrace(th);
                        lVar.callbackPageStatus(false, "template parse failed");
                        return;
                    }
                } else {
                    styleTemplate = null;
                }
                e.b bVar = new e.b();
                bVar.a(i.this.mAdResultData);
                bVar.c(lVar);
                if (styleTemplate != null) {
                    bVar.a(styleTemplate);
                }
                if (viewKey != null) {
                    bVar.a(new k() { // from class: com.kwad.components.core.webview.tachikoma.i.4.1
                        @Override // com.kwad.components.core.webview.tachikoma.k
                        public final o a(Object... objArr) {
                            if (i.this.ajk != null) {
                                return i.this.ajk.a(viewKey, objArr);
                            }
                            return null;
                        }
                    });
                }
                com.kwad.components.core.webview.tachikoma.d.e eVarB = com.kwad.components.core.webview.tachikoma.d.e.b(bVar);
                eVarB.show(activityWw.getFragmentManager(), "");
                i.ajy.put(Integer.valueOf(lVar.getDialogId()), new WeakReference(eVarB));
            }

            @Override // com.kwad.sdk.components.r
            public final void b(l lVar) {
                WeakReference weakReference = (WeakReference) i.ajy.get(Integer.valueOf(lVar.getDialogId()));
                if (weakReference == null || weakReference.get() == null) {
                    return;
                }
                ((com.kwad.components.core.webview.tachikoma.d.e) weakReference.get()).dismiss();
            }

            @Override // com.kwad.sdk.components.r
            public final void a(n v) {
                /*
                    this = this;
                    com.kwad.components.core.webview.tachikoma.i r0 = com.kwad.components.core.webview.tachikoma.i.this
                    android.app.Activity r0 = com.kwad.components.core.webview.tachikoma.i.f(r0)
                    if (r0 == 0) goto L11
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r1 = com.kwad.sdk.core.c.b.getCurrentActivity()
                    if (r0 == r1) goto L18
                L11:
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r0 = com.kwad.sdk.core.c.b.getCurrentActivity()
                L18:
                    r1 = 0
                    if (r0 != 0) goto L21
                    java.lang.String r0 = "no host activity"
                    r8.callbackPageStatus(r1, r0)
                    return
                L21:
                    android.content.Intent r2 = r8.getIntent()
                    java.lang.String r3 = r8.getTemplateString()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    java.lang.Class<com.kwad.sdk.api.proxy.app.FeedDownloadActivity> r4 = com.kwad.sdk.api.proxy.app.FeedDownloadActivity.class
                    if (r3 == 0) goto L62
                    java.lang.String r3 = r8.getViewKey()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto L3c
                    goto L62
                L3c:
                    java.lang.String r3 = r8.getClassName()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Lb9
                    java.lang.String r3 = r8.getClassName()     // Catch: java.lang.ClassNotFoundException -> L59
                    java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L59
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                    goto Lb9
                L59:
                    r0 = move-exception
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                L62:
                    java.lang.Class<com.kwad.components.core.r.a.a> r3 = com.kwad.components.core.r.a.a.class
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    int r3 = com.kwad.components.core.r.a.a.uk()
                    java.lang.String r5 = "native_intent"
                    com.kwad.components.core.r.a.a.a(r3, r5, r8)
                    com.kwad.components.core.webview.tachikoma.i r5 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r5 = com.kwad.components.core.webview.tachikoma.i.g(r5)
                    if (r5 == 0) goto L8b
                    com.kwad.components.core.c.f r5 = com.kwad.components.core.c.f.oy()
                    com.kwad.components.core.webview.tachikoma.i r6 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r6 = com.kwad.components.core.webview.tachikoma.i.g(r6)
                    int r5 = r5.l(r6)
                    java.lang.String r6 = "ad_result_cache_idx"
                    r2.putExtra(r6, r5)
                L8b:
                    java.lang.String r5 = r8.getTemplateString()
                    boolean r5 = android.text.TextUtils.isEmpty(r5)
                    if (r5 != 0) goto L9f
                    java.lang.String r5 = "tk_style_template"
                    java.lang.String r6 = r8.getTemplateString()
                    r2.putExtra(r5, r6)
                    goto Lad
                L9f:
                    java.lang.String r5 = r8.getViewKey()
                    com.kwad.components.core.webview.tachikoma.i$4$2 r6 = new com.kwad.components.core.webview.tachikoma.i$4$2
                    r6.<init>()
                    java.lang.String r5 = "tk_view_holder"
                    com.kwad.components.core.r.a.a.a(r3, r5, r6)
                Lad:
                    java.lang.String r5 = "tk_id"
                    r2.putExtra(r5, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                Lb9:
                    java.lang.String r3 = r8.getUrl()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Le5
                    java.lang.String r3 = r8.getUrl()
                    android.net.Uri r3 = android.net.Uri.parse(r3)
                    r2.setData(r3)
                    java.lang.String r3 = "adCacheId"
                    int r3 = r2.getIntExtra(r3, r1)
                    if (r3 <= 0) goto Le5
                    com.kwad.sdk.core.response.model.AdResultData r3 = com.kwad.components.core.offline.a.f.a.a.aK(r3)
                    com.kwad.sdk.core.response.model.AdTemplate r3 = com.kwad.sdk.core.response.b.c.r(r3)
                    com.kwad.components.core.proxy.launchdialog.e r4 = com.kwad.components.core.proxy.launchdialog.e.tx()
                    r4.aI(r3)
                Le5:
                    r0.startActivity(r2)     // Catch: java.lang.Throwable -> Lee
                    r0 = 1
                    r2 = 0
                    r8.callbackPageStatus(r0, r2)     // Catch: java.lang.Throwable -> Lee
                    return
                Lee:
                    r0 = move-exception
                    com.kwad.sdk.core.d.c.printStackTraceOnly(r0)
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.webview.tachikoma.i.AnonymousClass4.a(com.kwad.sdk.components.n):void");
            }
        };
        this.ajR = new com.kwad.sdk.components.k() { // from class: com.kwad.components.core.webview.tachikoma.i.5
            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j bA(int i) {
                return i.this.aQ(com.kwad.sdk.core.response.b.c.r(com.kwad.components.core.offline.a.f.a.a.aK(i)));
            }

            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j br(String str) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    AdTemplate adTemplate = new AdTemplate();
                    adTemplate.parseJson(jSONObject);
                    return i.this.aQ(adTemplate);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                    return null;
                }
            }
        };
        this.ajS = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.7
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "已经超时" + i.this.ajg.getTkTemplateId());
                i.this.wR();
                i.a(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.ajT = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.8
            @Override // java.lang.Runnable
            public final void run() {
                i.b(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.jE = new m() { // from class: com.kwad.components.core.webview.tachikoma.i.39
            private void g(double d) {
                i.this.zO.alk = false;
                i.this.zO.aal = false;
                i.this.zO.qy = (int) ((d / 1000.0d) + 0.5d);
                kf();
            }

            private void kf() {
                if (i.this.ajl == null || i.this.zO == null) {
                    return;
                }
                i.this.ajl.a(i.this.zO);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                i.this.zO.aal = true;
                i.this.zO.alk = false;
                i.this.zO.qy = com.kwad.sdk.core.response.b.a.M(com.kwad.sdk.core.response.b.e.er(i.this.wK()));
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                i.this.zO.alk = true;
                i.this.zO.aal = false;
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j2, long j22) {
                g(j22);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPreparing() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }
        };
        this.mContext = context;
        this.Bl = j;
        this.zO = new z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final TKRenderFailReason tKRenderFailReason) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.i.9
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (i.this.aju) {
                    return;
                }
                i.c(i.this, true);
                i.this.ajg.a(tKRenderFailReason);
                com.kwad.components.core.e.e.g.qo().b(i.this);
                com.kwad.components.core.innerEc.a.h.qX().b(i.this);
                com.kwad.components.core.webview.tachikoma.e.c.xp().t(i.this.ajC, i.this.ajD);
                com.kwad.components.core.webview.tachikoma.e.b.xn().b(i.this.ajH, i.this.ajC, i.this.ajD);
            }
        });
    }

    private void b(t tVar) {
        com.kwad.components.core.e.d.d dVar = wK() != null ? new com.kwad.components.core.e.d.d(wK()) : null;
        this.ajg.a(tVar, this.ajF);
        a(tVar, new com.kwad.components.core.webview.jshandler.q());
        a(tVar, new com.kwad.components.core.webview.jshandler.r());
        com.kwad.components.core.webview.tachikoma.b.s sVar = new com.kwad.components.core.webview.tachikoma.b.s();
        sVar.a(new s.a() { // from class: com.kwad.components.core.webview.tachikoma.i.11
            @Override // com.kwad.components.core.webview.tachikoma.b.s.a
            public final void a(com.kwad.components.core.webview.tachikoma.c.t tVar2) {
                if (TextUtils.isEmpty(tVar2.message)) {
                    return;
                }
                ac.d(i.this.mContext, tVar2.message, 0L);
            }
        });
        a(tVar, sVar);
        a(tVar, c(this.ajF));
        a(tVar, new com.kwad.components.core.webview.jshandler.n(this.ajF));
        a(tVar, new com.kwad.components.core.webview.jshandler.o(this.ajF));
        a(tVar, new com.kwad.sdk.core.webview.d.a());
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.f());
        a(tVar, new x());
        if (pe()) {
            com.kwad.components.core.webview.jshandler.z zVar = new com.kwad.components.core.webview.jshandler.z(this.ajF, dVar, this);
            if (!this.ajC.equals(com.kwad.sdk.core.response.b.b.dj(this.ajF.getAdTemplate()))) {
                com.kwad.components.core.e.e.g.qo().a(this);
            }
            a(tVar, zVar);
        } else {
            a(tVar, new com.kwad.components.core.webview.jshandler.ac(this.ajF, dVar, this, (byte) 0));
        }
        com.kwad.components.core.innerEc.a.h.qX().a(this);
        a(tVar, new ab(this.ajF));
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.k());
        a(tVar, new af(this.ajF));
        a(tVar, new ai(this.ajF));
        a(tVar, new ar(this.mContext, wK()));
        ae aeVar = new ae(this.ajF);
        aeVar.a(new ae.b() { // from class: com.kwad.components.core.webview.tachikoma.i.13
            @Override // com.kwad.components.core.webview.jshandler.ae.b
            public final void c(ae.a aVar) {
                i.this.ajg.a(aVar);
            }
        });
        a(tVar, aeVar);
        a(tVar, new com.kwad.components.core.webview.jshandler.bd(this.ajF, new bd.a() { // from class: com.kwad.components.core.webview.tachikoma.i.14
            @Override // com.kwad.components.core.webview.jshandler.bd.a
            public final void f(AdTemplate adTemplate) {
                try {
                    i.this.ajF.MA().remove(0);
                    i.this.ajF.MA().add(adTemplate);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(adTemplate);
                    AdResultData adResultData = new AdResultData();
                    adResultData.setAdTemplateList(arrayList);
                    adResultData.llsid = adTemplate.llsid;
                    i.this.mAdResultData = adResultData;
                    i iVar = i.this;
                    iVar.ajg.f(com.kwad.sdk.core.response.b.c.r(iVar.mAdResultData));
                    if (i.this.ajk != null) {
                        com.kwad.components.core.offline.a.f.a.a.a(i.this.ajk.getUniqId(), i.this.mAdResultData);
                    }
                    i.this.ajn.setApkDownloadHelper(new com.kwad.components.core.e.d.d(adTemplate));
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        }));
        a(tVar, new al(this.ajF, new al.b() { // from class: com.kwad.components.core.webview.tachikoma.i.15
            @Override // com.kwad.components.core.webview.jshandler.al.b
            public final void a(al.a aVar) {
                i.this.b(aVar);
            }
        }));
        a(tVar, new as(new as.b() { // from class: com.kwad.components.core.webview.tachikoma.i.16
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar) {
                if (aVar.status == 1) {
                    i.this.wV();
                } else {
                    i.this.b(TKRenderFailReason.RENDER_ERROR);
                    i.this.bq(aVar.errorMsg);
                }
            }
        }));
        az azVar = new az();
        this.eS = azVar;
        a(tVar, azVar);
        this.ajg.a(this.eS);
        ay ayVar = new ay();
        this.ajm = ayVar;
        a(tVar, ayVar);
        bc bcVar = new bc(this.ajF, dVar);
        this.ajn = bcVar;
        a(tVar, bcVar);
        p pVar = new p();
        this.ajl = pVar;
        a(tVar, pVar);
        this.ajg.a(this.ajl);
        a(tVar, new com.kwad.components.core.webview.jshandler.a(new a.b() { // from class: com.kwad.components.core.webview.tachikoma.i.17
            @Override // com.kwad.components.core.webview.jshandler.a.b
            public final void c(a.C0363a c0363a) {
                i.this.ajg.a(c0363a);
            }
        }));
        if (wK() != null && com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(wK()))) {
            final com.kwad.components.core.webview.tachikoma.b.l lVar = new com.kwad.components.core.webview.tachikoma.b.l();
            a(tVar, lVar);
            this.afK = new com.kwad.sdk.core.download.d(wK()) { // from class: com.kwad.components.core.webview.tachikoma.i.18
                @Override // com.kwad.sdk.core.download.d, com.kwad.sdk.core.download.c
                public final void b(String str, String str2, com.kwad.sdk.core.download.e eVar) {
                    super.b(str, str2, eVar);
                    com.kwad.components.core.webview.tachikoma.c.b bVar = new com.kwad.components.core.webview.tachikoma.c.b();
                    bVar.akR = 1;
                    lVar.a(bVar);
                }
            };
            com.kwad.sdk.core.download.b.IJ().a(this.afK, wK());
        }
        com.kwad.components.core.webview.tachikoma.b.t tVar2 = new com.kwad.components.core.webview.tachikoma.b.t();
        tVar2.a(new t.a() { // from class: com.kwad.components.core.webview.tachikoma.i.19
            @Override // com.kwad.components.core.webview.tachikoma.b.t.a
            public final void b(u uVar) {
                i.this.ajg.a(uVar);
            }
        });
        a(tVar, tVar2);
        v vVar = new v();
        vVar.a(new v.a() { // from class: com.kwad.components.core.webview.tachikoma.i.20
            @Override // com.kwad.components.core.webview.tachikoma.b.v.a
            public final void b(com.kwad.components.core.webview.tachikoma.c.n nVar) {
                i.this.ajg.a(nVar);
            }
        });
        a(tVar, vVar);
        com.kwad.components.core.webview.tachikoma.b.o oVar = new com.kwad.components.core.webview.tachikoma.b.o();
        a(tVar, oVar);
        this.ajg.a(oVar);
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.r() { // from class: com.kwad.components.core.webview.tachikoma.i.21
            @Override // com.kwad.components.core.webview.tachikoma.b.r
            public final void a(com.kwad.components.core.webview.tachikoma.c.s sVar2) {
                super.a(sVar2);
                Activity activityWw = i.this.ww();
                if (activityWw == null) {
                    com.kwad.sdk.core.c.b.Jg();
                    activityWw = com.kwad.sdk.core.c.b.getCurrentActivity();
                }
                if (activityWw == null || activityWw.isFinishing()) {
                    return;
                }
                if (i.this.ajf != null) {
                    i.this.ajf.dismiss();
                }
                e.b bVar = new e.b();
                bVar.a(i.this.mAdResultData);
                bVar.bs(sVar2.templateId);
                i.this.ajf = com.kwad.components.core.webview.tachikoma.d.e.b(bVar);
                i.this.ajf.show(activityWw.getFragmentManager(), "");
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.c() { // from class: com.kwad.components.core.webview.tachikoma.i.22
            @Override // com.kwad.components.core.webview.tachikoma.b.c
            public final void ki() {
                super.ki();
                if (i.this.ajf != null) {
                    i.this.ajf.dismiss();
                }
                j jVar = i.this.ajg;
                if (jVar != null) {
                    jVar.az();
                }
            }
        });
        a(tVar, new aa(new com.kwad.sdk.core.webview.d.a.b() { // from class: com.kwad.components.core.webview.tachikoma.i.24
            @Override // com.kwad.sdk.core.webview.d.a.b
            public final void b(WebCloseStatus webCloseStatus) {
                i.this.ajg.a(webCloseStatus);
            }
        }));
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.d() { // from class: com.kwad.components.core.webview.tachikoma.i.25
            @Override // com.kwad.components.core.webview.tachikoma.b.d
            public final void a(com.kwad.components.core.webview.tachikoma.c.g gVar) {
                int i = gVar.afX;
                AdTemplate adTemplateA = i >= 0 ? com.kwad.sdk.core.response.b.c.a(com.kwad.components.core.offline.a.f.a.a.aK(i), gVar.Om) : null;
                if (adTemplateA == null) {
                    adTemplateA = i.this.wK();
                }
                com.kwad.components.core.o.a.tz().a(gVar.actionType, adTemplateA, gVar.PI);
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.j() { // from class: com.kwad.components.core.webview.tachikoma.i.26
            @Override // com.kwad.components.core.webview.tachikoma.b.j
            public final void a(com.kwad.components.core.webview.tachikoma.c.o oVar2) {
                super.a(oVar2);
                AdWebViewActivityProxy.launch(i.this.mContext, new AdWebViewActivityProxy.a.C0352a().aH(oVar2.title).aI(oVar2.url).aK(!oVar2.ald).q(i.this.mAdResultData).rV());
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.a(wK()));
        a(tVar, new com.kwad.components.core.webview.tachikoma.a(wK()));
        a(this.ajF, dVar, tVar, this.ajg.getTKContainer());
        a(tVar, new com.kwad.components.core.webview.jshandler.a.f(this.mContext));
        a(tVar, new com.kwad.components.core.webview.jshandler.a.d(this.mContext));
        a(tVar, new com.kwad.components.core.webview.jshandler.a.a());
        a(tVar, new com.kwad.components.core.webview.jshandler.a.e(this.mContext));
        aw awVar = new aw();
        this.afJ = awVar;
        a(tVar, awVar);
        a(tVar, new com.kwad.components.core.webview.jshandler.c(this.ajF));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(com.kwad.sdk.components.t tVar) {
        try {
            if (this.abS == null) {
                this.abS = wI();
            }
            if (tVar == null) {
                return;
            }
            this.ajk = tVar;
            wN();
            int iHashCode = this.mAdResultData.hashCode();
            com.kwad.components.core.offline.a.f.a.a.a(iHashCode, this.mAdResultData);
            this.mAdResultData.mAdCacheId = iHashCode;
            com.kwad.sdk.core.d.c.d("TKLoadController", "renderTKTemplate tachikomaContext is not null");
            o oVarA = tVar.a(this.ajg.getRegisterViewKey(), new af.a(this.mAdResultData).toJson().toString(), wA(), wz());
            this.ajG = oVarA;
            wB();
            View view = oVarA.getView();
            if (view != null) {
                FrameLayout tKContainer = this.ajg.getTKContainer();
                if (tKContainer != 0 && this.ajB) {
                    if (tKContainer instanceof com.kwad.sdk.core.view.e) {
                        com.kwad.sdk.core.view.e eVar = (com.kwad.sdk.core.view.e) tKContainer;
                        this.ajo = eVar;
                        eVar.getWindowFocusChangeHelper().a(this);
                    }
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    tKContainer.addView(view);
                }
                d(wI());
                wV();
                return;
            }
            com.kwad.components.core.s.k.c(Integer.valueOf(this.ajH));
            b(TKRenderFailReason.RENDER_ERROR);
            bq(TKPerformMsg.ERROR_REASON.KSAD_TK_RENDER_FAIL);
        } catch (Exception e) {
            com.kwad.components.core.s.k.c(Integer.valueOf(this.ajH));
            b(TKRenderFailReason.RENDER_ERROR);
            bq(e.getMessage());
            ServiceProvider.reportSdkCaughtException(e);
        }
    }

    public i(Context context, int i, int i2) {
        this.ajq = false;
        this.ajr = false;
        this.ajs = false;
        this.ajt = false;
        this.aju = false;
        this.ajv = 0;
        this.Bl = -1L;
        this.ajz = 1000;
        this.ajA = 0;
        this.ajB = true;
        this.ajF = new com.kwad.sdk.core.webview.e();
        this.ajO = new KsAdWebView.b() { // from class: com.kwad.components.core.webview.tachikoma.i.1
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                if (i.this.afJ != null) {
                    i.this.afJ.onFailed();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                if (i.this.afJ != null) {
                    i.this.afJ.onSuccess();
                }
            }
        };
        this.ajP = new a() { // from class: com.kwad.components.core.webview.tachikoma.i.47
            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onFailed() {
                i.this.b(TKRenderFailReason.RENDER_ERROR);
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行失败");
            }

            @Override // com.kwad.components.core.webview.tachikoma.i.a
            public final void onSuccess() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "JS执行成功");
            }
        };
        this.ajQ = new r() { // from class: com.kwad.components.core.webview.tachikoma.i.4
            @Override // com.kwad.sdk.components.r
            public final void a(l lVar) {
                StyleTemplate styleTemplate;
                Activity activityWw = i.this.ww();
                if (activityWw == null) {
                    com.kwad.sdk.core.c.b.Jg();
                    activityWw = com.kwad.sdk.core.c.b.getCurrentActivity();
                }
                if (activityWw == null || activityWw.isFinishing()) {
                    lVar.callbackPageStatus(false, "no host activity");
                    return;
                }
                final String viewKey = lVar.getViewKey();
                if (viewKey == null) {
                    styleTemplate = new StyleTemplate();
                    try {
                        styleTemplate.parseJson(styleTemplate, new JSONObject(lVar.getStyleTemplate()));
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTrace(th);
                        lVar.callbackPageStatus(false, "template parse failed");
                        return;
                    }
                } else {
                    styleTemplate = null;
                }
                e.b bVar = new e.b();
                bVar.a(i.this.mAdResultData);
                bVar.c(lVar);
                if (styleTemplate != null) {
                    bVar.a(styleTemplate);
                }
                if (viewKey != null) {
                    bVar.a(new k() { // from class: com.kwad.components.core.webview.tachikoma.i.4.1
                        @Override // com.kwad.components.core.webview.tachikoma.k
                        public final o a(Object... objArr) {
                            if (i.this.ajk != null) {
                                return i.this.ajk.a(viewKey, objArr);
                            }
                            return null;
                        }
                    });
                }
                com.kwad.components.core.webview.tachikoma.d.e eVarB = com.kwad.components.core.webview.tachikoma.d.e.b(bVar);
                eVarB.show(activityWw.getFragmentManager(), "");
                i.ajy.put(Integer.valueOf(lVar.getDialogId()), new WeakReference(eVarB));
            }

            @Override // com.kwad.sdk.components.r
            public final void b(l lVar) {
                WeakReference weakReference = (WeakReference) i.ajy.get(Integer.valueOf(lVar.getDialogId()));
                if (weakReference == null || weakReference.get() == null) {
                    return;
                }
                ((com.kwad.components.core.webview.tachikoma.d.e) weakReference.get()).dismiss();
            }

            @Override // com.kwad.sdk.components.r
            public final void a(n v) {
                /*
                    this = this;
                    com.kwad.components.core.webview.tachikoma.i r0 = com.kwad.components.core.webview.tachikoma.i.this
                    android.app.Activity r0 = com.kwad.components.core.webview.tachikoma.i.f(r0)
                    if (r0 == 0) goto L11
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r1 = com.kwad.sdk.core.c.b.getCurrentActivity()
                    if (r0 == r1) goto L18
                L11:
                    com.kwad.sdk.core.c.b.Jg()
                    android.app.Activity r0 = com.kwad.sdk.core.c.b.getCurrentActivity()
                L18:
                    r1 = 0
                    if (r0 != 0) goto L21
                    java.lang.String r0 = "no host activity"
                    r8.callbackPageStatus(r1, r0)
                    return
                L21:
                    android.content.Intent r2 = r8.getIntent()
                    java.lang.String r3 = r8.getTemplateString()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    java.lang.Class<com.kwad.sdk.api.proxy.app.FeedDownloadActivity> r4 = com.kwad.sdk.api.proxy.app.FeedDownloadActivity.class
                    if (r3 == 0) goto L62
                    java.lang.String r3 = r8.getViewKey()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto L3c
                    goto L62
                L3c:
                    java.lang.String r3 = r8.getClassName()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Lb9
                    java.lang.String r3 = r8.getClassName()     // Catch: java.lang.ClassNotFoundException -> L59
                    java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L59
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                    goto Lb9
                L59:
                    r0 = move-exception
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                L62:
                    java.lang.Class<com.kwad.components.core.r.a.a> r3 = com.kwad.components.core.r.a.a.class
                    com.kwad.sdk.service.c.putComponentProxy(r4, r3)
                    int r3 = com.kwad.components.core.r.a.a.uk()
                    java.lang.String r5 = "native_intent"
                    com.kwad.components.core.r.a.a.a(r3, r5, r8)
                    com.kwad.components.core.webview.tachikoma.i r5 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r5 = com.kwad.components.core.webview.tachikoma.i.g(r5)
                    if (r5 == 0) goto L8b
                    com.kwad.components.core.c.f r5 = com.kwad.components.core.c.f.oy()
                    com.kwad.components.core.webview.tachikoma.i r6 = com.kwad.components.core.webview.tachikoma.i.this
                    com.kwad.sdk.core.response.model.AdResultData r6 = com.kwad.components.core.webview.tachikoma.i.g(r6)
                    int r5 = r5.l(r6)
                    java.lang.String r6 = "ad_result_cache_idx"
                    r2.putExtra(r6, r5)
                L8b:
                    java.lang.String r5 = r8.getTemplateString()
                    boolean r5 = android.text.TextUtils.isEmpty(r5)
                    if (r5 != 0) goto L9f
                    java.lang.String r5 = "tk_style_template"
                    java.lang.String r6 = r8.getTemplateString()
                    r2.putExtra(r5, r6)
                    goto Lad
                L9f:
                    java.lang.String r5 = r8.getViewKey()
                    com.kwad.components.core.webview.tachikoma.i$4$2 r6 = new com.kwad.components.core.webview.tachikoma.i$4$2
                    r6.<init>()
                    java.lang.String r5 = "tk_view_holder"
                    com.kwad.components.core.r.a.a.a(r3, r5, r6)
                Lad:
                    java.lang.String r5 = "tk_id"
                    r2.putExtra(r5, r3)
                    com.kwad.components.core.webview.tachikoma.i r3 = com.kwad.components.core.webview.tachikoma.i.this
                    android.content.Context r3 = r3.mContext
                    r2.setClass(r3, r4)
                Lb9:
                    java.lang.String r3 = r8.getUrl()
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 != 0) goto Le5
                    java.lang.String r3 = r8.getUrl()
                    android.net.Uri r3 = android.net.Uri.parse(r3)
                    r2.setData(r3)
                    java.lang.String r3 = "adCacheId"
                    int r3 = r2.getIntExtra(r3, r1)
                    if (r3 <= 0) goto Le5
                    com.kwad.sdk.core.response.model.AdResultData r3 = com.kwad.components.core.offline.a.f.a.a.aK(r3)
                    com.kwad.sdk.core.response.model.AdTemplate r3 = com.kwad.sdk.core.response.b.c.r(r3)
                    com.kwad.components.core.proxy.launchdialog.e r4 = com.kwad.components.core.proxy.launchdialog.e.tx()
                    r4.aI(r3)
                Le5:
                    r0.startActivity(r2)     // Catch: java.lang.Throwable -> Lee
                    r0 = 1
                    r2 = 0
                    r8.callbackPageStatus(r0, r2)     // Catch: java.lang.Throwable -> Lee
                    return
                Lee:
                    r0 = move-exception
                    com.kwad.sdk.core.d.c.printStackTraceOnly(r0)
                    java.lang.String r0 = r0.getMessage()
                    r8.callbackPageStatus(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.webview.tachikoma.i.AnonymousClass4.a(com.kwad.sdk.components.n):void");
            }
        };
        this.ajR = new com.kwad.sdk.components.k() { // from class: com.kwad.components.core.webview.tachikoma.i.5
            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j bA(int i3) {
                return i.this.aQ(com.kwad.sdk.core.response.b.c.r(com.kwad.components.core.offline.a.f.a.a.aK(i3)));
            }

            @Override // com.kwad.sdk.components.k
            public final com.kwad.sdk.components.j br(String str) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    AdTemplate adTemplate = new AdTemplate();
                    adTemplate.parseJson(jSONObject);
                    return i.this.aQ(adTemplate);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                    return null;
                }
            }
        };
        this.ajS = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.7
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.d.c.d("TKLoadController", "已经超时" + i.this.ajg.getTkTemplateId());
                i.this.wR();
                i.a(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.ajT = new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.i.8
            @Override // java.lang.Runnable
            public final void run() {
                i.b(i.this, true);
                i.this.b(TKRenderFailReason.TK_FILE_LOAD_TIMEOUT);
            }
        };
        this.jE = new m() { // from class: com.kwad.components.core.webview.tachikoma.i.39
            private void g(double d) {
                i.this.zO.alk = false;
                i.this.zO.aal = false;
                i.this.zO.qy = (int) ((d / 1000.0d) + 0.5d);
                kf();
            }

            private void kf() {
                if (i.this.ajl == null || i.this.zO == null) {
                    return;
                }
                i.this.ajl.a(i.this.zO);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                i.this.zO.aal = true;
                i.this.zO.alk = false;
                i.this.zO.qy = com.kwad.sdk.core.response.b.a.M(com.kwad.sdk.core.response.b.e.er(i.this.wK()));
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i3, int i22) {
                i.this.zO.alk = true;
                i.this.zO.aal = false;
                kf();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j2, long j22) {
                g(j22);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPreparing() {
                g(IDataEditor.DEFAULT_NUMBER_VALUE);
            }
        };
        this.mContext = context;
        this.ajz = i;
        this.zO = new z();
        this.ajA = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final TKRenderFailReason tKRenderFailReason) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.i.10
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (i.this.aju) {
                    return;
                }
                i.c(i.this, true);
                i.this.ajg.a(tKRenderFailReason);
                com.kwad.components.core.e.e.g.qo().b(i.this);
                com.kwad.components.core.innerEc.a.h.qX().b(i.this);
                com.kwad.components.core.webview.tachikoma.e.c.xp().t(i.this.ajC, i.this.ajD);
            }
        });
    }

    private void c(final com.kwad.sdk.components.t tVar) {
        com.kwad.components.core.e.d.d dVar = wK() != null ? new com.kwad.components.core.e.d.d(wK()) : null;
        this.ajg.a(tVar, this.ajF);
        a(tVar, new com.kwad.components.core.webview.jshandler.q());
        a(tVar, new com.kwad.components.core.webview.jshandler.r());
        com.kwad.components.core.webview.tachikoma.b.s sVar = new com.kwad.components.core.webview.tachikoma.b.s();
        sVar.a(new s.a() { // from class: com.kwad.components.core.webview.tachikoma.i.27
            @Override // com.kwad.components.core.webview.tachikoma.b.s.a
            public final void a(com.kwad.components.core.webview.tachikoma.c.t tVar2) {
                if (TextUtils.isEmpty(tVar2.message)) {
                    return;
                }
                ac.d(i.this.mContext, tVar2.message, 0L);
            }
        });
        a(tVar, sVar);
        a(tVar, c(this.ajF));
        a(tVar, new com.kwad.sdk.core.webview.d.a());
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.f());
        a(tVar, new x());
        if (pe()) {
            com.kwad.components.core.webview.jshandler.z zVar = new com.kwad.components.core.webview.jshandler.z(this.ajF, dVar, this);
            if (!this.ajC.equals(com.kwad.sdk.core.response.b.b.dj(this.ajF.getAdTemplate()))) {
                com.kwad.components.core.e.e.g.qo().a(this);
            }
            a(tVar, zVar);
        } else {
            a(tVar, new com.kwad.components.core.webview.jshandler.ac(this.ajF, dVar, this, (byte) 0));
        }
        a(tVar, new ab(this.ajF));
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.k());
        a(tVar, new ar(this.mContext, wK()));
        a(tVar, new com.kwad.components.core.webview.jshandler.bd(this.ajF, new bd.a() { // from class: com.kwad.components.core.webview.tachikoma.i.28
            @Override // com.kwad.components.core.webview.jshandler.bd.a
            public final void f(AdTemplate adTemplate) {
                try {
                    i.this.ajF.MA().remove(0);
                    i.this.ajF.MA().add(adTemplate);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(adTemplate);
                    AdResultData adResultData = new AdResultData();
                    adResultData.setAdTemplateList(arrayList);
                    adResultData.llsid = adTemplate.llsid;
                    i.this.mAdResultData = adResultData;
                    i iVar = i.this;
                    iVar.ajg.f(com.kwad.sdk.core.response.b.c.r(iVar.mAdResultData));
                    if (i.this.ajk != null) {
                        com.kwad.components.core.offline.a.f.a.a.a(i.this.ajk.getUniqId(), i.this.mAdResultData);
                    }
                    i.this.ajn.setApkDownloadHelper(new com.kwad.components.core.e.d.d(adTemplate));
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        }));
        a(tVar, new as(new as.b() { // from class: com.kwad.components.core.webview.tachikoma.i.29
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar) {
                if (aVar.status != 2 || !i.this.ajE) {
                    if (aVar.status == 0) {
                        i.this.b(TKRenderFailReason.RENDER_ERROR);
                        i.this.bq(aVar.errorMsg);
                        return;
                    }
                    return;
                }
                try {
                    i.this.ajJ = SystemClock.elapsedRealtime();
                    i iVar = i.this;
                    iVar.ajL = iVar.ajJ;
                    i iVar2 = i.this;
                    iVar2.ajK = iVar2.ajJ - i.this.ajw;
                    com.kwad.sdk.core.d.c.d("WebCardPageStatusHandler", "registerTKContext");
                    com.kwad.components.core.s.k.a(Integer.valueOf(i.this.ajH), tVar, i.this.acP, i.this.Jf, i.this.acQ, i.this.ajJ);
                    i.this.a(tVar);
                    com.kwad.components.core.webview.tachikoma.e.b.xn().bH(i.this.ajH);
                } catch (Exception e) {
                    com.kwad.components.core.s.k.c(Integer.valueOf(i.this.ajH));
                    i.this.b(TKRenderFailReason.RENDER_ERROR);
                    i.this.bq(e.getMessage());
                }
            }
        }));
        ay ayVar = new ay();
        this.ajm = ayVar;
        a(tVar, ayVar);
        p pVar = new p();
        this.ajl = pVar;
        a(tVar, pVar);
        this.ajg.a(this.ajl);
        if (wK() != null && com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(wK()))) {
            final com.kwad.components.core.webview.tachikoma.b.l lVar = new com.kwad.components.core.webview.tachikoma.b.l();
            a(tVar, lVar);
            this.afK = new com.kwad.sdk.core.download.d(wK()) { // from class: com.kwad.components.core.webview.tachikoma.i.30
                @Override // com.kwad.sdk.core.download.d, com.kwad.sdk.core.download.c
                public final void b(String str, String str2, com.kwad.sdk.core.download.e eVar) {
                    super.b(str, str2, eVar);
                    com.kwad.components.core.webview.tachikoma.c.b bVar = new com.kwad.components.core.webview.tachikoma.c.b();
                    bVar.akR = 1;
                    lVar.a(bVar);
                }
            };
            com.kwad.sdk.core.download.b.IJ().a(this.afK, wK());
        }
        com.kwad.components.core.webview.tachikoma.b.t tVar2 = new com.kwad.components.core.webview.tachikoma.b.t();
        tVar2.a(new t.a() { // from class: com.kwad.components.core.webview.tachikoma.i.31
            @Override // com.kwad.components.core.webview.tachikoma.b.t.a
            public final void b(u uVar) {
                i.this.ajg.a(uVar);
            }
        });
        a(tVar, tVar2);
        v vVar = new v();
        vVar.a(new v.a() { // from class: com.kwad.components.core.webview.tachikoma.i.32
            @Override // com.kwad.components.core.webview.tachikoma.b.v.a
            public final void b(com.kwad.components.core.webview.tachikoma.c.n nVar) {
                i.this.ajg.a(nVar);
            }
        });
        a(tVar, vVar);
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.r() { // from class: com.kwad.components.core.webview.tachikoma.i.33
            @Override // com.kwad.components.core.webview.tachikoma.b.r
            public final void a(com.kwad.components.core.webview.tachikoma.c.s sVar2) {
                super.a(sVar2);
                Activity activityWw = i.this.ww();
                if (activityWw == null) {
                    com.kwad.sdk.core.c.b.Jg();
                    activityWw = com.kwad.sdk.core.c.b.getCurrentActivity();
                }
                if (activityWw == null || activityWw.isFinishing()) {
                    return;
                }
                if (i.this.ajf != null) {
                    i.this.ajf.dismiss();
                }
                e.b bVar = new e.b();
                bVar.a(i.this.mAdResultData);
                bVar.bs(sVar2.templateId);
                i.this.ajf = com.kwad.components.core.webview.tachikoma.d.e.b(bVar);
                i.this.ajf.show(activityWw.getFragmentManager(), "");
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.c() { // from class: com.kwad.components.core.webview.tachikoma.i.35
            @Override // com.kwad.components.core.webview.tachikoma.b.c
            public final void ki() {
                super.ki();
                if (i.this.ajf != null) {
                    i.this.ajf.dismiss();
                }
                j jVar = i.this.ajg;
                if (jVar != null) {
                    jVar.az();
                }
            }
        });
        a(tVar, new aa(new com.kwad.sdk.core.webview.d.a.b() { // from class: com.kwad.components.core.webview.tachikoma.i.36
            @Override // com.kwad.sdk.core.webview.d.a.b
            public final void b(WebCloseStatus webCloseStatus) {
                i.this.ajg.a(webCloseStatus);
            }
        }));
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.d() { // from class: com.kwad.components.core.webview.tachikoma.i.37
            @Override // com.kwad.components.core.webview.tachikoma.b.d
            public final void a(com.kwad.components.core.webview.tachikoma.c.g gVar) {
                int i = gVar.afX;
                AdTemplate adTemplateA = i >= 0 ? com.kwad.sdk.core.response.b.c.a(com.kwad.components.core.offline.a.f.a.a.aK(i), gVar.Om) : null;
                if (adTemplateA == null) {
                    adTemplateA = i.this.wK();
                }
                com.kwad.components.core.o.a.tz().a(gVar.actionType, adTemplateA, gVar.PI);
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.j() { // from class: com.kwad.components.core.webview.tachikoma.i.38
            @Override // com.kwad.components.core.webview.tachikoma.b.j
            public final void a(com.kwad.components.core.webview.tachikoma.c.o oVar) {
                super.a(oVar);
                AdWebViewActivityProxy.launch(i.this.mContext, new AdWebViewActivityProxy.a.C0352a().aH(oVar.title).aI(oVar.url).aK(!oVar.ald).q(i.this.mAdResultData).rV());
            }
        });
        a(tVar, new com.kwad.components.core.webview.tachikoma.b.a(wK()));
        a(tVar, new com.kwad.components.core.webview.tachikoma.a(wK()));
        a(this.ajF, dVar, tVar, this.ajg.getTKContainer());
        a(tVar, new com.kwad.components.core.webview.jshandler.a.f(this.mContext));
        a(tVar, new com.kwad.components.core.webview.jshandler.a.d(this.mContext));
        a(tVar, new com.kwad.components.core.webview.jshandler.a.a());
        a(tVar, new com.kwad.components.core.webview.jshandler.a.e(this.mContext));
        aw awVar = new aw();
        this.afJ = awVar;
        a(tVar, awVar);
    }

    public final Object a(String str, String str2, com.kwad.sdk.components.m mVar) {
        o oVar = this.ajG;
        if (oVar != null) {
            return oVar.b(str, str2, mVar);
        }
        return null;
    }

    public final void a(com.kwad.sdk.core.webview.c.g gVar) {
        this.ajh = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TKDownloadListener tKDownloadListener) {
        StyleTemplate styleTemplateWI = wI();
        if (styleTemplateWI == null) {
            tKDownloadListener.onFailed("no template");
            return;
        }
        if (!isLocalDebugEnable()) {
            String strO = h.wt().o(styleTemplateWI.templateId, styleTemplateWI.templateVersionCode);
            if (!TextUtils.isEmpty(strO) && !isLocalDebugEnable()) {
                styleTemplateWI.jsStr = strO;
                styleTemplateWI.tkSouce = 4;
                com.kwad.sdk.core.d.c.d("TKLoadController", "使用TK模板缓存");
                tKDownloadListener.onSuccess(styleTemplateWI);
                return;
            }
        }
        this.aji.loadTkFileByTemplateId(this.mContext, styleTemplateWI.templateId, styleTemplateWI.templateMd5, styleTemplateWI.templateUrl, styleTemplateWI.templateVersionCode, tKDownloadListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(StyleTemplate styleTemplate, a aVar) {
        this.abS = styleTemplate;
        com.kwad.sdk.core.d.c.w("TKLoadController", "addTKView mTKPlugin.getState(): " + this.aji.getState());
        if (this.aji.getState() == ITkOfflineCompo.TKState.SO_FAIL) {
            bp(TKPerformMsg.ERROR_REASON.KSAD_TK_SO_FAIL);
            if (aVar != null) {
                aVar.onFailed();
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(styleTemplate.jsStr)) {
            bq(TKPerformMsg.ERROR_REASON.KSAD_TK_NO_TEMPLATE);
            if (aVar != null) {
                aVar.onFailed();
                return;
            }
            return;
        }
        try {
            if (this.ajE) {
                b(styleTemplate, aVar);
            } else {
                c(styleTemplate, aVar);
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            f(th);
            if (aVar != null) {
                aVar.onFailed();
            }
        }
    }

    private static void a(com.kwad.sdk.components.t tVar, com.kwad.sdk.core.webview.c.a aVar) {
        tVar.c(aVar);
    }

    public final void a(String str, Object obj) {
        wS().put(str, obj);
    }

    @Override // com.kwad.sdk.core.webview.d.a.a
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        j jVar = this.ajg;
        if (jVar != null) {
            jVar.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(al.a aVar) {
        FrameLayout tKContainer = this.ajg.getTKContainer();
        if (tKContainer != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) tKContainer.getLayoutParams();
            layoutParams.height = com.kwad.sdk.c.a.a.a(this.mContext, aVar.height);
            layoutParams.leftMargin = com.kwad.sdk.c.a.a.a(this.mContext, aVar.leftMargin);
            layoutParams.rightMargin = com.kwad.sdk.c.a.a.a(this.mContext, aVar.rightMargin);
            layoutParams.bottomMargin = com.kwad.sdk.c.a.a.a(this.mContext, aVar.bottomMargin);
            layoutParams.width = -1;
            tKContainer.setLayoutParams(layoutParams);
        }
    }

    protected am c(com.kwad.sdk.core.webview.b bVar) {
        return new am(bVar);
    }
}
