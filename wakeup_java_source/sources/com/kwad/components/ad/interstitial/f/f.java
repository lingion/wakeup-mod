package com.kwad.components.ad.interstitial.f;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.core.video.a;
import com.kwad.components.core.video.f;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.videoview.a;
import com.kwad.sdk.widget.KSFrameLayout;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends b implements com.kwad.sdk.widget.d {

    @NonNull
    private KsAdVideoPlayConfig bU;
    private List<Integer> ck;
    private com.kwad.sdk.core.video.videoview.a cq;
    private a.InterfaceC0418a cz;
    private KSFrameLayout fC;
    private ImageView hM;
    protected AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    @NonNull
    protected Context mContext;
    private c mi;
    private KSFrameLayout nh;
    private com.kwad.components.core.video.f ni;

    @Nullable
    private boolean mIsAudioEnable = false;
    private final a.InterfaceC0361a hQ = new a.InterfaceC0361a() { // from class: com.kwad.components.ad.interstitial.f.f.4
        /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
        @Override // com.kwad.components.core.video.a.InterfaceC0361a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(int r11, com.kwad.sdk.utils.aj.a r12) {
            /*
                r10 = this;
                r0 = 2
                r1 = 1
                r2 = 0
                if (r11 == r1) goto L16
                if (r11 == r0) goto L13
                r3 = 3
                if (r11 == r3) goto Le
                r11 = 108(0x6c, float:1.51E-43)
            Lc:
                r3 = 2
                goto L19
            Le:
                r11 = 83
                r2 = 1
                r3 = 1
                goto L19
            L13:
                r11 = 82
                goto Lc
            L16:
                r11 = 13
                goto Lc
            L19:
                com.kwad.components.ad.interstitial.f.f r4 = com.kwad.components.ad.interstitial.f.f.this
                com.kwad.components.ad.interstitial.f.f.d(r4)
                boolean r4 = com.kwad.sdk.utils.aq.SK()
                if (r4 == 0) goto L25
                goto L26
            L25:
                r0 = 1
            L26:
                com.kwad.components.ad.interstitial.report.a r4 = com.kwad.components.ad.interstitial.report.a.eP()
                com.kwad.components.ad.interstitial.f.f r5 = com.kwad.components.ad.interstitial.f.f.this
                com.kwad.sdk.core.response.model.AdTemplate r5 = com.kwad.components.ad.interstitial.f.f.a(r5)
                r6 = 1
                long r8 = (long) r11
                r4.a(r5, r6, r8)
                com.kwad.components.core.e.d.a$a r4 = new com.kwad.components.core.e.d.a$a
                com.kwad.components.ad.interstitial.f.f r5 = com.kwad.components.ad.interstitial.f.f.this
                android.content.Context r5 = com.kwad.components.ad.interstitial.f.f.f(r5)
                r4.<init>(r5)
                com.kwad.components.ad.interstitial.f.f r5 = com.kwad.components.ad.interstitial.f.f.this
                com.kwad.sdk.core.response.model.AdTemplate r5 = com.kwad.components.ad.interstitial.f.f.a(r5)
                com.kwad.components.core.e.d.a$a r4 = r4.aE(r5)
                com.kwad.components.ad.interstitial.f.f r5 = com.kwad.components.ad.interstitial.f.f.this
                com.kwad.components.core.e.d.d r5 = com.kwad.components.ad.interstitial.f.f.e(r5)
                com.kwad.components.core.e.d.a$a r4 = r4.b(r5)
                com.kwad.components.core.e.d.a$a r3 = r4.aD(r3)
                com.kwad.components.core.e.d.a$a r2 = r3.as(r2)
                com.kwad.components.core.e.d.a$a r1 = r2.au(r1)
                com.kwad.components.core.e.d.a$a r1 = r1.aC(r11)
                com.kwad.components.core.e.d.a$a r12 = r1.d(r12)
                com.kwad.components.core.e.d.a$a r12 = r12.aE(r0)
                com.kwad.components.ad.interstitial.f.f$4$1 r0 = new com.kwad.components.ad.interstitial.f.f$4$1
                r0.<init>()
                com.kwad.components.core.e.d.a$a r11 = r12.a(r0)
                com.kwad.components.core.e.d.a.a(r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.interstitial.f.f.AnonymousClass4.a(int, com.kwad.sdk.utils.aj$a):void");
        }
    };

    private void ey() {
        String strEZ;
        this.mIsAudioEnable = this.bU.isVideoSoundEnable();
        String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
        if (TextUtils.isEmpty(url)) {
            this.hM.setVisibility(8);
        } else {
            this.hM.setImageDrawable(null);
            KSImageLoader.loadImage(this.hM, url, this.mAdTemplate);
            this.hM.setVisibility(0);
        }
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
            if (com.kwad.sdk.core.config.e.GH()) {
                int iDz2 = com.kwad.sdk.core.config.e.Dz();
                if (fVarCa.fb(strL)) {
                    strEZ = fVarCa.eZ(strL);
                } else {
                    if (fVarCa.a(strL, iDz2 * 1024, new a.C0414a(), null)) {
                        strEZ = fVarCa.eZ(strL);
                    }
                }
                strL = strEZ;
            } else {
                strL = fVarCa.eZ(strL);
            }
        }
        if (TextUtils.isEmpty(strL)) {
            return;
        }
        this.cq.a(new b.a(this.mAdTemplate).dt(strL).du(h.b(com.kwad.sdk.core.response.b.e.es(this.mAdTemplate))).a(this.mAdTemplate.mVideoPlayerStatus).b(new com.kwad.sdk.contentalliance.a.a.a(this.mAdTemplate, System.currentTimeMillis())).FY(), null);
        a.InterfaceC0418a interfaceC0418a = new a.InterfaceC0418a() { // from class: com.kwad.components.ad.interstitial.f.f.1
            @Override // com.kwad.sdk.core.video.videoview.a.InterfaceC0418a
            public final com.kwad.sdk.core.video.a.c a(com.kwad.sdk.contentalliance.a.a.b bVar) {
                if (!((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() || !((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue()) {
                    return null;
                }
                com.kwad.components.core.video.g gVar = new com.kwad.components.core.video.g(bVar, f.this.mAdTemplate);
                if (com.kwad.components.core.video.g.isWaynePlayerReady()) {
                    return gVar;
                }
                return null;
            }
        };
        this.cz = interfaceC0418a;
        this.cq.setExternalPlayerListener(interfaceC0418a);
        this.cq.setVideoSoundEnable(this.mIsAudioEnable);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.kwad.components.ad.interstitial.report.d.eV().E(this.mAdTemplate);
        this.ni.setVideoPlayCallback(new f.a() { // from class: com.kwad.components.ad.interstitial.f.f.2
            private boolean eE = false;

            @Override // com.kwad.components.core.video.a.c
            public final void ap() {
                if (!this.eE) {
                    this.eE = true;
                    com.kwad.components.core.o.a.tz().a(f.this.mAdTemplate, System.currentTimeMillis(), 0);
                }
                Iterator<a.c> it2 = f.this.mi.f6021ms.iterator();
                while (it2.hasNext()) {
                    it2.next().ap();
                }
            }

            @Override // com.kwad.components.core.video.a.c
            public final void aq() {
                com.kwad.sdk.core.adlog.c.cb(f.this.mAdTemplate);
                if (!f.this.mi.mm && f.this.mi.kP != null) {
                    f.this.mi.kP.onVideoPlayEnd();
                }
                Iterator<a.c> it2 = f.this.mi.f6021ms.iterator();
                while (it2.hasNext()) {
                    it2.next().aq();
                }
                f.this.mi.f6022mu = true;
            }

            @Override // com.kwad.components.core.video.a.c
            public final void d(long j) {
                f.this.c(j);
                Iterator<a.c> it2 = f.this.mi.f6021ms.iterator();
                while (it2.hasNext()) {
                    it2.next().d(j);
                }
            }

            @Override // com.kwad.components.core.video.f.a
            public final void onVideoPlayError(int i, int i2) {
                com.kwad.components.ad.interstitial.report.d.eV().b(f.this.mAdTemplate, i, String.valueOf(i2));
                if (f.this.mi.kP != null) {
                    f.this.mi.kP.onVideoPlayError(i, i2);
                }
            }

            @Override // com.kwad.components.core.video.a.c
            public final void onVideoPlayStart() {
                com.kwad.sdk.core.adlog.c.ca(f.this.mAdTemplate);
                com.kwad.components.ad.interstitial.report.d.eV().b(f.this.mAdTemplate, System.currentTimeMillis() - jCurrentTimeMillis);
                com.kwad.components.ad.interstitial.report.b.eR().x(f.this.mAdTemplate);
                if (!f.this.mi.mm && f.this.mi.kP != null) {
                    f.this.mi.kP.onVideoPlayStart();
                }
                Iterator<a.c> it2 = f.this.mi.f6021ms.iterator();
                while (it2.hasNext()) {
                    it2.next().onVideoPlayStart();
                }
                f.this.mi.f6022mu = false;
            }
        });
        this.cq.setController(this.ni);
        this.fC.setClickable(true);
        new com.kwad.sdk.widget.h(this.fC.getContext(), this.fC, this);
        this.fC.addView(this.cq);
        this.mi.mq = new c.e() { // from class: com.kwad.components.ad.interstitial.f.f.3
            @Override // com.kwad.components.ad.interstitial.f.c.e
            public final void ed() {
                if (f.this.cq != null) {
                    f.this.cq.restart();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(long j) {
        c cVar = this.mi;
        cVar.mk = true;
        cVar.c(1L, j);
    }

    @Override // com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public final void as() throws Resources.NotFoundException, NumberFormatException {
        super.as();
        c cVar = (c) PA();
        this.mi = cVar;
        this.bU = cVar.bU;
        AdTemplate adTemplate = cVar.mAdTemplate;
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.mAdInfo = adInfoEr;
        List<Integer> listBq = com.kwad.sdk.core.response.b.a.bq(adInfoEr);
        this.ck = listBq;
        com.kwad.sdk.core.video.videoview.a aVar = this.mi.cq;
        this.cq = aVar;
        aVar.setTag(listBq);
        com.kwad.components.core.video.f fVar = new com.kwad.components.core.video.f(this.mContext, this.mAdTemplate, this.cq);
        this.ni = fVar;
        fVar.setDataFlowAutoStart(this.bU.isDataFlowAutoStart());
        this.ni.setAdClickListener(this.hQ);
        this.ni.uZ();
        this.mApkDownloadHelper = this.mi.mApkDownloadHelper;
        ey();
        float dimension = getContext().getResources().getDimension(R.dimen.ksad_interstitial_card_radius);
        this.fC.setRadius(dimension, dimension, 0.0f, 0.0f);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.nh = (KSFrameLayout) getRootView().findViewById(R.id.ksad_container);
        this.fC = (KSFrameLayout) getRootView().findViewById(R.id.ksad_video_container);
        this.hM = (ImageView) getRootView().findViewById(R.id.ksad_video_first_frame_container);
        this.fC.setVisibility(4);
        this.mContext = getContext();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.mi.mq = null;
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
    public final void a(View view) {
        this.mi.a(c(view, true));
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        this.mi.a(c(view, false));
    }

    private c.C0288c c(View view, boolean z) {
        return new c.C0288c(view.getContext()).l(z).a(this.nh.getTouchCoords()).L(3).M(85);
    }
}
