package com.kwad.components.core.offline.b.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import androidx.annotation.WorkerThread;
import com.kwad.components.core.offline.moitor.AdLivePlayMonitorInfo;
import com.kwad.components.core.webview.tachikoma.g;
import com.kwad.components.offline.api.core.IOfflineHostApi;
import com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcHostProvider;
import com.kwad.components.offline.api.core.adlive.ILive;
import com.kwad.components.offline.api.core.api.IAsync;
import com.kwad.components.offline.api.core.api.IBundleLoadListener;
import com.kwad.components.offline.api.core.api.IBundleService;
import com.kwad.components.offline.api.core.api.ICache;
import com.kwad.components.offline.api.core.api.ICrash;
import com.kwad.components.offline.api.core.api.ICrashCustomKeyValue;
import com.kwad.components.offline.api.core.api.ICrashOccurListener;
import com.kwad.components.offline.api.core.api.IDownloader;
import com.kwad.components.offline.api.core.api.IEncrypt;
import com.kwad.components.offline.api.core.api.IEnvironment;
import com.kwad.components.offline.api.core.api.IFlowUuid;
import com.kwad.components.offline.api.core.api.IImageLoader;
import com.kwad.components.offline.api.core.api.ILifeCycle;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.components.offline.api.core.api.INet;
import com.kwad.components.offline.api.core.api.IOfflineCompoLogcat;
import com.kwad.components.offline.api.core.api.ISensorManagerProxy;
import com.kwad.components.offline.api.core.api.ISystemProperties;
import com.kwad.components.offline.api.core.api.IVibratorUtil;
import com.kwad.components.offline.api.core.api.IZipper;
import com.kwad.components.offline.api.core.imageplayer.IImagePlayer;
import com.kwad.components.offline.api.core.network.IIdc;
import com.kwad.components.offline.api.core.network.INetworkManager;
import com.kwad.components.offline.api.core.video.IVideo;
import com.kwad.components.offline.api.core.webview.IWebView;
import com.kwad.components.offline.api.tk.model.report.TKExceptionUploadParams;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.ba;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bt;
import com.kwad.sdk.utils.y;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class k implements IOfflineHostApi {
    private IVideo TA;
    private ILive TB;
    private ICache TC;
    private IWebView TD;
    private IVibratorUtil TE;
    private IIdc TF;
    private IImagePlayer TG;
    private ILifeCycle TH;
    private INetworkManager TI;
    private ISystemProperties TJ;
    private IFlowUuid TK;
    private ISensorManagerProxy TL;
    private n TM;
    private a TN;
    private IAsync Tq;
    private IEnvironment Tr;
    private IZipper Ts;
    private INet Tt;
    private IEncrypt Tu;
    private IOfflineCompoLogcat Tv;
    private ICrash Tw;
    private ILoggerReporter Tx;
    private IDownloader Ty;
    private IImageLoader Tz;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    /* renamed from: rz, reason: merged with bridge method [inline-methods] */
    public n deviceManager() {
        if (this.TM == null) {
            this.TM = new n();
        }
        return this.TM;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final void adLiveErrorReport(int i, String str, String str2, Long l, int i2, String str3) {
        if (l == null) {
            l = -1L;
        }
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_live_video_error_monitor", "status").b(BusinessType.OTHER).z(new AdLivePlayMonitorInfo().setScene(i).setAppId(str).setAuthorId(str2).setUserId(l).setErrorCode(i2).setErrorMsg(str3)).a(com.kwai.adclient.kscommerciallogger.model.b.bjQ));
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IAsync async() {
        if (this.Tq == null) {
            this.Tq = new b();
        }
        return this.Tq;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IBundleService bundleService() {
        return new IBundleService() { // from class: com.kwad.components.core.offline.b.a.k.4
            @Override // com.kwad.components.offline.api.core.api.IBundleService
            public final void loadBundle(Context context, String str, final IBundleLoadListener iBundleLoadListener) {
                com.kwad.components.core.webview.tachikoma.g.wq().b(context, str, new g.b() { // from class: com.kwad.components.core.offline.b.a.k.4.1
                    @Override // com.kwad.components.core.webview.tachikoma.g.b
                    public final void onFailed(String str2) {
                        IBundleLoadListener iBundleLoadListener2 = iBundleLoadListener;
                        if (iBundleLoadListener2 != null) {
                            iBundleLoadListener2.onFailed(str2);
                        }
                    }

                    @Override // com.kwad.components.core.webview.tachikoma.g.b
                    public final void onSuccess() {
                        IBundleLoadListener iBundleLoadListener2 = iBundleLoadListener;
                        if (iBundleLoadListener2 != null) {
                            iBundleLoadListener2.onSuccess();
                        }
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.api.IBundleService
            public final void loadBundleWithString(Context context, String str, final IBundleLoadListener iBundleLoadListener) {
                com.kwad.components.core.webview.tachikoma.g.wq().a(context, str, new g.b() { // from class: com.kwad.components.core.offline.b.a.k.4.2
                    @Override // com.kwad.components.core.webview.tachikoma.g.b
                    public final void onFailed(String str2) {
                        IBundleLoadListener iBundleLoadListener2 = iBundleLoadListener;
                        if (iBundleLoadListener2 != null) {
                            iBundleLoadListener2.onFailed(str2);
                        }
                    }

                    @Override // com.kwad.components.core.webview.tachikoma.g.b
                    public final void onSuccess() {
                        IBundleLoadListener iBundleLoadListener2 = iBundleLoadListener;
                        if (iBundleLoadListener2 != null) {
                            iBundleLoadListener2.onSuccess();
                        }
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.api.IBundleService
            public final void unloadBundle(String str) {
                com.kwad.components.core.webview.tachikoma.g.wq().unloadBundle(str);
            }
        };
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ICache cache() {
        if (this.TC == null) {
            this.TC = new c();
        }
        return this.TC;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final boolean canUseStorage() {
        return !bc.useStoragePermissionDisable();
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ICrash crash() {
        if (this.Tw == null) {
            this.Tw = new ICrash() { // from class: com.kwad.components.core.offline.b.a.k.1
                @Override // com.kwad.components.offline.api.core.api.ICrash
                public final void addCustomKeyValue(final ICrashCustomKeyValue iCrashCustomKeyValue) {
                    com.kwad.sdk.service.d.b(new com.kwad.sdk.service.a.c() { // from class: com.kwad.components.core.offline.b.a.k.1.1
                        @Override // com.kwad.sdk.service.a.c
                        public final String getKey() {
                            ICrashCustomKeyValue iCrashCustomKeyValue2 = iCrashCustomKeyValue;
                            if (iCrashCustomKeyValue2 != null) {
                                return iCrashCustomKeyValue2.getKey();
                            }
                            return null;
                        }

                        @Override // com.kwad.sdk.service.a.c
                        public final JSONObject getValue() {
                            ICrashCustomKeyValue iCrashCustomKeyValue2 = iCrashCustomKeyValue;
                            if (iCrashCustomKeyValue2 != null) {
                                return iCrashCustomKeyValue2.getValue();
                            }
                            return null;
                        }
                    });
                }

                @Override // com.kwad.components.offline.api.core.api.ICrash
                public final void addOnCrashListener(final ICrashOccurListener iCrashOccurListener) {
                    com.kwad.sdk.service.d.a(new com.kwad.sdk.service.a.g() { // from class: com.kwad.components.core.offline.b.a.k.1.2
                        @Override // com.kwad.sdk.service.a.g
                        public final void o(int i, String str) {
                            ICrashOccurListener iCrashOccurListener2 = iCrashOccurListener;
                            if (iCrashOccurListener2 != null) {
                                iCrashOccurListener2.onCrashOccur(i, str);
                            }
                        }
                    });
                }

                @Override // com.kwad.components.offline.api.core.api.ICrash
                public final void gatherException(Throwable th) {
                    com.kwad.sdk.service.d.gatherException(th);
                }

                @Override // com.kwad.components.offline.api.core.api.ICrash
                public final void gatherException(TKExceptionUploadParams tKExceptionUploadParams) {
                    com.kwad.sdk.service.d.H(tKExceptionUploadParams.key, tKExceptionUploadParams.toJson().toString());
                }
            };
        }
        return this.Tw;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IDownloader downloader() {
        if (this.Ty == null) {
            this.Ty = new IDownloader() { // from class: com.kwad.components.core.offline.b.a.k.3
                @Override // com.kwad.components.offline.api.core.api.IDownloader
                @WorkerThread
                public final boolean downloadSync(File file, String str) {
                    return com.kwad.sdk.core.download.a.d(str, file);
                }
            };
        }
        return this.Ty;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IEncrypt encrypt() {
        if (this.Tu == null) {
            this.Tu = new d();
        }
        return this.Tu;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IEnvironment env() {
        if (this.Tr == null) {
            this.Tr = new e();
        }
        return this.Tr;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IFlowUuid flowUuid() {
        if (this.TK == null) {
            this.TK = new f();
        }
        return this.TK;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IAdInnerEcHostProvider getAdInnerEcHostProvider() {
        if (this.TN == null) {
            this.TN = new a();
        }
        return this.TN;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final int getAppIconId(Context context) {
        return ba.getAppIconId(context);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final int getDrawableId(Context context, String str) {
        return ba.az(context, str);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final int getId(Context context, String str) {
        return ba.getId(context, str);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final PackageInfo getPackageInfo(Context context, String str, int i) {
        return y.getPackageInfo(context, str, i);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final long getSystemTimeInMs(Context context, boolean z) {
        return bt.A(context, z);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final int getTKErrorDetailCount() {
        return com.kwad.sdk.core.config.e.getTKErrorDetailCount();
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final List<String> getTKPreloadMemCacheTemplates() {
        return com.kwad.sdk.core.config.e.getTKPreloadMemCacheTemplates();
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final String getWaynePlayerPlayConfig() {
        return com.kwad.sdk.core.config.e.Id();
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IIdc idc() {
        if (this.TF == null) {
            this.TF = new o();
        }
        return this.TF;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IImageLoader imageLoader() {
        if (this.Tz == null) {
            this.Tz = new g();
        }
        return this.Tz;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IImagePlayer imagePlayer() {
        com.kwad.components.core.h.d dVar = new com.kwad.components.core.h.d();
        this.TG = dVar;
        return dVar;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final boolean isOrientationPortrait() {
        return aq.isOrientationPortrait();
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ILifeCycle lifeCycle() {
        if (this.TH == null) {
            this.TH = new h();
        }
        return this.TH;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ILive live() {
        if (this.TB == null) {
            this.TB = new com.kwad.components.core.offline.b.b.a();
        }
        return this.TB;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IOfflineCompoLogcat log() {
        if (this.Tv == null) {
            this.Tv = new l();
        }
        return this.Tv;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ILoggerReporter loggerReporter() {
        if (this.Tx == null) {
            this.Tx = new ILoggerReporter() { // from class: com.kwad.components.core.offline.b.a.k.2
                @Override // com.kwad.components.offline.api.core.api.ILoggerReporter
                public final void reportEvent(com.kwad.sdk.commercial.d dVar) {
                    com.kwad.sdk.commercial.c.d(dVar);
                }
            };
        }
        return this.Tx;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final INet net() {
        if (this.Tt == null) {
            this.Tt = new i();
        }
        return this.Tt;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final INetworkManager networkManager() {
        if (this.TI == null) {
            this.TI = new j();
        }
        return this.TI;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final void saveTKTemplateCache(String str, int i, String str2) {
        com.kwad.components.core.webview.tachikoma.h.wt().b(str, i, str2);
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ISensorManagerProxy sensorManager() {
        if (this.TL == null) {
            this.TL = new q();
        }
        return this.TL;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final ISystemProperties systemProperty() {
        if (this.TJ == null) {
            this.TJ = new p();
        }
        return this.TJ;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IVibratorUtil vibratorUtil() {
        if (this.TE == null) {
            this.TE = new r();
        }
        return this.TE;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IVideo video() {
        if (this.TA == null) {
            this.TA = new com.kwad.components.core.offline.b.c.e();
        }
        return this.TA;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IWebView webview() {
        if (this.TD == null) {
            this.TD = new com.kwad.components.core.offline.b.d.b();
        }
        return this.TD;
    }

    @Override // com.kwad.components.offline.api.core.IOfflineHostApi
    public final IZipper zipper() {
        if (this.Ts == null) {
            this.Ts = new s();
        }
        return this.Ts;
    }
}
