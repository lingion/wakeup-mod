package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.widget.DownloadProgressView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.k.a;
import com.kwad.components.core.video.a;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.components.model.FeedType;
import com.kwad.components.offline.api.core.adlive.IAdLiveOfflineView;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.DisplayImageOptionsCompat;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.videoview.AdVideoPlayerViewCache;
import com.kwad.sdk.core.video.videoview.a;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.widget.KSRelativeLayout;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class c extends a implements View.OnClickListener, com.kwad.sdk.widget.d {
    private KsAdVideoPlayConfig bU;
    private a.b cA;
    private OfflineOnAudioConflictListener cB;
    private List<Integer> ck;
    private boolean cp;
    private com.kwad.sdk.core.video.videoview.a cq;
    private a.InterfaceC0418a cz;
    private volatile boolean eE;
    private com.kwad.sdk.widget.l eF;
    private TextView ee;
    private final AdLivePlayStateListener eh;
    private a.b fD;
    private View fF;
    private IAdLiveOfflineView fq;
    private com.kwad.components.core.offline.a.c.a fr;
    private TextView gD;
    private ImageView gw;
    private TextView hA;
    private ImageView hC;
    private TextView hE;
    private TextView hF;
    private View hG;
    private DownloadProgressView hH;
    private boolean hI;
    private int hJ;
    protected KSRelativeLayout hL;
    private ImageView hM;
    private com.kwad.components.core.video.e hN;
    private d hO;
    private TextView hP;
    private final a.InterfaceC0361a hQ;
    private IAdLivePlayModule hR;
    private boolean hS;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private boolean mIsAudioEnable;
    private KsLogoView mLogoView;

    public c(@NonNull Context context) {
        super(context);
        this.mIsAudioEnable = false;
        this.eE = false;
        this.hI = true;
        this.hJ = 8;
        this.eF = new com.kwad.sdk.widget.l() { // from class: com.kwad.components.ad.feed.widget.c.1
            @Override // com.kwad.sdk.widget.l
            public final void aS() {
                com.kwad.sdk.utils.n.eS(c.this.mAdTemplate);
            }
        };
        this.hQ = new a.InterfaceC0361a() { // from class: com.kwad.components.ad.feed.widget.c.4
            @Override // com.kwad.components.core.video.a.InterfaceC0361a
            public final void a(int i, aj.a aVar) {
                int i2;
                int i3 = 2;
                boolean z = false;
                if (i == 1) {
                    i2 = 15;
                } else if (i == 2) {
                    i2 = 16;
                } else if (i != 3) {
                    i2 = 35;
                } else {
                    i2 = 39;
                    i3 = 1;
                    z = true;
                }
                c.this.ci();
                com.kwad.components.core.e.d.a.a(new a.C0339a(c.this.getContext()).aE(c.this.mAdTemplate).b(c.this.mApkDownloadHelper).aD(i3).as(z).au(true).aB(5).aC(i2).d(aVar).aw(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.c.4.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        c.this.xw();
                    }
                }));
            }
        };
        this.eh = new AdLivePlayStateListenerAdapter() { // from class: com.kwad.components.ad.feed.widget.c.8
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayEnd() {
                super.onLivePlayEnd();
                c.this.hP.setVisibility(0);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayProgress(long j) {
                super.onLivePlayProgress(j);
                c.this.c(j);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayResume() {
                super.onLivePlayResume();
                if (c.this.hR != null) {
                    com.kwad.components.core.k.a.rg().a(c.this.getCurrentVoiceItem());
                    IAdLivePlayModule iAdLivePlayModule = c.this.hR;
                    c cVar = c.this;
                    iAdLivePlayModule.setAudioEnabled(cVar.h(cVar.mIsAudioEnable), false);
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayStart() {
                super.onLivePlayStart();
                if (c.this.hR != null) {
                    com.kwad.components.core.k.a.rg().a(c.this.getCurrentVoiceItem());
                    IAdLivePlayModule iAdLivePlayModule = c.this.hR;
                    c cVar = c.this;
                    iAdLivePlayModule.setAudioEnabled(cVar.h(cVar.mIsAudioEnable), false);
                }
            }
        };
        this.cB = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.feed.widget.c.10
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                c.b(c.this, false);
                if (c.this.cq != null) {
                    c.this.cq.setVideoSoundEnable(false);
                }
                if (c.this.hR != null) {
                    c.this.hR.setAudioEnabled(false, false);
                }
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
            }
        };
        this.cA = new a.b() { // from class: com.kwad.components.ad.feed.widget.c.2
            @Override // com.kwad.components.core.video.a.c
            public final void ap() {
                com.kwad.sdk.core.video.videoview.a aVar = c.this.cq;
                c cVar = c.this;
                aVar.setVideoSoundEnable(cVar.h(cVar.mIsAudioEnable));
            }

            @Override // com.kwad.components.core.video.a.c
            public final void aq() {
                if (com.kwad.components.ad.feed.a.b.ce() && c.this.hO == null) {
                    c.this.hO = new d(c.this.getContext());
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    c cVar = c.this;
                    cVar.addView(cVar.hO, layoutParams);
                    c.this.hO.cx();
                }
                if (c.this.hN.adv != null && c.this.cv()) {
                    ((ViewGroup) c.this.hN.adv.getParent()).removeView(c.this.hN.adv);
                    c cVar2 = c.this;
                    cVar2.hL.addView(cVar2.hN.adv);
                }
                com.kwad.sdk.core.adlog.c.cb(c.this.mAdTemplate);
            }

            @Override // com.kwad.components.core.video.a.c
            public final void d(long j) {
                c.this.c(j);
            }

            @Override // com.kwad.components.core.video.a.b
            public final void onVideoPlayError(int i, int i2) {
                com.kwad.components.ad.feed.monitor.b.a(c.this.mAdTemplate, 2, 1, com.kwad.sdk.core.response.b.a.L(c.this.mAdInfo), i + ServerSentEventKt.SPACE + i2, SystemClock.elapsedRealtime() - c.this.ht);
            }

            @Override // com.kwad.components.core.video.a.c
            public final void onVideoPlayStart() {
                com.kwad.components.core.k.a.rg().a(c.this.getCurrentVoiceItem());
                if (c.this.hO != null && (c.this.hO.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) c.this.hO.getParent()).removeView(c.this.hO);
                    c.this.hO.cy();
                    c.this.hO = null;
                }
                com.kwad.components.ad.feed.monitor.b.a(c.this.mAdTemplate, 1, 1, com.kwad.sdk.core.response.b.a.L(c.this.mAdInfo), null, SystemClock.elapsedRealtime() - c.this.ht);
                com.kwad.sdk.core.adlog.c.ca(c.this.mAdTemplate);
            }
        };
    }

    private void cl() {
        this.hF = (TextView) findViewById(R.id.ksad_h5_desc);
        this.gD = (TextView) findViewById(R.id.ksad_h5_open_btn);
        this.hG = findViewById(R.id.ksad_h5_open_cover);
        this.hF.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        this.gD.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        this.hG.setOnClickListener(this);
        this.hF.setOnClickListener(this);
        this.gD.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hG, this);
        new com.kwad.sdk.widget.h(getContext(), this.hF, this);
        new com.kwad.sdk.widget.h(getContext(), this.gD, this);
    }

    private void cm() {
        this.gw = (ImageView) findViewById(R.id.ksad_app_icon);
        this.ee = (TextView) findViewById(R.id.ksad_app_title);
        TextView textView = (TextView) findViewById(R.id.ksad_app_desc);
        this.hE = textView;
        com.kwad.sdk.c.a.a.a(this, this.gw, this.ee, textView);
        new com.kwad.sdk.widget.h(getContext(), this.gw, this);
        new com.kwad.sdk.widget.h(getContext(), this.ee, this);
        new com.kwad.sdk.widget.h(getContext(), this.hE, this);
        if (cv()) {
            this.ee.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        } else {
            this.ee.setText(com.kwad.sdk.core.response.b.a.aw(this.mAdInfo));
        }
        this.gw.setImageResource(R.drawable.ksad_default_app_icon);
        KSImageLoader.loadAppIcon(this.gw, com.kwad.sdk.core.response.b.a.cp(this.mAdInfo), this.mAdTemplate, this.hJ);
        this.hE.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        if (this.hI) {
            cj();
        }
    }

    private void cr() {
        com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
        this.fr = aVar;
        if (aVar != null && aVar.ro() && com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            this.hS = true;
            cu();
        }
    }

    private boolean cs() {
        IAdLiveOfflineView iAdLiveOfflineView = this.fq;
        if (iAdLiveOfflineView == null || iAdLiveOfflineView.getView() == null || !this.hS) {
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
            IAdLivePlayModule adLivePlayModule = this.fr.getAdLivePlayModule(this.fq, ServiceProvider.getAppId(), String.valueOf(com.kwad.sdk.core.response.b.a.cq(this.mAdInfo)), com.kwad.sdk.core.response.b.a.cr(this.mAdInfo), com.kwad.sdk.core.response.b.a.cs(this.mAdInfo), com.kwad.sdk.core.response.b.e.el(this.mAdTemplate));
            this.hR = adLivePlayModule;
            adLivePlayModule.setAudioEnabled(this.mIsAudioEnable, false);
            this.hR.registerAdLivePlayStateListener(this.eh);
        }
        IAdLivePlayModule iAdLivePlayModule = this.hR;
        if (iAdLivePlayModule == null) {
            return true;
        }
        iAdLivePlayModule.onResume();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IAdLivePlayModule ct() {
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
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.widget.c.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                c.this.d(view);
            }
        });
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
            KSImageLoader.loadImage(this.hM, url, this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.feed.widget.c.6
                @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                    decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                    return true;
                }
            });
        }
    }

    private void cw() {
        this.hH.aw(this.mAdTemplate);
        this.hH.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hH, this);
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate, null, this.hH.getAppDownloadListener());
        this.mApkDownloadHelper = dVar;
        dVar.d(this.hH.getAppDownloadListener());
        this.mApkDownloadHelper.setOnShowListener(this);
        this.mApkDownloadHelper.setOnDismissListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.b getCurrentVoiceItem() {
        if (this.fD == null) {
            this.fD = new a.b(new a.c() { // from class: com.kwad.components.ad.feed.widget.c.3
                @Override // com.kwad.components.core.k.a.c
                public final void bE() {
                    if (!c.this.hS) {
                        if (c.this.cq != null) {
                            com.kwad.sdk.core.video.videoview.a aVar = c.this.cq;
                            c cVar = c.this;
                            aVar.setVideoSoundEnable(cVar.h(cVar.mIsAudioEnable));
                            return;
                        }
                        return;
                    }
                    if (c.this.hR == null) {
                        c cVar2 = c.this;
                        cVar2.hR = cVar2.ct();
                    }
                    if (c.this.hR != null) {
                        IAdLivePlayModule iAdLivePlayModule = c.this.hR;
                        c cVar3 = c.this;
                        iAdLivePlayModule.setAudioEnabled(cVar3.h(cVar3.mIsAudioEnable), false);
                    }
                }
            });
        }
        return this.fD;
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        DownloadProgressView downloadProgressView;
        super.aa();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (downloadProgressView = this.hH) == null) {
            return;
        }
        dVar.b(downloadProgressView.getAppDownloadListener());
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        com.kwad.sdk.utils.n.eQ(this.mAdTemplate);
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
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.core.j.c
    public final void bs() {
        super.bs();
        com.kwad.components.core.video.e eVar = this.hN;
        if (eVar != null) {
            eVar.setVideoPlayCallback(this.cA);
        }
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
    public void bv() {
        this.hA = (TextView) findViewById(R.id.ksad_ad_desc);
        this.hL = (KSRelativeLayout) findViewById(R.id.ksad_feed_ad_video_container);
        cq();
        this.hC = (ImageView) findViewById(R.id.ksad_ad_dislike);
        this.hM = (ImageView) findViewById(R.id.ksad_video_first_frame_container);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_ad_dislike_logo);
        this.hH = (DownloadProgressView) findViewById(R.id.ksad_app_download_btn);
        this.hP = (TextView) findViewById(R.id.ksad_live_end_text);
        this.fF = findViewById(R.id.ksad_live_end_bg_mantle);
    }

    @Override // com.kwad.components.core.widget.b
    public final void cp() {
        super.cp();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.c(this.hH.getAppDownloadListener());
        }
        if (this.mIsAudioEnable) {
            com.kwad.components.core.s.a.aG(this.mContext).b(this.cB);
        }
    }

    protected void cq() {
        this.hL.setRatio(0.56f);
    }

    protected final boolean cv() {
        if (FeedType.isNewVerticalType(com.kwad.sdk.core.response.b.e.eM(this.mAdTemplate))) {
            return com.kwad.sdk.core.response.b.e.eN(this.mAdTemplate) == FeedType.FeedDefaultType.FEED_VERTICAL_NOVEL_DEFAULT.getDefaultType() || com.kwad.sdk.core.response.b.e.eN(this.mAdTemplate) == FeedType.FeedDefaultType.FEED_VERTICAL_BISERIAL_DEFAULT.getDefaultType();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onClick(android.view.View r5) {
        /*
            r4 = this;
            android.widget.ImageView r0 = r4.hC
            if (r5 != r0) goto L8
            r4.xx()
            return
        L8:
            com.kwad.sdk.widget.KSRelativeLayout r0 = r4.hL
            if (r5 != r0) goto L2c
            com.kwad.sdk.core.video.videoview.a r0 = r4.cq
            if (r0 == 0) goto L2c
            boolean r0 = r0.isIdle()
            if (r0 == 0) goto L2c
            R extends com.kwad.sdk.core.response.model.AdTemplate r5 = r4.mAdTemplate
            com.kwad.sdk.utils.n.eR(r5)
            R extends com.kwad.sdk.core.response.model.AdTemplate r5 = r4.mAdTemplate
            com.kwad.sdk.contentalliance.a.a.a r5 = com.kwad.sdk.contentalliance.a.a.a.bT(r5)
            com.kwad.sdk.core.video.videoview.a r0 = r4.cq
            r0.setKsPlayLogParam(r5)
            com.kwad.sdk.core.video.videoview.a r5 = r4.cq
            r5.start()
            return
        L2c:
            android.widget.TextView r0 = r4.hA
            r1 = 1
            if (r5 != r0) goto L34
            r0 = 25
            goto L6d
        L34:
            com.kwad.sdk.widget.KSRelativeLayout r0 = r4.hL
            r2 = 100
            if (r5 != r0) goto L3d
        L3a:
            r0 = 100
            goto L6d
        L3d:
            com.kwad.components.ad.widget.DownloadProgressView r0 = r4.hH
            if (r5 == r0) goto L6c
            android.widget.TextView r0 = r4.gD
            if (r5 == r0) goto L6c
            android.view.View r0 = r4.hG
            if (r5 != r0) goto L4a
            goto L6c
        L4a:
            android.widget.ImageView r0 = r4.gw
            if (r5 != r0) goto L51
            r0 = 13
            goto L6d
        L51:
            android.widget.TextView r0 = r4.ee
            if (r5 != r0) goto L58
            r0 = 14
            goto L6d
        L58:
            android.widget.TextView r0 = r4.hE
            if (r5 == r0) goto L69
            android.widget.TextView r0 = r4.hF
            if (r5 != r0) goto L61
            goto L69
        L61:
            com.kwad.sdk.core.video.videoview.a r0 = r4.cq
            if (r5 != r0) goto L66
            goto L3a
        L66:
            r0 = 35
            goto L6d
        L69:
            r0 = 101(0x65, float:1.42E-43)
            goto L6d
        L6c:
            r0 = 1
        L6d:
            com.kwad.sdk.core.video.videoview.a r2 = r4.cq
            com.kwad.components.ad.widget.DownloadProgressView r3 = r4.hH
            if (r5 != r3) goto L74
            goto L75
        L74:
            r1 = 0
        L75:
            r4.a(r2, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.feed.widget.c.onClick(android.view.View):void");
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.View
    public void onWindowFocusChanged(boolean z) {
        IAdLivePlayModule iAdLivePlayModule;
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
            if (aVar != null && this.hN != null) {
                ViewGroup viewGroup = (ViewGroup) aVar.getParent();
                if (this.cq.getParent() != this.hL) {
                    viewGroup.removeView(this.cq);
                    if (this.hL.getTag() != null) {
                        KSRelativeLayout kSRelativeLayout = this.hL;
                        kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
                        this.hL.setTag(null);
                    }
                    this.hL.addView(this.cq);
                    this.hL.setTag(this.cq);
                    this.cq.setVideoSoundEnable(this.mIsAudioEnable);
                    this.mAdTemplate.mIsAudioEnable = this.mIsAudioEnable;
                    this.hN.setAdClickListener(this.hQ);
                    this.hN.getAdTemplate().mAdWebVideoPageShowing = false;
                    this.hN.vv();
                    this.hN.setAutoRelease(true);
                }
            }
            AdInfo adInfo = this.mAdInfo;
            if (adInfo != null) {
                AdVideoPlayerViewCache.getInstance().remove(com.kwad.sdk.core.response.b.a.L(adInfo));
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public void setRadiusDp(int i) {
        this.hJ = i;
    }

    public void setVideoPlayConfig(KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        com.kwad.components.core.video.e eVar;
        IAdLivePlayModule iAdLivePlayModule;
        this.bU = ksAdVideoPlayConfig;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoSoundValue() != 0) {
                this.mIsAudioEnable = kSAdVideoPlayConfigImpl.isVideoSoundEnable();
            } else {
                this.mIsAudioEnable = com.kwad.sdk.core.response.b.a.cb(this.mAdInfo);
            }
            this.mAdTemplate.mIsAudioEnable = this.mIsAudioEnable;
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
            if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() == 0 || (eVar = this.hN) == null) {
                return;
            }
            eVar.setDataAutoStart(kSAdVideoPlayConfigImpl.isDataFlowAutoStart());
        }
    }

    public void setmIsShowComplianceView(boolean z) {
        this.hI = z;
    }

    static /* synthetic */ boolean b(c cVar, boolean z) {
        cVar.cp = false;
        return false;
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(boolean z) {
        if (!z) {
            return false;
        }
        if (!com.kwad.sdk.core.config.e.hD()) {
            return !com.kwad.components.core.s.a.aG(this.mContext).us() ? com.kwad.components.core.s.a.aG(this.mContext).aU(false) : !com.kwad.components.core.s.a.aG(this.mContext).ur();
        }
        if (!this.cp) {
            this.cp = com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        return this.cp;
    }

    @Override // com.kwad.components.core.widget.b
    public final void d(@NonNull AdResultData adResultData) {
        super.d((c) adResultData);
        this.hA.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        this.mLogoView.aS(this.mAdTemplate);
        cr();
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            findViewById(R.id.ksad_ad_download_container).setVisibility(0);
            findViewById(R.id.ksad_ad_h5_container).setVisibility(8);
            cm();
            cw();
        } else {
            findViewById(R.id.ksad_ad_h5_container).setVisibility(0);
            findViewById(R.id.ksad_ad_download_container).setVisibility(8);
            if (cv()) {
                cm();
            }
            cl();
        }
        this.hA.setOnClickListener(this);
        this.hL.setOnClickListener(this);
        this.hC.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hA, this);
        new com.kwad.sdk.widget.h(getContext(), this.hL, this);
        new com.kwad.sdk.widget.h(getContext(), this.hC, this);
        setOnClickListener(this);
    }

    public final void b(@NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        String strEZ;
        this.bU = ksAdVideoPlayConfig;
        if ((ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) && ((KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig).getVideoSoundValue() != 0) {
            this.mIsAudioEnable = ksAdVideoPlayConfig.isVideoSoundEnable();
        } else {
            this.mIsAudioEnable = com.kwad.sdk.core.response.b.a.cb(this.mAdInfo);
        }
        this.mAdTemplate.mIsAudioEnable = this.mIsAudioEnable;
        this.ck = com.kwad.sdk.core.response.b.a.bq(this.mAdInfo);
        if (this.hS) {
            return;
        }
        String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
        if (!TextUtils.isEmpty(url)) {
            this.hM.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.hM.setImageDrawable(null);
            KSImageLoader.loadImage(this.hM, url, this.mAdTemplate);
            this.hM.setVisibility(0);
        } else {
            this.hM.setVisibility(8);
        }
        com.kwad.sdk.core.video.videoview.a aVar = new com.kwad.sdk.core.video.videoview.a(this.mContext);
        this.cq = aVar;
        aVar.setVisibleListener(this.eF);
        this.cq.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.cq, this);
        this.cq.setTag(this.ck);
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
        this.cq.a(new b.a(this.mAdTemplate).dt(strL).du(com.kwad.sdk.core.response.b.h.b(com.kwad.sdk.core.response.b.e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY(), null);
        a.InterfaceC0418a interfaceC0418a = new a.InterfaceC0418a() { // from class: com.kwad.components.ad.feed.widget.c.9
            @Override // com.kwad.sdk.core.video.videoview.a.InterfaceC0418a
            public final com.kwad.sdk.core.video.a.c a(com.kwad.sdk.contentalliance.a.a.b bVar) {
                if (!((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() || !((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue()) {
                    return null;
                }
                com.kwad.components.core.video.g gVar = new com.kwad.components.core.video.g(bVar, c.this.mAdTemplate);
                if (com.kwad.components.core.video.g.isWaynePlayerReady()) {
                    return gVar;
                }
                return null;
            }
        };
        this.cz = interfaceC0418a;
        this.cq.setExternalPlayerListener(interfaceC0418a);
        this.cq.setVideoSoundEnable(h(this.mIsAudioEnable));
        com.kwad.components.core.video.e eVar = new com.kwad.components.core.video.e(this.mContext, this.mAdTemplate, this.cq, ksAdVideoPlayConfig);
        this.hN = eVar;
        eVar.setAdClickListener(this.hQ);
        this.ht = SystemClock.elapsedRealtime();
        this.hN.setVideoPlayCallback(this.cA);
        this.cq.setController(this.hN);
        if (this.hL.getTag() != null) {
            KSRelativeLayout kSRelativeLayout = this.hL;
            kSRelativeLayout.removeView((View) kSRelativeLayout.getTag());
            this.hL.setTag(null);
        }
        this.hL.addView(this.cq);
        this.hL.setTag(this.cq);
        if (cv()) {
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ksad_feed_bottombar_container);
            ((ViewGroup) viewGroup.getParent()).removeView(viewGroup);
            this.hL.addView(viewGroup);
        }
        this.hL.setClickable(true);
        this.hL.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hL, this);
        if (this.mIsAudioEnable) {
            com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        onClick(view);
    }

    private void a(com.kwad.sdk.core.video.videoview.a aVar, boolean z, final int i) {
        com.kwad.components.core.video.e eVar;
        if (aVar != null || this.hS) {
            String strL = com.kwad.sdk.core.response.b.a.L(this.mAdInfo);
            if (!this.hS && (eVar = this.hN) != null) {
                eVar.setAutoRelease(false);
            }
            int i2 = z ? 1 : 2;
            if (!this.hS) {
                AdVideoPlayerViewCache.getInstance().a(strL, this.cq);
            }
            ci();
            a.C0339a c0339aAs = new a.C0339a(getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(z);
            IAdLivePlayModule iAdLivePlayModule = this.hR;
            com.kwad.components.core.e.d.a.a(c0339aAs.A(iAdLivePlayModule == null ? 0L : iAdLivePlayModule.getPlayDuration()).aD(i2).aw(true).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.c.11
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    c.this.bs(i);
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(final View view) {
        view.post(new bg() { // from class: com.kwad.components.ad.feed.widget.c.7
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                int width = c.this.hL.getWidth();
                int height = c.this.hL.getHeight();
                if (width == 0 || height == 0) {
                    return;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (height * 0.5625f), height);
                layoutParams.addRule(13, -1);
                view.setLayoutParams(layoutParams);
            }
        });
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            a(this.cq, view == this.hH, 153);
        }
    }
}
