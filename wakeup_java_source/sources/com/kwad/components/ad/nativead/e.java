package com.kwad.components.ad.nativead;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.nativead.d;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.k.a;
import com.kwad.components.core.liveEnd.AdLiveEndCommonResultData;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveMessageListener;
import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveShopListener;
import com.kwad.components.core.webview.jshandler.ac;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.aq;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.ba;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.be;
import com.kwad.components.core.webview.jshandler.g;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.offline.api.core.adlive.IAdLiveEndRequest;
import com.kwad.components.offline.api.core.adlive.IAdLiveOfflineView;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.components.offline.api.core.adlive.listener.AdLiveMessageListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter;
import com.kwad.components.offline.api.core.adlive.listener.AdLiveShopListener;
import com.kwad.components.offline.api.core.adlive.model.AdLiveMessageInfo;
import com.kwad.components.offline.api.core.adlive.model.AdLiveShopInfo;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.DisplayImageOptionsCompat;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.core.view.AdBasePvFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.internal.api.NativeAdExtraDataImpl;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.widget.KSRelativeLayout;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e extends KSRelativeLayout implements com.kwad.sdk.core.j.c {
    private OfflineOnAudioConflictListener cB;
    private List<Integer> ck;
    private boolean cp;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private int eR;
    private as.b eW;
    private final AdLivePlayStateListener eh;
    private a.b fD;
    private com.kwad.components.core.widget.a.b fg;
    private IAdLiveOfflineView fq;
    private com.kwad.components.core.offline.a.c.a fr;
    private KSRelativeLayout hL;
    public IAdLivePlayModule hR;
    private WebCardRegisterLiveShopListener iA;
    private ba.b iE;
    private ba.a iF;
    private IAdLiveEndRequest iS;
    private be ix;
    private az iy;
    private WebCardRegisterLiveMessageListener iz;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private KsAdWebView mAdWebView;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private Context mContext;
    private boolean mIsAudioEnable;
    private final l<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData> mNetworking;
    private KsNativeAd.VideoPlayListener oP;
    private int oR;
    private int oS;
    private d.a oV;
    private ImageView pi;
    private RelativeLayout pj;
    private AdBasePvFrameLayout pk;
    private KSAdVideoPlayConfigImpl pl;

    public e(@NonNull Context context) {
        super(context);
        this.oR = 0;
        this.oS = 0;
        this.eW = new as.b() { // from class: com.kwad.components.ad.nativead.e.10
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar) {
                e.this.eR = aVar.status;
                if (e.this.eR != 1) {
                    e.this.mAdWebView.setVisibility(8);
                } else {
                    e.this.mAdWebView.setVisibility(0);
                }
            }
        };
        this.mNetworking = new l<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData>() { // from class: com.kwad.components.ad.nativead.e.12
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: cL, reason: merged with bridge method [inline-methods] */
            public com.kwad.components.core.liveEnd.a createRequest() {
                return new com.kwad.components.core.liveEnd.a(e.this.iS);
            }

            @NonNull
            private static AdLiveEndCommonResultData u(String str) {
                AdLiveEndCommonResultData adLiveEndCommonResultData = new AdLiveEndCommonResultData();
                adLiveEndCommonResultData.parseJson(new JSONObject(str));
                return adLiveEndCommonResultData;
            }

            @Override // com.kwad.sdk.core.network.l
            public final boolean isPostByJson() {
                return false;
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return u(str);
            }
        };
        this.eh = new AdLivePlayStateListenerAdapter() { // from class: com.kwad.components.ad.nativead.e.2
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayCompleted() {
                super.onLivePlayCompleted();
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayComplete();
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayEnd() {
                super.onLivePlayEnd();
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayComplete();
                }
                String strBi = com.kwad.sdk.core.response.b.a.bi(e.this.mAdInfo);
                if (TextUtils.isEmpty(strBi)) {
                    return;
                }
                com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
                if (aVar != null) {
                    e.this.iS = aVar.getAdLiveEndRequest(strBi);
                }
                e.this.mNetworking.request(new o<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData>() { // from class: com.kwad.components.ad.nativead.e.2.1
                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onStartRequest(@NonNull com.kwad.components.core.liveEnd.a aVar2) {
                        super.onStartRequest(aVar2);
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(@NonNull com.kwad.components.core.liveEnd.a aVar2, @NonNull AdLiveEndCommonResultData adLiveEndCommonResultData) {
                        super.onSuccess(aVar2, adLiveEndCommonResultData);
                        ba.a aVar3 = new ba.a();
                        aVar3.status = 9;
                        aVar3.totalWatchingDuration = adLiveEndCommonResultData.totalWatchingDuration;
                        aVar3.watchingUserCount = adLiveEndCommonResultData.watchingUserCount;
                        aVar3.displayWatchingUserCount = adLiveEndCommonResultData.displayWatchingUserCount;
                        aVar3.likeUserCount = adLiveEndCommonResultData.likeUserCount;
                        aVar3.displayLikeUserCount = adLiveEndCommonResultData.displayLikeUserCount;
                        aVar3.liveDuration = adLiveEndCommonResultData.liveDuration;
                        if (e.this.iE != null) {
                            e.this.iE.a(aVar3);
                        } else {
                            e.this.iF = aVar3;
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onError(@NonNull com.kwad.components.core.liveEnd.a aVar2, int i, String str) {
                        super.onError(aVar2, i, str);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayPause() {
                super.onLivePlayPause();
                try {
                    e.this.oP.onVideoPlayPause();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayProgress(long j) {
                super.onLivePlayProgress(j);
                e.this.c(j);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayResume() {
                super.onLivePlayResume();
                com.kwad.components.core.k.a.rg().a(e.this.getCurrentVoiceItem());
                e eVar = e.this;
                eVar.hR.setAudioEnabled(eVar.h(eVar.mIsAudioEnable), false);
                try {
                    e.this.oP.onVideoPlayResume();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayStart() {
                super.onLivePlayStart();
                com.kwad.components.core.k.a.rg().a(e.this.getCurrentVoiceItem());
                e eVar = e.this;
                eVar.hR.setAudioEnabled(eVar.h(eVar.mIsAudioEnable), false);
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayStart();
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePrepared() {
                super.onLivePrepared();
                com.kwad.components.core.k.a.rg().a(e.this.getCurrentVoiceItem());
                try {
                    e.this.oP.onVideoPlayReady();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
                IAdLivePlayModule iAdLivePlayModule = e.this.hR;
                if (iAdLivePlayModule != null) {
                    iAdLivePlayModule.setAudioEnabled(false, false);
                }
            }
        };
        this.cB = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.nativead.e.3
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                IAdLivePlayModule iAdLivePlayModule = e.this.hR;
                if (iAdLivePlayModule != null) {
                    iAdLivePlayModule.setAudioEnabled(false, false);
                }
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
            }
        };
        initView();
    }

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.mScreenOrientation = 0;
        bVar2.aRJ = null;
        bVar2.Vs = this.pk;
        bVar2.UA = this.mAdWebView;
        bVar2.mReportExtData = null;
        bVar2.aRL = false;
    }

    private void bc() {
        if (com.kwad.sdk.core.response.b.b.dk(this.mAdTemplate)) {
            fv();
        }
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    private boolean cG() {
        return this.eR == 1;
    }

    private void cH() {
        this.fq.registerLiveMessageListener(new AdLiveMessageListener() { // from class: com.kwad.components.ad.nativead.e.6
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveMessageListener
            public final void handleAdLiveMessage(List<AdLiveMessageInfo> list) {
                if (e.this.iz != null) {
                    e.this.iz.o(list);
                }
            }
        });
        this.fq.registerLiveShopListener(new AdLiveShopListener() { // from class: com.kwad.components.ad.nativead.e.7
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveShopListener
            public final void handleAdLiveShop(AdLiveShopInfo adLiveShopInfo) {
                if (e.this.iA != null) {
                    e.this.iA.a(adLiveShopInfo);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IAdLivePlayModule ct() {
        cu();
        IAdLiveOfflineView iAdLiveOfflineViewA = com.kwad.components.ad.j.c.a(this.fr, this.mContext, 3);
        this.fq = iAdLiveOfflineViewA;
        if (iAdLiveOfflineViewA == null) {
            return null;
        }
        IAdLivePlayModule adLivePlayModule = this.fr.getAdLivePlayModule(iAdLiveOfflineViewA, ServiceProvider.getSDKConfig().appId, String.valueOf(com.kwad.sdk.core.response.b.a.cq(this.mAdInfo)), com.kwad.sdk.core.response.b.a.cr(this.mAdInfo), com.kwad.sdk.core.response.b.a.cs(this.mAdInfo), com.kwad.sdk.core.response.b.e.el(this.mAdTemplate));
        adLivePlayModule.setAudioEnabled(h(this.mIsAudioEnable), false);
        adLivePlayModule.registerAdLivePlayStateListener(this.eh);
        final View view = this.fq.getView();
        this.pj.removeAllViews();
        this.pj.addView(view);
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.nativead.e.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                e.this.d(view);
            }
        });
        cH();
        if (this.mIsAudioEnable) {
            com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
        }
        return adLivePlayModule;
    }

    private void cu() {
        String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
        if (TextUtils.isEmpty(url)) {
            this.pi.setVisibility(8);
            return;
        }
        this.pi.setImageDrawable(null);
        KSImageLoader.loadImage(this.pi, url, this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.nativead.e.5
            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                return true;
            }
        });
        this.pi.setVisibility(0);
    }

    private void fq() {
        try {
            NativeAdExtraDataImpl nativeAdExtraDataImpl = this.mAdTemplate.mAdScene.nativeAdExtraData;
            this.oR = nativeAdExtraDataImpl.showLiveStatus;
            this.oS = nativeAdExtraDataImpl.showLiveStyle;
        } catch (Throwable unused) {
        }
    }

    private void fu() {
        this.mAdWebView.setVisibility(8);
        bb();
        if (cG()) {
            this.mAdWebView.reload();
        } else {
            bc();
        }
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void fv() {
        be();
        this.mAdWebView.setClientConfig(this.mAdWebView.getClientConfig().eP(this.mAdTemplate));
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.mAdWebView);
        this.eP = aVar;
        a(aVar);
        this.mAdWebView.addJavascriptInterface(this.eP, "KwaiAd");
        this.mAdWebView.loadUrl(com.kwad.sdk.core.response.b.b.cZ(this.mAdTemplate));
    }

    @NonNull
    private com.kwad.sdk.core.webview.d.a.a getClickListener() {
        return new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.nativead.e.11
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                int i = aVar.ahJ;
                if (aVar.Pt) {
                    i = aVar.ahH ? 1 : 2;
                }
                boolean zBd = com.kwad.sdk.core.response.b.a.bd(e.this.mAdInfo);
                com.kwad.sdk.core.webview.d.b.d dVar = aVar.ahK;
                String str = (dVar == null || TextUtils.isEmpty(dVar.PI)) ? "" : aVar.ahK.PI;
                a.C0339a c0339aAw = new a.C0339a(e.this.getContext()).aE(e.this.mAdTemplate).b(e.this.mApkDownloadHelper).as(false).aD(i).ay(aVar.Pt).aw(zBd);
                IAdLivePlayModule iAdLivePlayModule = e.this.hR;
                com.kwad.components.core.e.d.a.a(c0339aAw.A(iAdLivePlayModule == null ? 0L : iAdLivePlayModule.getPlayDuration()).ap(str).au(true).a(new a.b() { // from class: com.kwad.components.ad.nativead.e.11.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        if (e.this.oV != null) {
                            e.this.oV.m(e.this.mAdWebView);
                        }
                    }
                }));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.b getCurrentVoiceItem() {
        if (this.fD == null) {
            this.fD = new a.b(new a.c() { // from class: com.kwad.components.ad.nativead.e.4
                @Override // com.kwad.components.core.k.a.c
                public final void bE() {
                    e eVar = e.this;
                    if (eVar.hR == null) {
                        eVar.hR = eVar.ct();
                    }
                    e eVar2 = e.this;
                    IAdLivePlayModule iAdLivePlayModule = eVar2.hR;
                    if (iAdLivePlayModule != null) {
                        iAdLivePlayModule.setAudioEnabled(eVar2.h(eVar2.mIsAudioEnable), false);
                    }
                }
            });
        }
        return this.fD;
    }

    private aq.a getOpenNewPageListener() {
        return new aq.a() { // from class: com.kwad.components.ad.nativead.e.9
            @Override // com.kwad.components.core.webview.jshandler.aq.a
            public final void a(com.kwad.components.core.webview.a.b bVar) {
                AdWebViewActivityProxy.launch(e.this.mContext, new AdWebViewActivityProxy.a.C0352a().aH(bVar.title).aI(bVar.url).aG(e.this.mAdTemplate).rV());
            }
        };
    }

    private ba.c getRegisterLiveListener() {
        return new ba.c() { // from class: com.kwad.components.ad.nativead.e.8
            @Override // com.kwad.components.core.webview.jshandler.ba.c
            public final void a(ba.b bVar) {
                e.this.iE = bVar;
                if (e.this.iF != null) {
                    e.this.iE.a(e.this.iF);
                    e.this.iF = null;
                }
            }
        };
    }

    private void initView() {
        m.inflate(getContext(), R.layout.ksad_native_live_layout, this);
        AdBasePvFrameLayout adBasePvFrameLayout = (AdBasePvFrameLayout) findViewById(R.id.ksad_root_container);
        this.pk = adBasePvFrameLayout;
        this.pi = (ImageView) adBasePvFrameLayout.findViewById(R.id.ksad_live_bg_img);
        this.hL = (KSRelativeLayout) this.pk.findViewById(R.id.ksad_live_container);
        this.pj = (RelativeLayout) this.pk.findViewById(R.id.ksad_live_video_container);
        KsAdWebView ksAdWebView = (KsAdWebView) this.pk.findViewById(R.id.ksad_web_card_webView);
        this.mAdWebView = ksAdWebView;
        ksAdWebView.setBackgroundColor(0);
        this.fr = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
    }

    @Override // com.kwad.sdk.widget.KSRelativeLayout
    public final void aa() {
        super.aa();
        this.fg.xJ();
        this.fg.a(this);
    }

    @Override // com.kwad.sdk.widget.KSRelativeLayout
    public final void ab() {
        super.ab();
        this.fg.xJ();
        this.fg.b(this);
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule != null) {
            iAdLivePlayModule.onDestroy();
            this.hR = null;
        }
        com.kwad.components.core.k.a.rg().c(this.fD);
        this.iF = null;
        this.iE = null;
        IAdLiveOfflineView iAdLiveOfflineView = this.fq;
        if (iAdLiveOfflineView != null) {
            iAdLiveOfflineView.onDestroy();
            this.fq = null;
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        com.kwad.components.core.k.a.rg().a(getCurrentVoiceItem());
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule == null) {
            this.hR = ct();
        } else {
            iAdLivePlayModule.onResume();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule != null) {
            iAdLivePlayModule.onPause();
        }
        com.kwad.components.core.k.a.rg().c(this.fD);
    }

    public final void setInnerAdInteractionListener(d.a aVar) {
        this.oV = aVar;
    }

    public final void setVideoPlayListener(KsNativeAd.VideoPlayListener videoPlayListener) {
        this.oP = videoPlayListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0f);
        List<Integer> list = this.ck;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<Integer> it2 = this.ck.iterator();
        while (it2.hasNext()) {
            if (iCeil >= it2.next().intValue()) {
                com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, iCeil, (JSONObject) null);
                it2.remove();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        int width = this.hL.getWidth();
        int height = this.hL.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (height * 0.5625f), height);
        layoutParams.addRule(13, -1);
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(boolean z) {
        if (!z) {
            return false;
        }
        if (this.fD != null) {
            com.kwad.components.core.k.a.rg();
            if (!com.kwad.components.core.k.a.b(this.fD)) {
                return false;
            }
        }
        if (!com.kwad.sdk.core.config.e.hD()) {
            return !com.kwad.components.core.s.a.aG(this.mContext).us() ? com.kwad.components.core.s.a.aG(this.mContext).aU(false) : !com.kwad.components.core.s.a.aG(this.mContext).ur();
        }
        if (!this.cp) {
            this.cp = com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        return this.cp;
    }

    public final void a(Context context, AdTemplate adTemplate, @Nullable com.kwad.components.core.e.d.d dVar, @NonNull KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl) {
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.mAdInfo = adInfoEr;
        this.mContext = context;
        this.pl = kSAdVideoPlayConfigImpl;
        this.mApkDownloadHelper = dVar;
        this.ck = com.kwad.sdk.core.response.b.a.bq(adInfoEr);
        this.fg = new com.kwad.components.core.widget.a.b(getParent() == null ? this : (View) getParent(), 30);
        if (this.pl.getVideoSoundValue() != 0) {
            this.mIsAudioEnable = this.pl.isVideoSoundEnable();
        } else {
            this.mIsAudioEnable = com.kwad.sdk.core.response.b.a.cb(this.mAdInfo);
        }
        fq();
        fu();
    }

    private void a(com.kwad.components.core.webview.a aVar) {
        this.ix = new be();
        az azVar = new az();
        this.iy = azVar;
        aVar.a(azVar);
        aVar.a(new ac(this.eQ, this.mApkDownloadHelper, getClickListener(), (byte) 0));
        aVar.a(new z(this.eQ, this.mApkDownloadHelper, getClickListener()));
        aVar.a(new com.kwad.components.core.webview.tachikoma.b.f());
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new ae(this.eQ));
        aVar.a(new as(this.eW, com.kwad.sdk.core.response.b.b.cX(this.mAdTemplate)));
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper));
        aVar.a(new am(this.eQ));
        aVar.b(new com.kwad.components.core.webview.jshandler.o(this.eQ));
        aVar.b(new n(this.eQ));
        aVar.a(this.ix);
        aVar.a(new aq(getOpenNewPageListener()));
        aVar.a(new g(this.oR, this.oS));
        this.iA = new WebCardRegisterLiveShopListener();
        this.iz = new WebCardRegisterLiveMessageListener();
        aVar.a(this.iA);
        aVar.a(this.iz);
        aVar.a(new ba(getRegisterLiveListener()));
    }
}
