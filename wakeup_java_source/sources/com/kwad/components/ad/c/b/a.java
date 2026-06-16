package com.kwad.components.ad.c.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.c.c.b;
import com.kwad.components.ad.c.e;
import com.kwad.components.ad.c.f;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.m.c;
import com.kwad.components.core.video.a;
import com.kwad.components.core.video.g;
import com.kwad.components.core.widget.KsLogoView;
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
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.videoview.a;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.d;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class a extends c<com.kwad.components.ad.c.c> implements View.OnClickListener, d {
    private KsAdVideoPlayConfig bU;
    private a.b cA;
    private OfflineOnAudioConflictListener cB;
    private f ce;
    private List<Integer> ck;
    private FrameLayout cl;
    private ImageView cm;

    /* renamed from: cn, reason: collision with root package name */
    private LinearLayout f6014cn;
    private ImageView co;
    private boolean cp;
    private com.kwad.sdk.core.video.videoview.a cq;
    private e cr;
    private LinearLayout cs;
    private TextView ct;
    private TextView cu;
    private TextView cv;
    private ImageView cw;
    private KsLogoView cx;
    public InterfaceC0272a cy;
    private a.InterfaceC0418a cz;
    private AdInfo mAdInfo;
    private SceneImpl mAdScene;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private Context mContext;
    private boolean mIsAudioEnable;

    /* renamed from: com.kwad.components.ad.c.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0272a {
        void a(int i, int i2, AdTemplate adTemplate);

        void ar();

        void d(AdTemplate adTemplate);

        void e(AdTemplate adTemplate);
    }

    public a(Context context, AdTemplate adTemplate, InterfaceC0272a interfaceC0272a) {
        super(context);
        this.mIsAudioEnable = true;
        this.cA = new a.b() { // from class: com.kwad.components.ad.c.b.a.1
            @Override // com.kwad.components.core.video.a.c
            public final void ap() {
                com.kwad.sdk.core.video.videoview.a aVar = a.this.cq;
                a aVar2 = a.this;
                aVar.setVideoSoundEnable(aVar2.f(aVar2.mIsAudioEnable));
            }

            @Override // com.kwad.components.core.video.a.c
            public final void aq() {
                com.kwad.sdk.core.adlog.c.cb(((com.kwad.components.ad.c.c) a.this.SR).mAdTemplate);
            }

            @Override // com.kwad.components.core.video.a.c
            public final void d(long j) {
                a.this.c(j);
            }

            @Override // com.kwad.components.core.video.a.b
            public final void onVideoPlayError(int i, int i2) {
                InterfaceC0272a interfaceC0272a2 = a.this.cy;
                if (interfaceC0272a2 != null) {
                    interfaceC0272a2.ar();
                }
            }

            @Override // com.kwad.components.core.video.a.c
            public final void onVideoPlayStart() {
                com.kwad.sdk.core.adlog.c.ca(a.this.mAdTemplate);
            }
        };
        this.cB = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.ad.c.b.a.2
            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeOccupied() {
                a.b(a.this, false);
                if (a.this.cq != null) {
                    a.this.cq.setVideoSoundEnable(false);
                }
            }

            @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
            public final void onAudioBeReleased() {
            }
        };
        this.mAdTemplate = adTemplate;
        this.mAdScene = adTemplate.mAdScene;
        this.cy = interfaceC0272a;
        this.mContext = getContext();
        rj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.core.m.c
    /* renamed from: al, reason: merged with bridge method [inline-methods] */
    public com.kwad.components.ad.c.c ak() {
        f fVar = new f(this.nX, com.kwad.sdk.core.response.b.a.cH(this.mAdInfo));
        this.ce = fVar;
        fVar.xJ();
        com.kwad.components.ad.c.c cVar = new com.kwad.components.ad.c.c();
        cVar.setAdTemplate(this.mAdTemplate);
        cVar.mAdScene = this.mAdScene;
        cVar.mApkDownloadHelper = this.mApkDownloadHelper;
        return cVar;
    }

    private static Presenter am() {
        Presenter presenter = new Presenter();
        presenter.a(new b());
        return presenter;
    }

    private boolean ao() {
        boolean z;
        boolean z2 = true;
        if (com.kwad.sdk.core.config.e.Hy() || !com.kwad.components.core.s.a.aG(this.mContext).ur()) {
            KsAdVideoPlayConfig ksAdVideoPlayConfig = this.bU;
            if (!(ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) || ((KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig).getVideoSoundValue() == 0) {
                if (com.kwad.sdk.core.response.b.a.bY(this.mAdInfo)) {
                    z2 = false;
                }
                z = z2;
            } else {
                z = !this.bU.isVideoSoundEnable();
            }
        } else {
            z = z2;
        }
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate != null) {
            adTemplate.mIsAudioEnable = !z;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(boolean z) {
        if (!z) {
            return false;
        }
        if (!com.kwad.sdk.core.config.e.Hy()) {
            return !com.kwad.components.core.s.a.aG(this.mContext).us() ? com.kwad.components.core.s.a.aG(this.mContext).aU(false) : !com.kwad.components.core.s.a.aG(this.mContext).ur();
        }
        if (!this.cp) {
            this.cp = com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        return this.cp;
    }

    @Override // com.kwad.components.core.m.c, com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
    }

    @Override // com.kwad.components.core.m.c
    public final boolean ai() {
        return true;
    }

    public final void an() {
        this.cl.setVisibility(0);
        this.cy.d(this.mAdTemplate);
    }

    @Override // com.kwad.components.core.m.c
    public final int getLayoutId() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return displayMetrics.widthPixels > displayMetrics.heightPixels ? R.layout.ksad_banner_item_land : R.layout.ksad_banner_item;
    }

    @Override // com.kwad.components.core.m.c
    public final void initData() {
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.cl || view == this.cm || view == this.cq || view == this.co) {
            this.cy.a(100, 3, this.mAdTemplate);
            return;
        }
        if (view == this.cs || view == this.f6014cn) {
            this.cy.a(53, 2, this.mAdTemplate);
            return;
        }
        if (view == this.ct) {
            this.cy.a(32, 2, this.mAdTemplate);
            return;
        }
        if (view == this.cu) {
            this.cy.a(31, 2, this.mAdTemplate);
        } else if (view == this.cv) {
            this.cy.a(29, 1, this.mAdTemplate);
        } else if (view == this.cw) {
            this.cy.e(this.mAdTemplate);
        }
    }

    @Override // com.kwad.components.core.m.c
    @NonNull
    public final Presenter onCreatePresenter() {
        getContext();
        return am();
    }

    static /* synthetic */ boolean b(a aVar, boolean z) {
        aVar.cp = false;
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
                com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, iCeil, (JSONObject) null);
                it2.remove();
                return;
            }
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            onClick(view);
        }
    }

    @Override // com.kwad.components.core.m.c
    public final void a(@NonNull ViewGroup viewGroup) {
        FrameLayout frameLayout = (FrameLayout) this.nX.findViewById(R.id.ksad_banner_item_content);
        this.cl = frameLayout;
        frameLayout.setOnClickListener(this);
        LinearLayout linearLayout = (LinearLayout) this.nX.findViewById(R.id.ksad_banner_item_info);
        this.cs = linearLayout;
        linearLayout.setOnClickListener(this);
        TextView textView = (TextView) this.nX.findViewById(R.id.ksad_banner_item_des);
        this.ct = textView;
        textView.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        this.ct.setOnClickListener(this);
        TextView textView2 = (TextView) this.nX.findViewById(R.id.ksad_banner_item_title);
        this.cu = textView2;
        textView2.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        this.cu.setOnClickListener(this);
        LinearLayout linearLayout2 = (LinearLayout) this.nX.findViewById(R.id.ksad_banner_button_base);
        this.f6014cn = linearLayout2;
        linearLayout2.setOnClickListener(this);
        TextView textView3 = (TextView) this.nX.findViewById(R.id.ksad_banner_item_button);
        this.cv = textView3;
        textView3.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        this.cv.setOnClickListener(this);
        ImageView imageView = (ImageView) this.nX.findViewById(R.id.ksad_banner_item_close);
        this.cw = imageView;
        imageView.setOnClickListener(this);
        ImageView imageView2 = (ImageView) this.nX.findViewById(R.id.ksad_banner_item_image);
        this.cm = imageView2;
        imageView2.setOnClickListener(this);
        ImageView imageView3 = (ImageView) this.nX.findViewById(R.id.ksad_banner_item_image_bg);
        this.co = imageView3;
        imageView3.setOnClickListener(this);
        this.cx = (KsLogoView) this.nX.findViewById(R.id.ksad_banner_logo);
        if (TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(this.mAdInfo)) && TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aV(this.mAdInfo).materialUrl)) {
            int i = (int) ((this.mContext.getResources().getDisplayMetrics().density * 40.0f) + 0.5f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
            layoutParams.gravity = 17;
            this.cm.setLayoutParams(layoutParams);
            KSImageLoader.loadImage(this.cm, com.kwad.sdk.core.response.b.a.cp(this.mAdInfo), this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setCornerRound(8).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.c.b.a.3
                @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                    decodedResult.mBitmap = BitmapFactory.decodeStream(inputStream);
                    return true;
                }
            });
        } else if (!com.kwad.sdk.core.response.b.a.be(this.mAdInfo)) {
            this.cm.setScaleType(ImageView.ScaleType.CENTER_CROP);
            KSImageLoader.loadImage(this.cm, com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl(), this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.c.b.a.4
                @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                    decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                    return true;
                }
            });
            this.cm.setOnClickListener(this);
        } else {
            DisplayMetrics displayMetrics = this.mContext.getResources().getDisplayMetrics();
            AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAV = com.kwad.sdk.core.response.b.a.aV(this.mAdInfo);
            if (!TextUtils.isEmpty(materialFeatureAV.materialUrl)) {
                int i2 = materialFeatureAV.width;
                int i3 = materialFeatureAV.height;
                if (i2 > 0 && i2 < i3) {
                    this.co.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    KSImageLoader.loadImage(this.co, com.kwad.sdk.core.response.b.a.P(this.mAdInfo), this.mAdTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.c.b.a.5
                        @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                        public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
                            decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                            return true;
                        }
                    });
                    int i4 = (int) ((displayMetrics.density * 54.0f) + 0.5f);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((i4 / 16) * 9, i4);
                    layoutParams2.gravity = 5;
                    layoutParams2.rightMargin = (int) ((displayMetrics.density * 14.0f) + 0.5f);
                    this.cm.setLayoutParams(layoutParams2);
                }
            }
            KSImageLoader.loadImage(this.cm, com.kwad.sdk.core.response.b.a.aV(this.mAdInfo).materialUrl, this.mAdTemplate);
        }
        this.cx.aS(this.mAdTemplate);
        this.cl.setVisibility(4);
    }

    public final void a(KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        String strEZ;
        if (ksAdVideoPlayConfig == null) {
            ksAdVideoPlayConfig = new KSAdVideoPlayConfigImpl();
        }
        this.bU = ksAdVideoPlayConfig;
        this.mIsAudioEnable = !ao();
        this.ck = com.kwad.sdk.core.response.b.a.bq(this.mAdInfo);
        this.cq = new com.kwad.sdk.core.video.videoview.a(getContext());
        DisplayMetrics displayMetrics = this.mContext.getResources().getDisplayMetrics();
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = com.kwad.sdk.core.response.b.a.aW(this.mAdInfo);
        if (!TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.P(this.mAdInfo))) {
            int i = materialFeatureAW.width;
            int i2 = materialFeatureAW.height;
            if (i > 0 && i < i2) {
                int i3 = (int) ((displayMetrics.density * 54.0f) + 0.5f);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((i3 / 16) * 9, i3);
                layoutParams.gravity = 5;
                layoutParams.rightMargin = 14;
                this.cq.setLayoutParams(layoutParams);
            }
        }
        this.cq.setOnClickListener(this);
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
        this.cq.a(new b.a(this.mAdTemplate).dt(strL).du(h.b(com.kwad.sdk.core.response.b.e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).b(com.kwad.sdk.contentalliance.a.a.a.bT(this.mAdTemplate)).FY(), null);
        a.InterfaceC0418a interfaceC0418a = new a.InterfaceC0418a() { // from class: com.kwad.components.ad.c.b.a.6
            @Override // com.kwad.sdk.core.video.videoview.a.InterfaceC0418a
            public final com.kwad.sdk.core.video.a.c a(com.kwad.sdk.contentalliance.a.a.b bVar) {
                if (!((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() || !((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue()) {
                    return null;
                }
                g gVar = new g(bVar, a.this.mAdTemplate);
                if (g.isWaynePlayerReady()) {
                    return gVar;
                }
                return null;
            }
        };
        this.cz = interfaceC0418a;
        this.cq.setExternalPlayerListener(interfaceC0418a);
        this.cq.setVideoSoundEnable(this.mIsAudioEnable);
        this.bU.setVideoAutoPlayType(com.kwad.sdk.core.response.b.a.du(this.mAdInfo));
        e eVar = new e(this.mContext, this.mAdTemplate, this.cq, this.bU);
        this.cr = eVar;
        eVar.setHideEnd(true);
        this.cr.setVideoPlayCallback(this.cA);
        this.cq.setController(this.cr);
        this.cl.addView(this.cq);
        this.nX.findViewById(R.id.ksad_banner_logo).bringToFront();
        this.cl.setClickable(true);
        this.cr.ac();
        new com.kwad.sdk.widget.h(getContext(), this.cl, this);
        if (this.mIsAudioEnable) {
            com.kwad.components.core.s.a.aG(this.mContext).a(this.cB);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        onClick(view);
    }
}
