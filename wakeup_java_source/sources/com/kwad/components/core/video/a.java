package com.kwad.components.core.video;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.kwad.components.core.video.f;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bu;
import com.kwad.sdk.widget.KSRelativeLayout;

@SuppressLint({"ViewConstructor"})
@Deprecated
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.video.videoview.b implements View.OnClickListener {
    protected ImageView DE;
    protected TextView DF;
    protected View adA;
    protected final com.kwad.sdk.core.download.a.a adB;
    protected boolean adi;
    private boolean adj;
    protected boolean adk;
    private int adl;
    private int adm;
    private boolean adn;
    private KSRelativeLayout ado;
    private RelativeLayout adp;
    private boolean adq;
    private boolean adr;
    private LinearLayout ads;
    private LinearLayout adt;
    private ImageView adu;
    public ViewGroup adv;
    protected TextView adw;
    private c adx;
    private InterfaceC0361a ady;
    protected com.kwad.components.core.video.a.a adz;
    protected AdInfo mAdInfo;

    @NonNull
    protected AdTemplate mAdTemplate;
    protected com.kwad.components.core.e.d.d mApkDownloadHelper;
    protected Context mContext;
    private ProgressBar pT;
    private boolean pW;
    protected ImageView py;
    protected TextView pz;

    /* renamed from: com.kwad.components.core.video.a$a, reason: collision with other inner class name */
    public interface InterfaceC0361a {
        void a(int i, aj.a aVar);
    }

    public interface b extends c {
        void onVideoPlayError(int i, int i2);
    }

    public interface c {
        void ap();

        void aq();

        void d(long j);

        void onVideoPlayStart();
    }

    public a(Context context, @NonNull AdTemplate adTemplate, @NonNull com.kwad.sdk.core.video.videoview.c cVar) {
        super(context, cVar);
        this.adj = true;
        this.adk = false;
        this.adr = false;
        this.adB = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.video.a.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                a aVar = a.this;
                aVar.adw.setText(com.kwad.sdk.core.response.b.a.aF(aVar.mAdInfo));
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                a aVar = a.this;
                aVar.adw.setText(com.kwad.sdk.core.response.b.a.cp(aVar.mAdTemplate));
            }

            @Override // com.kwad.sdk.core.download.a.a, com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadStarted() {
                a.this.adw.setText(com.kwad.sdk.core.response.b.a.dX(0));
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                a aVar = a.this;
                aVar.aX(com.kwad.sdk.core.response.b.a.aF(aVar.mAdInfo));
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                a aVar = a.this;
                aVar.adw.setText(com.kwad.sdk.core.response.b.a.ad(aVar.mAdInfo));
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                a.this.adw.setText(com.kwad.sdk.core.response.b.a.KG());
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                a.this.adw.setText(com.kwad.sdk.core.response.b.a.dX(i));
            }
        };
        this.mContext = context;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        init();
    }

    private void bs(int i) {
        try {
            InterfaceC0361a interfaceC0361a = this.ady;
            if (interfaceC0361a != null) {
                interfaceC0361a.a(i, this.ado.getTouchCoords());
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private void fC() {
        ViewGroup viewGroup = this.adv;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    private void init() {
        this.adA = com.kwad.sdk.o.m.inflate(this.mContext, R.layout.ksad_feed_video_palyer_controller, this);
        this.ado = (KSRelativeLayout) findViewById(R.id.ksad_video_root_container);
        this.adp = (RelativeLayout) findViewById(R.id.ksad_data_flow_container);
        this.pz = (TextView) findViewById(R.id.ksad_data_flow_play_tip);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_data_flow_play_btn);
        this.py = imageView;
        imageView.setOnClickListener(this);
        this.ads = (LinearLayout) findViewById(R.id.ksad_video_network_unavailable);
        this.adt = (LinearLayout) findViewById(R.id.ksad_video_error_container);
        this.pT = (ProgressBar) findViewById(R.id.ksad_video_progress);
        this.adu = (ImageView) findViewById(R.id.ksad_video_thumb_image);
        String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
        if (TextUtils.isEmpty(url)) {
            this.adu.setVisibility(8);
        } else {
            this.adu.setImageDrawable(null);
            KSImageLoader.loadImage(this.adu, url, this.mAdTemplate);
            this.adu.setVisibility(0);
        }
        this.pz.setText(bu.aq(com.kwad.sdk.core.response.b.a.M(this.mAdInfo) * 1000));
        this.adz = com.kwad.components.core.video.a.d.a(this.mAdTemplate, this.aPv.getMediaPlayerType(), false);
        uR();
    }

    private void setTopBottomVisible(boolean z) {
        if (this.adr) {
            return;
        }
        this.pT.setVisibility(z ? 0 : 8);
        this.adq = z;
    }

    private void uV() {
        this.adp.setVisibility(8);
    }

    public final void aV(boolean z) {
        if (this.adr) {
            return;
        }
        if (!z) {
            this.pT.setVisibility(8);
        } else if (this.adq) {
            this.pT.setVisibility(0);
        }
    }

    public final void aX(String str) {
        TextView textView = (TextView) findViewById(R.id.ksad_app_download);
        if (textView == null) {
            return;
        }
        textView.setText(str);
    }

    protected void ac() {
        if (!this.aPv.isIdle()) {
            if (this.aPv.isPaused() || this.aPv.LU()) {
                uW();
                this.aPv.restart();
                return;
            }
            return;
        }
        com.kwad.components.core.video.a.a aVar = this.adz;
        if (aVar != null) {
            aVar.onStart();
        }
        if (!ao.isNetworkConnected(this.mContext)) {
            uS();
            return;
        }
        uT();
        if (this.adk) {
            uW();
            this.aPv.start();
            return;
        }
        if (this.adj && ao.isWifiConnected(this.mContext)) {
            uW();
            this.aPv.start();
        } else if (!this.adj || (!this.pW && !this.adi)) {
            uU();
        } else {
            uW();
            this.aPv.start();
        }
    }

    protected void fB() {
        try {
            if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.ksad_video_complete_app_container);
                this.DE = (ImageView) findViewById(R.id.ksad_video_complete_app_icon);
                this.DF = (TextView) findViewById(R.id.ksad_app_name);
                this.adw = (TextView) findViewById(R.id.ksad_app_download);
                KSImageLoader.loadAppIcon(this.DE, com.kwad.sdk.core.response.b.e.ew(this.mAdTemplate), this.mAdTemplate, 12);
                this.DF.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
                this.adw.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
                this.adv = linearLayout;
                this.DE.setOnClickListener(this);
                this.DF.setOnClickListener(this);
                this.adw.setOnClickListener(this);
                com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
                this.mApkDownloadHelper = dVar;
                dVar.b(this.adB);
            } else {
                LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.ksad_video_complete_h5_container);
                TextView textView = (TextView) findViewById(R.id.ksad_h5_open);
                this.adw = textView;
                textView.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
                this.adw.setOnClickListener(this);
                this.adv = linearLayout2;
            }
            this.adv.setOnClickListener(this);
            this.adv.setVisibility(0);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.py) {
            this.adi = true;
            this.adj = true;
            ac();
        } else {
            if (view == this.DE) {
                bs(1);
                return;
            }
            if (view == this.DF) {
                bs(2);
            } else if (view == this.adw) {
                bs(3);
            } else {
                bs(4);
            }
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.b
    public final void onPlayStateChanged(int i) {
        com.kwad.components.core.video.a.a aVar;
        com.kwad.sdk.core.d.c.d("AdVideoPlayerController", "onPlayStateChanged playState=" + i);
        if (i == -1) {
            vf();
            setTopBottomVisible(false);
            this.ads.setVisibility(8);
            this.adt.setVisibility(0);
            c cVar = this.adx;
            if (cVar instanceof f.a) {
                ((f.a) cVar).onVideoPlayError(this.adl, this.adm);
            }
            c cVar2 = this.adx;
            if (cVar2 instanceof b) {
                ((b) cVar2).onVideoPlayError(this.adl, this.adm);
            }
            com.kwad.components.core.o.a.tz().g(this.mAdTemplate, this.adl, this.adm);
            com.kwad.components.core.video.a.a aVar2 = this.adz;
            if (aVar2 != null) {
                aVar2.onMediaPlayError(this.adl, this.adm);
                return;
            }
            return;
        }
        if (i == 9) {
            vf();
            this.mAdTemplate.setmCurPlayTime(-1L);
            setTopBottomVisible(false);
            if (!this.adn) {
                KSImageLoader.loadImage(this.adu, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
                this.adu.setVisibility(0);
                fB();
            }
            c cVar3 = this.adx;
            if (cVar3 != null) {
                cVar3.aq();
            }
            com.kwad.components.core.video.a.a aVar3 = this.adz;
            if (aVar3 != null) {
                aVar3.onMediaPlayCompleted();
                return;
            }
            return;
        }
        if (i == 1) {
            uV();
            this.ads.setVisibility(8);
            this.adt.setVisibility(8);
            this.pT.setVisibility(8);
            fC();
            return;
        }
        if (i == 2) {
            c cVar4 = this.adx;
            if (cVar4 != null) {
                cVar4.onVideoPlayStart();
            }
            com.kwad.components.core.video.a.a aVar4 = this.adz;
            if (aVar4 != null) {
                aVar4.onMediaPlayStart();
            }
            setTopBottomVisible(true);
            ve();
            return;
        }
        if (i == 4) {
            c cVar5 = this.adx;
            if (cVar5 != null) {
                cVar5.ap();
            }
            this.adu.setVisibility(8);
            com.kwad.components.core.video.a.a aVar5 = this.adz;
            if (aVar5 != null) {
                aVar5.qC();
                this.adz.onMediaPlaying();
                return;
            }
            return;
        }
        if (i == 5) {
            com.kwad.components.core.video.a.a aVar6 = this.adz;
            if (aVar6 != null) {
                aVar6.onMediaPlayPaused();
                return;
            }
            return;
        }
        if (i != 6) {
            if (i == 7 && (aVar = this.adz) != null) {
                aVar.onVideoPlayBufferingPaused();
                return;
            }
            return;
        }
        com.kwad.components.core.video.a.a aVar7 = this.adz;
        if (aVar7 != null) {
            aVar7.onVideoPlayBufferingPlaying();
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.b
    public final void p(int i, int i2) {
        this.adm = i2;
        this.adl = i;
    }

    public void release() {
        this.aPv.release();
        com.kwad.components.core.video.a.a aVar = this.adz;
        if (aVar != null) {
            aVar.onRelease();
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.b
    @UiThread
    public final void reset() {
        vf();
        this.pT.setProgress(0);
        this.pT.setSecondaryProgress(0);
        uV();
        this.ads.setVisibility(8);
        this.adt.setVisibility(8);
        this.pT.setVisibility(8);
        this.adu.setVisibility(8);
        this.adp.setVisibility(8);
        this.mAdTemplate.mVideoPlayerStatus.setVideoPlayerBehavior(1);
        fC();
    }

    public void setAdClickListener(InterfaceC0361a interfaceC0361a) {
        this.ady = interfaceC0361a;
    }

    public void setCanControlPlay(boolean z) {
        this.adk = z;
    }

    public void setDataAutoStart(boolean z) {
        this.adj = z;
    }

    public void setDataFlowAutoStart(boolean z) {
        this.pW = z;
    }

    public void setHideEnd(boolean z) {
        this.adn = z;
    }

    public void setVideoPlayCallback(c cVar) {
        this.adx = cVar;
    }

    protected void uR() {
    }

    protected final void uS() {
        this.ads.setVisibility(0);
    }

    protected final void uT() {
        this.ads.setVisibility(8);
    }

    protected final void uU() {
        this.adp.setVisibility(0);
        this.adu.setVisibility(0);
        this.mAdTemplate.mVideoPlayerStatus.setVideoPlayerBehavior(2);
    }

    protected final void uW() {
        this.aPv.setKsPlayLogParam(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate));
    }

    protected void uX() {
        this.aPv.pause();
    }

    @Override // com.kwad.sdk.core.video.videoview.b
    public final void uY() {
        long currentPosition = this.aPv.getCurrentPosition();
        long duration = this.aPv.getDuration();
        this.pT.setSecondaryProgress(this.aPv.getBufferPercentage());
        this.mAdTemplate.setmCurPlayTime(currentPosition);
        this.pT.setProgress((int) ((currentPosition * 100.0f) / duration));
        c cVar = this.adx;
        if (cVar != null) {
            cVar.d(currentPosition);
        }
    }

    public final void uZ() {
        this.adr = true;
        this.pT.setVisibility(8);
    }
}
