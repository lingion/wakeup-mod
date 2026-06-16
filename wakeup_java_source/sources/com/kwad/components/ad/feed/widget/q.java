package com.kwad.components.ad.feed.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.feed.d;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.k.a;
import com.kwad.components.core.liveEnd.AdLiveEndCommonResultData;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.video.a;
import com.kwad.components.core.webview.b;
import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveMessageListener;
import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveShopListener;
import com.kwad.components.core.webview.jshandler.WebCardVideoPositionHandler;
import com.kwad.components.core.webview.jshandler.ad;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.al;
import com.kwad.components.core.webview.jshandler.aq;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.at;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.ba;
import com.kwad.components.core.webview.jshandler.bb;
import com.kwad.components.core.webview.jshandler.be;
import com.kwad.components.core.widget.b;
import com.kwad.components.model.FeedType;
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
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.DisplayImageOptionsCompat;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.core.video.videoview.AdVideoPlayerViewCache;
import com.kwad.sdk.core.video.videoview.a;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.widget.KSRelativeLayout;
import com.kwad.sdk.widget.RatioFrameLayout;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q extends com.kwad.components.core.widget.b<AdResultData, AdTemplate> implements View.OnClickListener, com.kwad.sdk.widget.d {
    private static final HashMap<Long, Double> iB = new HashMap<>(8);
    private KsAdVideoPlayConfig bU;
    private OfflineOnAudioConflictListener cB;
    private List<Integer> ck;
    private boolean cp;
    private com.kwad.sdk.core.video.videoview.a cq;
    private a.InterfaceC0418a cz;
    private int eR;
    private final AdLivePlayStateListener eh;
    private a.b fD;
    private View fF;
    private IAdLiveOfflineView fq;
    private com.kwad.components.core.offline.a.c.a fr;
    private KSRelativeLayout hL;
    private ImageView hM;
    private com.kwad.components.core.video.e hN;
    private d hO;
    private final a.InterfaceC0361a hQ;
    private IAdLivePlayModule hR;
    private boolean hS;
    private d.InterfaceC0277d hg;
    private long ht;
    private float hu;
    private float hv;
    private WebCardRegisterLiveShopListener iA;
    private boolean iC;
    private String iD;
    private ba.b iE;
    private ba.a iF;
    private com.kwad.components.core.widget.b iG;
    private boolean iH;
    private a iI;
    private ViewGroup.MarginLayoutParams iJ;
    private Handler iK;
    private e iL;
    private at iM;
    private boolean iN;
    private boolean iO;
    private com.kwad.components.core.webview.b iP;
    private com.kwad.components.core.webview.c iQ;
    private b.a iR;
    private IAdLiveEndRequest iS;
    private boolean isNative;

    /* renamed from: it, reason: collision with root package name */
    private RatioFrameLayout f6017it;
    private double iu;
    private LinearLayout iv;
    private TextView iw;
    private be ix;
    private az iy;
    private WebCardRegisterLiveMessageListener iz;
    private KsAdWebView mAdWebView;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private boolean mIsAudioEnable;
    private final com.kwad.sdk.core.network.l<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData> mNetworking;
    private int mWidth;

    public interface a {
        void d(int i, String str);
    }

    public q(@NonNull Context context) {
        super(context);
        this.eR = -1;
        this.mIsAudioEnable = false;
        this.isNative = false;
        this.iK = new Handler(Looper.getMainLooper());
        this.iN = false;
        this.iO = false;
        this.cB = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.feed.widget.q.1
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                q.a(q.this, false);
                if (q.this.cq != null) {
                    q.this.cq.setVideoSoundEnable(false);
                }
                if (q.this.hR != null) {
                    q.this.hR.setAudioEnabled(false, false);
                }
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
            }
        };
        this.iQ = new AnonymousClass12();
        this.iR = new b.a() { // from class: com.kwad.components.ad.feed.widget.q.14
            @Override // com.kwad.components.core.widget.b.a
            public final void onAdClicked() {
                if (q.this.amb != null) {
                    q.this.amb.onAdClicked();
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onAdShow() {
                if (q.this.amb != null && q.this.isNative) {
                    q.this.amb.onAdShow();
                }
                if (q.this.isNative) {
                    com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                    a.C0401a c0401a = new a.C0401a();
                    FeedType feedTypeFromInt = FeedType.fromInt(q.this.mAdTemplate.type, q.this.mAdTemplate.defaultType);
                    if (feedTypeFromInt == FeedType.FEED_TYPE_TEXT_NEW) {
                        feedTypeFromInt = FeedType.FEED_TYPE_TEXT_BELOW;
                    }
                    c0401a.templateId = String.valueOf(feedTypeFromInt.getType());
                    bVar.b(c0401a);
                    bVar.x((int) Math.ceil(q.this.iu), q.this.mWidth);
                    com.kwad.components.core.s.b.ut().a(q.this.mAdTemplate, null, bVar);
                    com.kwad.components.ad.feed.monitor.b.c(q.this.mAdTemplate, 1, 2);
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDislikeClicked() {
                if (q.this.amb != null) {
                    q.this.amb.onDislikeClicked();
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDownloadTipsDialogDismiss() {
                if (q.this.amb != null) {
                    q.this.amb.onDownloadTipsDialogDismiss();
                }
            }

            @Override // com.kwad.components.core.widget.b.a
            public final void onDownloadTipsDialogShow() {
                if (q.this.amb != null) {
                    q.this.amb.onDownloadTipsDialogShow();
                }
            }
        };
        this.mNetworking = new com.kwad.sdk.core.network.l<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData>() { // from class: com.kwad.components.ad.feed.widget.q.16
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: cL, reason: merged with bridge method [inline-methods] */
            public com.kwad.components.core.liveEnd.a createRequest() {
                return new com.kwad.components.core.liveEnd.a(q.this.iS);
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
        this.eh = new AdLivePlayStateListenerAdapter() { // from class: com.kwad.components.ad.feed.widget.q.17
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayEnd() {
                super.onLivePlayEnd();
                String strBi = com.kwad.sdk.core.response.b.a.bi(q.this.mAdInfo);
                if (TextUtils.isEmpty(strBi)) {
                    return;
                }
                com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
                if (aVar != null) {
                    q.this.iS = aVar.getAdLiveEndRequest(strBi);
                }
                q.this.mNetworking.request(new com.kwad.sdk.core.network.o<com.kwad.components.core.liveEnd.a, AdLiveEndCommonResultData>() { // from class: com.kwad.components.ad.feed.widget.q.17.1
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
                        if (q.this.iE != null) {
                            q.this.iE.a(aVar3);
                        } else {
                            q.this.iF = aVar3;
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
            public final void onLivePlayProgress(long j) {
                super.onLivePlayProgress(j);
                q.this.c(j);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayResume() {
                com.kwad.components.core.k.a.rg().a(q.this.getCurrentVoiceItem());
                super.onLivePlayResume();
                IAdLivePlayModule iAdLivePlayModule = q.this.hR;
                q qVar = q.this;
                iAdLivePlayModule.setAudioEnabled(qVar.h(qVar.mIsAudioEnable), false);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayStart() {
                com.kwad.components.core.k.a.rg().a(q.this.getCurrentVoiceItem());
                super.onLivePlayStart();
                IAdLivePlayModule iAdLivePlayModule = q.this.hR;
                q qVar = q.this;
                iAdLivePlayModule.setAudioEnabled(qVar.h(qVar.mIsAudioEnable), false);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePrepared() {
                super.onLivePrepared();
                q.this.hR.setAudioEnabled(false, false);
            }
        };
        this.hQ = new a.InterfaceC0361a() { // from class: com.kwad.components.ad.feed.widget.q.11
            @Override // com.kwad.components.core.video.a.InterfaceC0361a
            public final void a(int i, aj.a aVar) {
                int i2;
                int i3 = 2;
                boolean z = false;
                if (i == 1) {
                    i2 = 13;
                } else if (i == 2) {
                    i2 = 82;
                } else if (i != 3) {
                    i2 = 108;
                } else {
                    i2 = 83;
                    i3 = 1;
                    z = true;
                }
                q.this.cF();
                com.kwad.components.core.e.d.a.a(new a.C0339a(q.this.getContext()).aE(q.this.mAdTemplate).b(q.this.mApkDownloadHelper).aD(i3).as(z).au(true).aC(i2).d(aVar).aw(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.q.11.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        q.this.xw();
                    }
                }));
            }
        };
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void bc() {
        com.kwad.components.core.webview.b bVar = this.iP;
        if (bVar != null) {
            bVar.kK();
        }
        this.mAdWebView.setVisibility(4);
        this.mAdWebView.setBackgroundColor(0);
        this.iP = new com.kwad.components.core.webview.b();
        this.iP.a(new b.a().aP(this.mAdTemplate).bb(com.kwad.sdk.core.response.b.b.cX(this.mAdTemplate)).d(this.mAdWebView).l(this.f6017it).f(this.mApkDownloadHelper).a(this.iQ));
        this.mAdWebView.loadUrl(com.kwad.sdk.core.response.b.b.cX(this.mAdTemplate));
        R r = this.mAdTemplate;
        com.kwad.components.ad.feed.monitor.b.a(r, com.kwad.sdk.core.response.b.b.cX(r));
        cD();
    }

    private void cD() {
        this.iK.postDelayed(new bg() { // from class: com.kwad.components.ad.feed.widget.q.13
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() throws NumberFormatException {
                q.this.mAdWebView.stopLoading();
                q.this.mAdWebView.setVisibility(8);
                q.this.a("0", 1, 6);
            }
        }, 2500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cE() {
        float fDc = com.kwad.sdk.core.response.b.b.dc(this.mAdTemplate);
        d.InterfaceC0277d interfaceC0277d = new d.InterfaceC0277d() { // from class: com.kwad.components.ad.feed.widget.q.18
            @Override // com.kwad.components.ad.feed.d.InterfaceC0277d
            public final boolean b(final double d) {
                if (!bz.q(q.this.f6017it, (int) (com.kwad.sdk.core.config.e.Hu() * 100.0f)) || !q.this.fr()) {
                    return false;
                }
                com.kwad.components.core.e.d.a.a(new a.C0339a(q.this.getContext()).aE(q.this.mAdTemplate).b(q.this.mApkDownloadHelper).aD(2).as(false).au(false).aC(157).aB(5).aw(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.q.18.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        com.kwad.sdk.core.d.c.d("FeedWebView", "convertEnable End" + com.kwad.sdk.core.response.b.e.eB(q.this.mAdTemplate));
                        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                        bVar.l(d);
                        bVar.dv(157);
                        q.this.c(bVar);
                    }
                }));
                return true;
            }
        };
        this.hg = interfaceC0277d;
        com.kwad.components.ad.feed.d.a(fDc, this.mContext, interfaceC0277d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cF() {
        if (this.iH) {
            return;
        }
        this.iH = true;
        com.kwad.components.ad.feed.monitor.b.a(this.mAdTemplate, 2, getStayTime());
    }

    private boolean cG() {
        return this.eR == 1;
    }

    private void cH() {
        this.fq.registerLiveMessageListener(new AdLiveMessageListener() { // from class: com.kwad.components.ad.feed.widget.q.4
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveMessageListener
            public final void handleAdLiveMessage(List<AdLiveMessageInfo> list) {
                if (q.this.iz != null) {
                    q.this.iz.o(list);
                }
            }
        });
        this.fq.registerLiveShopListener(new AdLiveShopListener() { // from class: com.kwad.components.ad.feed.widget.q.5
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveShopListener
            public final void handleAdLiveShop(AdLiveShopInfo adLiveShopInfo) {
                if (q.this.iA != null) {
                    q.this.iA.a(adLiveShopInfo);
                }
            }
        });
    }

    private boolean cs() {
        IAdLiveOfflineView iAdLiveOfflineView = this.fq;
        if (iAdLiveOfflineView == null || iAdLiveOfflineView.getView() == null || this.hR == null) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) this.fq.getView().getParent();
        if (viewGroup != this.hL) {
            viewGroup.removeView(this.fq.getView());
            if (this.hL.getTag() != null) {
                KSRelativeLayout kSRelativeLayout = this.hL;
                kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
                this.hL.setTag(null);
            }
            this.hL.addView(this.fq.getView());
            this.hL.setTag(this.fq.getView());
            this.hR.setAudioEnabled(h(this.mIsAudioEnable), false);
            IAdLivePlayModule adLivePlayModule = this.fr.getAdLivePlayModule(this.fq, ServiceProvider.getAppId(), String.valueOf(com.kwad.sdk.core.response.b.a.cq(this.mAdInfo)), com.kwad.sdk.core.response.b.a.cr(this.mAdInfo), com.kwad.sdk.core.response.b.a.cs(this.mAdInfo), com.kwad.sdk.core.response.b.e.el(this.mAdTemplate));
            this.hR = adLivePlayModule;
            adLivePlayModule.registerAdLivePlayStateListener(this.eh);
        }
        this.hR.onResume();
        return true;
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
        if (this.hL.getTag() != null) {
            KSRelativeLayout kSRelativeLayout = this.hL;
            kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
            this.hL.setTag(null);
        }
        this.hL.addView(view);
        this.hL.setTag(view);
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.widget.q.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                q.this.d(view);
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
        this.hM.setVisibility(0);
        this.fF.setVisibility(0);
        if (TextUtils.isEmpty(url)) {
            this.hM.setImageResource(R.drawable.ksad_ad_live_end);
        } else {
            this.hM.setImageDrawable(null);
            KSImageLoader.loadImage(this.hM, url, this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.feed.widget.q.6
                @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                    decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                    return true;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.b getCurrentVoiceItem() {
        if (this.fD == null) {
            this.fD = new a.b(new a.c() { // from class: com.kwad.components.ad.feed.widget.q.2
                @Override // com.kwad.components.core.k.a.c
                public final void bE() {
                    if (!q.this.hS) {
                        if (q.this.cq != null) {
                            com.kwad.sdk.core.video.videoview.a aVar = q.this.cq;
                            q qVar = q.this;
                            aVar.setVideoSoundEnable(qVar.h(qVar.mIsAudioEnable));
                            return;
                        }
                        return;
                    }
                    if (q.this.hR == null) {
                        q qVar2 = q.this;
                        qVar2.hR = qVar2.ct();
                    }
                    IAdLivePlayModule iAdLivePlayModule = q.this.hR;
                    q qVar3 = q.this;
                    iAdLivePlayModule.setAudioEnabled(qVar3.h(qVar3.mIsAudioEnable), false);
                }
            });
        }
        return this.fD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public aq.a getOpenNewPageListener() {
        return new aq.a() { // from class: com.kwad.components.ad.feed.widget.q.19
            @Override // com.kwad.components.core.webview.jshandler.aq.a
            public final void a(com.kwad.components.core.webview.a.b bVar) {
                AdWebViewActivityProxy.launch(q.this.mContext, new AdWebViewActivityProxy.a.C0352a().aH(bVar.title).aI(bVar.url).aI(true).aG(q.this.mAdTemplate).rV());
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ba.c getRegisterLiveListener() {
        return new ba.c() { // from class: com.kwad.components.ad.feed.widget.q.15
            @Override // com.kwad.components.core.webview.jshandler.ba.c
            public final void a(ba.b bVar) {
                q.this.iE = bVar;
                if (q.this.iF != null) {
                    q.this.iE.a(q.this.iF);
                    q.this.iF = null;
                }
            }
        };
    }

    private a.b getVideoPlayCallback() {
        return new a.b() { // from class: com.kwad.components.ad.feed.widget.q.8
            private boolean eE = false;

            @Override // com.kwad.components.core.video.a.c
            public final void ap() {
                if (!this.eE) {
                    this.eE = true;
                    com.kwad.components.core.o.a.tz().a(q.this.mAdTemplate, System.currentTimeMillis(), 1);
                }
                com.kwad.sdk.core.video.videoview.a aVar = q.this.cq;
                q qVar = q.this;
                aVar.setVideoSoundEnable(qVar.h(qVar.mIsAudioEnable));
            }

            @Override // com.kwad.components.core.video.a.c
            public final void aq() {
                com.kwad.sdk.core.adlog.c.cb(q.this.mAdTemplate);
                q.this.ix.by(9);
                q.this.hL.setVisibility(8);
                if (com.kwad.components.ad.feed.a.b.ce() && q.this.hO == null && !q.this.iN) {
                    q.this.hO = new d(q.this.mContext);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    q qVar = q.this;
                    qVar.addView(qVar.hO, layoutParams);
                    q.this.hO.cx();
                }
            }

            @Override // com.kwad.components.core.video.a.c
            public final void d(long j) {
                q.this.c(j);
            }

            @Override // com.kwad.components.core.video.a.b
            public final void onVideoPlayError(int i, int i2) {
                com.kwad.components.ad.feed.monitor.b.a(q.this.mAdTemplate, 2, 1, com.kwad.sdk.core.response.b.a.L(q.this.mAdInfo), i + ServerSentEventKt.SPACE + i2, SystemClock.elapsedRealtime() - q.this.ht);
            }

            @Override // com.kwad.components.core.video.a.c
            public final void onVideoPlayStart() {
                com.kwad.components.core.k.a.rg().a(q.this.getCurrentVoiceItem());
                com.kwad.components.ad.feed.monitor.b.a(q.this.mAdTemplate, 1, 1, com.kwad.sdk.core.response.b.a.L(q.this.mAdInfo), null, SystemClock.elapsedRealtime() - q.this.ht);
                com.kwad.sdk.core.adlog.c.ca(q.this.mAdTemplate);
                q.this.ix.by(3);
                if (q.this.hO != null && (q.this.hO.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) q.this.hO.getParent()).removeView(q.this.hO);
                    q.this.hO.cy();
                    q.this.hO = null;
                }
                if (q.this.iL == null && com.kwad.sdk.core.response.b.b.da(q.this.mAdTemplate) && q.this.iN) {
                    q.this.iL = new e(q.this.mContext);
                    q.this.hL.addView(q.this.iL, new FrameLayout.LayoutParams(-1, -1));
                    q.this.iL.setOnViewEventListener(new com.kwad.sdk.widget.d() { // from class: com.kwad.components.ad.feed.widget.q.8.1
                        @Override // com.kwad.sdk.widget.d
                        public final void a(View view) {
                            if (com.kwad.sdk.core.response.b.b.db(q.this.mAdTemplate)) {
                                return;
                            }
                            q.this.E(158);
                        }

                        @Override // com.kwad.sdk.widget.d
                        public final void b(View view) {
                            if (com.kwad.sdk.core.response.b.b.db(q.this.mAdTemplate) || !com.kwad.sdk.core.response.b.d.eg(q.this.mAdTemplate)) {
                                return;
                            }
                            q.this.E(153);
                        }
                    });
                    q.this.iL.a(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.feed.widget.q.8.2
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            super.onAnimationEnd(animator);
                            q.this.iM.bx(1);
                            q.this.hL.removeView(q.this.iL);
                        }
                    });
                }
            }
        };
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.core.j.c
    public final void bs() {
        super.bs();
        com.kwad.components.core.k.a.rg().a(getCurrentVoiceItem());
        if (this.hS) {
            IAdLivePlayModule iAdLivePlayModule = this.hR;
            if (iAdLivePlayModule == null) {
                this.hR = ct();
            } else {
                iAdLivePlayModule.onResume();
            }
        }
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.core.j.c
    public final void bt() {
        super.bt();
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule != null) {
            iAdLivePlayModule.onPause();
        }
        com.kwad.components.core.k.a.rg().c(this.fD);
    }

    @Override // com.kwad.components.core.widget.b
    public final void bv() {
        com.kwad.components.ad.feed.monitor.b.ch();
        this.f6017it = (RatioFrameLayout) findViewById(R.id.ksad_container);
        this.hL = (KSRelativeLayout) findViewById(R.id.ksad_feed_ad_video_container);
        this.iv = (LinearLayout) findViewById(R.id.ksad_video_immerse_text_container);
        this.iw = (TextView) findViewById(R.id.ksad_video_immerse_text);
        this.hM = (ImageView) findViewById(R.id.ksad_video_first_frame_container);
        this.fF = findViewById(R.id.ksad_live_end_bg_mantle);
    }

    @Override // com.kwad.components.core.widget.b
    public final void cp() throws NumberFormatException {
        super.cp();
        if (this.eR == 1 || this.iC) {
            return;
        }
        this.mAdWebView.stopLoading();
        this.mAdWebView.setVisibility(8);
        a("0", 1, 3);
    }

    @Override // com.kwad.components.core.widget.b
    public final int getLayoutId() {
        return R.layout.ksad_feed_webview;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (!com.kwad.sdk.core.config.e.Hz() || !com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (com.kwad.sdk.core.response.b.b.cw(this.mAdTemplate) == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        b(motionEvent);
        if ((action == 2 || action == 3) && this.mAdWebView != null && !this.isNative && Math.abs(motionEvent.getX() - this.hu) > 0.0f) {
            this.mAdWebView.requestDisallowInterceptTouchEvent(true);
            double dAbs = Math.abs(motionEvent.getX() - this.hu);
            double dAbs2 = Math.abs(motionEvent.getY() - this.hv);
            if (Math.tan(r1.maxRange) * dAbs < dAbs2 || Math.tan(r1.minRange) * dAbs < dAbs2) {
                this.mAdWebView.requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        IAdLivePlayModule iAdLivePlayModule;
        ViewGroup viewGroup;
        try {
            if (this.mAdInfo == null) {
                return;
            }
            super.onWindowFocusChanged(z);
            if (!z) {
                IAdLiveOfflineView iAdLiveOfflineView = this.fq;
                if (iAdLiveOfflineView == null || iAdLiveOfflineView.getView() == null || (iAdLivePlayModule = this.hR) == null) {
                    return;
                }
                iAdLivePlayModule.onPause();
                return;
            }
            if (cs()) {
                return;
            }
            com.kwad.sdk.core.video.videoview.a aVar = this.cq;
            if (aVar != null && (viewGroup = (ViewGroup) aVar.getParent()) != this.hL) {
                viewGroup.removeView(this.cq);
                if (this.hL.getTag() != null) {
                    KSRelativeLayout kSRelativeLayout = this.hL;
                    kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
                    this.hL.setTag(null);
                }
                this.hL.addView(this.cq);
                this.hL.setTag(this.cq);
                this.cq.setVideoSoundEnable(this.mIsAudioEnable);
                this.hN.setVideoPlayCallback(getVideoPlayCallback());
                this.hN.setAdClickListener(this.hQ);
                this.hN.getAdTemplate().mAdWebVideoPageShowing = false;
                this.hN.vv();
                this.hN.setAutoRelease(true);
            }
            AdInfo adInfo = this.mAdInfo;
            if (adInfo != null) {
                AdVideoPlayerViewCache.getInstance().remove(com.kwad.sdk.core.response.b.a.L(adInfo));
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void setMargin(int i) {
    }

    public final void setPreloadListener(a aVar) {
        a aVar2 = this.iI;
        if (aVar2 != null) {
            aVar2.d(this.eR == 1 ? 2 : 1, "");
        }
        this.iI = aVar;
    }

    public final void setVideoPlayConfig(KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        com.kwad.components.core.video.e eVar;
        IAdLivePlayModule iAdLivePlayModule;
        this.bU = ksAdVideoPlayConfig;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoSoundValue() != 0) {
                boolean zIsVideoSoundEnable = kSAdVideoPlayConfigImpl.isVideoSoundEnable();
                this.mIsAudioEnable = zIsVideoSoundEnable;
                R r = this.mAdTemplate;
                if (r != 0) {
                    r.mIsAudioEnable = zIsVideoSoundEnable;
                }
                IAdLiveOfflineView iAdLiveOfflineView = this.fq;
                if (iAdLiveOfflineView == null || iAdLiveOfflineView.getView() == null || (iAdLivePlayModule = this.hR) == null) {
                    com.kwad.sdk.core.video.videoview.a aVar = this.cq;
                    if (aVar != null) {
                        aVar.setVideoSoundEnable(h(this.mIsAudioEnable));
                    }
                } else {
                    iAdLivePlayModule.setAudioEnabled(h(this.mIsAudioEnable), false);
                }
                if (this.mIsAudioEnable) {
                    com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
                }
            }
            if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() == 0 || (eVar = this.hN) == null) {
                return;
            }
            eVar.setDataAutoStart(kSAdVideoPlayConfigImpl.isDataFlowAutoStart());
        }
    }

    public final void setWidth(int i) {
        if (i <= 0) {
            i = getContext().getResources().getDisplayMetrics().widthPixels;
        }
        this.mWidth = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(final int i) {
        cF();
        com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aD(1).as(true).aC(i).aB(5).au(false).aw(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.q.9
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                q.this.bs(i);
            }
        }));
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

    private void p(AdTemplate adTemplate) {
        if (this.iO) {
            return;
        }
        if (com.kwad.sdk.core.response.b.a.cS(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            this.mAdWebView = (KsAdWebView) findViewById(R.id.ksad_web_bottom_card_webView);
        } else {
            this.mAdWebView = (KsAdWebView) findViewById(R.id.ksad_web_default_bottom_card_webView);
        }
        this.iO = true;
    }

    private static float q(AdTemplate adTemplate) {
        int i = adTemplate.type;
        if (i == 1) {
            return 0.6013f;
        }
        return (i == 2 || i == 3) ? 0.283f : 0.968f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void r(AdTemplate adTemplate) {
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        this.mApkDownloadHelper = dVar;
        dVar.setOnShowListener(this);
        this.mApkDownloadHelper.setOnDismissListener(this);
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (iB.get(Long.valueOf(this.mAdTemplate.posId)) != null) {
            this.f6017it.setRatio(r5.floatValue());
        } else if (com.kwad.sdk.core.response.b.b.df(this.mAdTemplate) > IDataEditor.DEFAULT_NUMBER_VALUE) {
            this.f6017it.setRatio(com.kwad.sdk.core.response.b.b.df(this.mAdTemplate));
        } else if (this.f6017it.getRatio() == IDataEditor.DEFAULT_NUMBER_VALUE) {
            this.f6017it.setRatio(q(this.mAdTemplate));
        }
        com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
        this.fr = aVar;
        if (aVar != null && aVar.ro() && com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            this.hS = true;
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void W() {
        az azVar;
        b.a aVar;
        if (!this.mAdTemplate.mPvReported && (aVar = this.amb) != null && this.isNative) {
            aVar.onAdShow();
            com.kwad.components.ad.feed.monitor.b.c(this.mAdTemplate, 1, 2);
        }
        if (this.isNative || (azVar = this.iy) == null) {
            return;
        }
        azVar.wh();
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        if (this.hg != null) {
            com.kwad.components.ad.feed.d.a(com.kwad.sdk.core.response.b.b.dc(this.mAdTemplate), this.mContext, this.hg);
        }
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        this.iK.removeCallbacksAndMessages(null);
        com.kwad.sdk.utils.n.eQ(this.mAdTemplate);
        d.InterfaceC0277d interfaceC0277d = this.hg;
        if (interfaceC0277d != null) {
            com.kwad.components.ad.feed.d.a(interfaceC0277d);
        }
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule != null) {
            iAdLivePlayModule.onDestroy();
            this.hR = null;
        }
        IAdLiveOfflineView iAdLiveOfflineView = this.fq;
        if (iAdLiveOfflineView != null) {
            iAdLiveOfflineView.onDestroy();
            this.fq = null;
        }
        com.kwad.components.core.k.a.rg().c(this.fD);
        this.iE = null;
        this.iF = null;
    }

    static /* synthetic */ boolean d(q qVar, boolean z) {
        qVar.iN = true;
        return true;
    }

    private void b(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return;
        }
        this.hu = motionEvent.getX();
        this.hv = motionEvent.getY();
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
                com.kwad.sdk.core.adlog.c.a((AdTemplate) this.mAdTemplate, iCeil, (JSONObject) null);
                it2.remove();
                return;
            }
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void d(@NonNull AdResultData adResultData) throws NumberFormatException {
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        p(adTemplateR);
        adTemplateR.realShowType = 2;
        super.d((q) adResultData);
        if (this.iC) {
            com.kwad.components.core.widget.b bVar = this.iG;
            if (bVar != null) {
                bVar.d((com.kwad.components.core.widget.b) adResultData);
                com.kwad.components.core.widget.b bVar2 = this.iG;
                if (bVar2 instanceof c) {
                    ((c) bVar2).b(this.bU);
                    return;
                }
                return;
            }
            return;
        }
        if (!com.kwad.sdk.core.response.b.b.dg(this.mAdTemplate)) {
            a("0", 0, 1);
            return;
        }
        if (!cG()) {
            r(this.mAdTemplate);
        }
        try {
            String str = this.iD;
            if (str == null || !str.equals(adTemplateR.mOriginJString)) {
                if (cG()) {
                    this.mAdWebView.reload();
                } else {
                    this.eR = -2;
                    bc();
                }
            }
        } catch (Throwable unused) {
            a("0", 0, 2);
        }
        this.iD = adTemplateR.mOriginJString;
    }

    public final void b(@NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        String strEZ;
        String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
        if (!TextUtils.isEmpty(url)) {
            this.hM.setImageDrawable(null);
            KSImageLoader.loadImage(this.hM, url, this.mAdTemplate);
            this.hM.setVisibility(0);
        } else {
            this.hM.setVisibility(8);
        }
        com.kwad.sdk.core.video.videoview.a aVar = new com.kwad.sdk.core.video.videoview.a(this.mContext);
        this.cq = aVar;
        aVar.setTag(this.ck);
        int iDz = com.kwad.sdk.core.config.e.Dz();
        String strL = com.kwad.sdk.core.response.b.a.L(this.mAdInfo);
        if (TextUtils.isEmpty(strL)) {
            return;
        }
        if (iDz < 0) {
            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(strL);
            if (fileCr == null || !fileCr.exists()) {
                strL = null;
            } else {
                strEZ = fileCr.getAbsolutePath();
                strL = strEZ;
            }
        } else if (iDz != 0) {
            com.kwad.sdk.core.videocache.f fVarCa = com.kwad.sdk.core.videocache.c.a.ca(this.mContext);
            if (com.kwad.sdk.core.config.e.GF()) {
                int iDz2 = com.kwad.sdk.core.config.e.Dz();
                if (!fVarCa.fb(strL)) {
                    if (fVarCa.a(strL, iDz2 * 1024, new a.C0414a(), null)) {
                        strEZ = fVarCa.eZ(strL);
                    }
                } else {
                    strEZ = fVarCa.eZ(strL);
                }
                strL = strEZ;
            } else {
                strL = fVarCa.eZ(strL);
            }
        }
        if (TextUtils.isEmpty(strL)) {
            return;
        }
        this.cq.a(new b.a(this.mAdTemplate).dt(strL).du(com.kwad.sdk.core.response.b.h.b(com.kwad.sdk.core.response.b.e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).b(new com.kwad.sdk.contentalliance.a.a.a(this.mAdTemplate, System.currentTimeMillis())).FY(), null);
        a.InterfaceC0418a interfaceC0418a = new a.InterfaceC0418a() { // from class: com.kwad.components.ad.feed.widget.q.7
            @Override // com.kwad.sdk.core.video.videoview.a.InterfaceC0418a
            public final com.kwad.sdk.core.video.a.c a(com.kwad.sdk.contentalliance.a.a.b bVar) {
                if (!((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() || !((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue()) {
                    return null;
                }
                com.kwad.components.core.video.g gVar = new com.kwad.components.core.video.g(bVar, q.this.mAdTemplate);
                if (com.kwad.components.core.video.g.isWaynePlayerReady()) {
                    return gVar;
                }
                return null;
            }
        };
        this.cz = interfaceC0418a;
        this.cq.setExternalPlayerListener(interfaceC0418a);
        this.cq.setVideoSoundEnable(h(this.mIsAudioEnable));
        this.hN = new com.kwad.components.core.video.e(this.mContext, this.mAdTemplate, this.cq, ksAdVideoPlayConfig);
        this.ht = SystemClock.elapsedRealtime();
        this.hN.setVideoPlayCallback(getVideoPlayCallback());
        this.hN.setAdClickListener(this.hQ);
        this.cq.setController(this.hN);
        if (this.hL.getTag() != null) {
            KSRelativeLayout kSRelativeLayout = this.hL;
            kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
            this.hL.setTag(null);
        }
        this.hL.addView(this.cq, 1);
        this.hL.setTag(this.cq);
        this.hL.setClickable(true);
        new com.kwad.sdk.widget.h(this.hL, this);
        if (this.mIsAudioEnable) {
            com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
        }
        int i = this.mAdTemplate.type;
        if (i == 1 || i == 19) {
            this.iv.setVisibility(0);
            this.iw.setVisibility(0);
            this.iw.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
            new com.kwad.sdk.widget.h(this.iw, this);
        }
    }

    /* renamed from: com.kwad.components.ad.feed.widget.q$12, reason: invalid class name */
    final class AnonymousClass12 extends com.kwad.components.core.webview.c {
        AnonymousClass12() {
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(com.kwad.components.core.webview.a aVar, com.kwad.sdk.core.webview.b bVar) {
            bVar.aRL = false;
            aVar.a(new com.kwad.components.core.webview.jshandler.h(q.this.mAdTemplate.loadType));
            q.this.ix = new be();
            aVar.a(q.this.ix);
            aVar.a(new aq(q.this.getOpenNewPageListener()));
            aVar.a(new WebCardVideoPositionHandler(new WebCardVideoPositionHandler.a() { // from class: com.kwad.components.ad.feed.widget.q.12.1
                @Override // com.kwad.components.core.webview.jshandler.WebCardVideoPositionHandler.a
                public final void a(WebCardVideoPositionHandler.VideoPosition videoPosition) {
                    if (q.this.mAdInfo != null) {
                        if (com.kwad.sdk.core.response.b.a.bd(q.this.mAdInfo) || q.this.hS) {
                            q qVar = q.this;
                            qVar.iJ = (ViewGroup.MarginLayoutParams) qVar.hL.getLayoutParams();
                            int iCeil = (int) Math.ceil(q.this.iu);
                            int i = q.this.mWidth;
                            if (videoPosition.widthRation == IDataEditor.DEFAULT_NUMBER_VALUE) {
                                videoPosition.widthRation = 0.9200000166893005d;
                                videoPosition.leftMarginRation = 0.03999999910593033d;
                            }
                            q.this.iJ.topMargin = (int) (videoPosition.topMarginRation * iCeil);
                            double d = i;
                            q.this.iJ.leftMargin = (int) (videoPosition.leftMarginRation * d);
                            q.this.iJ.width = (int) (d * videoPosition.widthRation);
                            q.this.iJ.height = (int) (q.this.iJ.width * videoPosition.heightWidthRation);
                            q.this.hL.setRadius(videoPosition.borderRadius);
                            q.this.hL.setLayoutParams(q.this.iJ);
                            q.this.hL.setVisibility(0);
                            if (!(q.this.bU instanceof KSAdVideoPlayConfigImpl) || ((KSAdVideoPlayConfigImpl) q.this.bU).getVideoSoundValue() == 0) {
                                q qVar2 = q.this;
                                qVar2.mIsAudioEnable = com.kwad.sdk.core.response.b.a.cb(qVar2.mAdInfo);
                            } else {
                                q qVar3 = q.this;
                                qVar3.mIsAudioEnable = qVar3.bU.isVideoSoundEnable();
                            }
                            q.this.mAdTemplate.mIsAudioEnable = q.this.mIsAudioEnable;
                            q qVar4 = q.this;
                            qVar4.ck = com.kwad.sdk.core.response.b.a.bq(qVar4.mAdInfo);
                            if (!q.this.hS) {
                                q qVar5 = q.this;
                                qVar5.b(qVar5.bU);
                            } else if (q.this.hR != null) {
                                IAdLivePlayModule iAdLivePlayModule = q.this.hR;
                                q qVar6 = q.this;
                                iAdLivePlayModule.setAudioEnabled(qVar6.h(qVar6.mIsAudioEnable), false);
                            }
                        }
                    }
                }
            }));
            aVar.a(new ad(bVar, new ad.a() { // from class: com.kwad.components.ad.feed.widget.q.12.2
                @Override // com.kwad.components.core.webview.jshandler.ad.a
                public final void cJ() {
                    q.this.iK.post(new bg() { // from class: com.kwad.components.ad.feed.widget.q.12.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            q.this.xx();
                        }
                    });
                }
            }));
            aVar.a(new bb(new bb.a() { // from class: com.kwad.components.ad.feed.widget.q.12.3
                @Override // com.kwad.components.core.webview.jshandler.bb.a
                public final void cK() {
                    q.d(q.this, true);
                    q.this.cE();
                }
            }));
            q.this.iM = new at();
            aVar.a(q.this.iM);
            if (q.this.hS) {
                aVar.a(new com.kwad.components.core.webview.jshandler.g(1, 1));
                q.this.iA = new WebCardRegisterLiveShopListener();
                q.this.iz = new WebCardRegisterLiveMessageListener();
                aVar.a(q.this.iA);
                aVar.a(q.this.iz);
                aVar.a(new ba(q.this.getRegisterLiveListener()));
            }
        }

        @Override // com.kwad.components.core.webview.c
        public final void b(ae.a aVar) {
            aVar.height = 0;
            aVar.width = q.this.mWidth;
        }

        @Override // com.kwad.components.core.webview.c
        public final void h(int i, String str) throws NumberFormatException {
            q.this.a("1", 2, 5);
        }

        @Override // com.kwad.components.core.webview.c
        public final void onAdShow() {
            super.onAdShow();
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.widget.q.12.4
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (q.this.amb == null || q.this.isNative) {
                        return;
                    }
                    q.this.amb.onAdShow();
                    com.kwad.components.ad.feed.monitor.b.c(q.this.mAdTemplate, 2, 2);
                }
            });
        }

        @Override // com.kwad.components.core.webview.c
        public final void onPageFinished() {
            com.kwad.components.ad.feed.monitor.b.a(q.this.mAdTemplate, com.kwad.sdk.core.response.b.b.cX(q.this.mAdTemplate), System.currentTimeMillis() - q.this.mAdWebView.getLoadTime());
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(az azVar) {
            q.this.iy = azVar;
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(al.a aVar) {
            if (q.this.isNative) {
                return;
            }
            q.this.mAdWebView.setVisibility(0);
            if (q.this.iu == IDataEditor.DEFAULT_NUMBER_VALUE) {
                q.this.iu = aVar.height;
                q.this.f6017it.setRatio((float) r0);
                q.iB.put(Long.valueOf(q.this.mAdTemplate.posId), Double.valueOf(aVar.height / q.this.mWidth));
            }
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            String str;
            q.this.cF();
            int i = aVar.ahJ;
            if (aVar.Pt) {
                i = aVar.ahH ? 1 : 2;
            }
            boolean zBd = com.kwad.sdk.core.response.b.a.bd(q.this.mAdInfo);
            com.kwad.sdk.core.webview.d.b.d dVar = aVar.ahK;
            if (dVar != null && !TextUtils.isEmpty(dVar.PI)) {
                str = aVar.ahK.PI;
            } else {
                str = "";
            }
            com.kwad.components.core.e.d.a.a(new a.C0339a(q.this.getContext()).aE(q.this.mAdTemplate).b(q.this.mApkDownloadHelper).as(q.a(q.this, aVar)).aD(i).aC(aVar.mH).ap(str).aB(5).ay(aVar.Pt).aw(zBd).A(q.this.hR == null ? 0L : q.this.hR.getPlayDuration()).au(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.q.12.5
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    if (q.this.amb != null) {
                        q.this.amb.onAdClicked();
                    }
                }
            }));
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(as.a aVar) throws NumberFormatException {
            if (q.this.iC) {
                return;
            }
            q.this.eR = aVar.status;
            if (q.this.eR == 1) {
                q.this.iK.removeCallbacksAndMessages(null);
                if (q.this.iG != null) {
                    q.this.iG.setVisibility(8);
                }
                q.this.mAdWebView.setVisibility(0);
                com.kwad.components.core.o.a.tz().aL(q.this.mAdTemplate);
                if (q.this.iI != null) {
                    q.this.iI.d(2, "");
                    return;
                }
                return;
            }
            q.this.a("3", 3, 4);
        }
    }

    static /* synthetic */ boolean a(q qVar, com.kwad.sdk.core.webview.d.b.a aVar) {
        return b(aVar);
    }

    static /* synthetic */ boolean a(q qVar, boolean z) {
        qVar.cp = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, int i2) throws NumberFormatException {
        int i3;
        com.kwad.sdk.core.d.c.d("FeedWebView", "handleWebViewError " + str);
        this.iK.removeCallbacksAndMessages(null);
        if (this.iC) {
            return;
        }
        this.iC = true;
        if (this.mAdWebView != null) {
            R r = this.mAdTemplate;
            com.kwad.components.ad.feed.monitor.b.a(r, com.kwad.sdk.core.response.b.b.cX(r), System.currentTimeMillis() - this.mAdWebView.getLoadTime(), i);
        }
        com.kwad.components.core.o.a aVarTz = com.kwad.components.core.o.a.tz();
        AdTemplate adTemplate = this.mAdTemplate;
        aVarTz.b(adTemplate, com.kwad.sdk.core.response.b.b.cX(adTemplate), str);
        try {
            i3 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            com.kwad.sdk.core.d.c.d("FeedWebView", "handleWebViewError errorCode exception" + str);
            i3 = 0;
        }
        com.kwad.components.ad.feed.monitor.b.a(i3, com.kwad.sdk.core.response.b.a.bf(this.mAdInfo), this.mAdTemplate, i2);
        a aVar = this.iI;
        if (aVar != null) {
            aVar.d(1, str);
        }
        this.iI = null;
        if (this.iG == null) {
            this.isNative = true;
            com.kwad.components.core.widget.b.d(this);
            int iBf = com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
            IAdLivePlayModule iAdLivePlayModule = this.hR;
            if (iAdLivePlayModule != null) {
                iAdLivePlayModule.setAudioEnabled(false, false);
                this.hR.onDestroy();
                this.hR = null;
            }
            IAdLiveOfflineView iAdLiveOfflineView = this.fq;
            if (iAdLiveOfflineView != null) {
                iAdLiveOfflineView.onDestroy();
                this.fq = null;
            }
            Context context = this.mContext;
            R r2 = this.mAdTemplate;
            com.kwad.components.core.widget.b bVarA = com.kwad.components.ad.feed.b.a(context, FeedType.fromInt(r2.type, r2.defaultType), iBf);
            this.iG = bVarA;
            if (bVarA != null) {
                this.iG.setMargin(com.kwad.sdk.c.a.a.a(this.mContext, 16.0f));
                this.f6017it.removeAllViews();
                this.f6017it.setRatio(IDataEditor.DEFAULT_NUMBER_VALUE);
                KsAdWebView ksAdWebView = this.mAdWebView;
                if (ksAdWebView != null) {
                    ksAdWebView.setVisibility(8);
                }
                this.hL.setVisibility(8);
                this.iG.setInnerAdInteractionListener(this.iR);
                this.f6017it.addView(this.iG);
                this.iG.d((com.kwad.components.core.widget.b) this.mAdResultData);
                com.kwad.components.core.widget.b bVar = this.iG;
                if (bVar instanceof c) {
                    ((c) bVar).b(this.bU);
                }
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

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            if (view == this.hL || view == this.iw) {
                a(this.cq, 153);
            }
        }
    }

    private static boolean b(com.kwad.sdk.core.webview.d.b.a aVar) {
        if (aVar.Pt) {
            return aVar.ahH;
        }
        return aVar.ahJ == 1;
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        if (view == this.hL) {
            if (this.cq.isIdle()) {
                com.kwad.sdk.utils.n.eR(this.mAdTemplate);
                this.cq.setKsPlayLogParam(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate));
                this.cq.start();
                return;
            }
            a(this.cq, 100);
            return;
        }
        if (view == this.iw) {
            a(this.cq, 25);
        }
    }

    private void a(com.kwad.sdk.core.video.videoview.a aVar, final int i) {
        if (aVar != null) {
            String strL = com.kwad.sdk.core.response.b.a.L(this.mAdInfo);
            this.hN.setAutoRelease(false);
            AdVideoPlayerViewCache.getInstance().a(strL, this.cq);
            R r = this.mAdTemplate;
            FeedType.fromInt(r.type, r.defaultType);
            cF();
            com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aD(2).aw(com.kwad.sdk.core.response.b.a.bd(this.mAdInfo)).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.q.10
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    q.this.bs(i);
                }
            }));
        }
    }
}
