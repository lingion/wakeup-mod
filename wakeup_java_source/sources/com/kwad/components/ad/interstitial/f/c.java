package com.kwad.components.ad.interstitial.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.video.a;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.assist.FailReason;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.widget.KSFrameLayout;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends com.kwad.sdk.mvp.a {

    @NonNull
    public KsAdVideoPlayConfig bU;
    public com.kwad.sdk.core.video.videoview.a cq;

    @NonNull
    public KSFrameLayout fV;
    public com.kwad.components.ad.interstitial.g.b kN;
    public KsInterstitialAd.AdInteractionListener kP;
    public com.kwad.components.ad.interstitial.d kV;
    public AdResultData mAdResultData;
    public com.kwad.components.core.e.d.d mApkDownloadHelper;
    public com.kwad.components.ad.interstitial.h.d mj;
    public boolean mk;
    public boolean ml;
    public boolean mm;
    public a mn;
    public com.kwad.components.core.webview.tachikoma.f.g mp;
    public e mq;

    /* renamed from: mu, reason: collision with root package name */
    public boolean f6022mu;
    public boolean mv;
    public List<b> mo = new CopyOnWriteArrayList();
    private Handler iK = new Handler(Looper.getMainLooper());
    public volatile boolean mt = false;
    public int mw = -1;

    /* renamed from: ms, reason: collision with root package name */
    public List<a.c> f6021ms = new CopyOnWriteArrayList();
    public List<d> mr = new ArrayList();

    /* renamed from: com.kwad.components.ad.interstitial.f.c$3, reason: invalid class name */
    final class AnonymousClass3 implements ImageLoadingListener {
        final /* synthetic */ Context dq;
        final /* synthetic */ View eu;

        AnonymousClass3(Context context, View view) {
            this.dq = context;
            this.eu = view;
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
            return false;
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingCancelled(String str, View view) {
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingComplete(String str, View view, final DecodedResult decodedResult) {
            h.execute(new bg() { // from class: com.kwad.components.ad.interstitial.f.c.3.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() throws Resources.NotFoundException {
                    Bitmap bitmap = decodedResult.mBitmap;
                    com.kwad.sdk.core.d.c.d("InterstitialCallerContext", "onLoadingComplete before blur");
                    Bitmap bitmapStackBlur = BlurUtils.stackBlur(bitmap, 50, false);
                    com.kwad.sdk.core.d.c.d("InterstitialCallerContext", "onLoadingComplete after blur");
                    float dimension = AnonymousClass3.this.dq.getResources().getDimension(R.dimen.ksad_interstitial_icon_radius);
                    final RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(AnonymousClass3.this.dq.getResources(), bitmapStackBlur);
                    roundedBitmapDrawableCreate.setCornerRadius(dimension);
                    AnonymousClass3.this.eu.post(new bg() { // from class: com.kwad.components.ad.interstitial.f.c.3.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            AnonymousClass3.this.eu.setBackground(roundedBitmapDrawableCreate);
                        }
                    });
                }
            });
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingFailed(String str, View view, FailReason failReason) {
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingStarted(String str, View view) {
        }
    }

    public interface a {
        void a(long j, long j2, boolean z);
    }

    public interface b {
        void c(long j, long j2);
    }

    /* renamed from: com.kwad.components.ad.interstitial.f.c$c, reason: collision with other inner class name */
    public static class C0288c {
        private final Context context;
        private int mF;
        private boolean mG;
        private int mH;
        private boolean mI;
        private aj.a mJ;
        public double mK;
        public boolean mL;

        public C0288c(Context context) {
            this.context = context;
        }

        public final C0288c L(int i) {
            this.mF = i;
            return this;
        }

        public final C0288c M(int i) {
            this.mH = i;
            return this;
        }

        public final C0288c a(aj.a aVar) {
            this.mJ = aVar;
            return this;
        }

        public final int dX() {
            return this.mF;
        }

        public final boolean dY() {
            return this.mG;
        }

        public final boolean dZ() {
            return this.mI;
        }

        public final int ea() {
            return this.mH;
        }

        public final double eb() {
            return this.mK;
        }

        public final Context getContext() {
            return this.context;
        }

        public final aj.a getTouchCoords() {
            return this.mJ;
        }

        public final C0288c l(boolean z) {
            this.mG = z;
            return this;
        }

        public final C0288c m(boolean z) {
            this.mI = true;
            return this;
        }

        public final C0288c n(boolean z) {
            this.mL = true;
            return this;
        }

        public final C0288c c(double d) {
            this.mK = d;
            return this;
        }
    }

    public interface d {
        void ec();
    }

    public interface e {
        void ed();
    }

    public final boolean M(Context context) {
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate != null && context != null) {
            return com.kwad.sdk.core.response.b.a.bL(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.core.d.c.w("InterstitialCallerContext", "isPlayable illegal params: " + this.mAdTemplate + ", context: " + context);
        return false;
    }

    public final void Y() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kP;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClosed();
        }
    }

    public final void b(a.c cVar) {
        this.f6021ms.remove(cVar);
    }

    public final void dU() {
        e eVar = this.mq;
        if (eVar != null) {
            eVar.ed();
        }
    }

    public final void dV() {
        Iterator<d> it2 = this.mr.iterator();
        while (it2.hasNext()) {
            it2.next().ec();
        }
    }

    public final boolean dW() {
        com.kwad.components.ad.interstitial.h.d dVar = this.mj;
        boolean z = dVar == null || dVar.getParent() == null;
        com.kwad.sdk.core.d.c.d("InterstitialCallerContext", "isH5Interstitial :" + z);
        return z;
    }

    @Override // com.kwad.sdk.mvp.a
    public final void release() {
        this.iK.removeCallbacksAndMessages(null);
        this.f6021ms.clear();
        this.mr.clear();
        com.kwad.components.ad.interstitial.g.b bVar = this.kN;
        if (bVar != null) {
            bVar.xK();
        }
    }

    public final void setAdTemplate(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    public final void b(C0288c c0288c) {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        bVar.f(c0288c.getTouchCoords());
        if (!c0288c.dY() && !c0288c.mI) {
            c0288c.M(153);
        }
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dv(c0288c.ea()).f(c0288c.getTouchCoords()).dJ(aq.SK() ? 2 : 1).l(c0288c.eb()), (JSONObject) null);
        com.kwad.sdk.core.video.videoview.a aVar = this.cq;
        if (aVar != null) {
            long jA = a(aVar);
            int iB = b(this.cq);
            bVar.aw(jA);
            bVar.dD(iB);
        }
        this.mk = true;
        c(1L, c0288c.mH);
    }

    public final void c(long j, long j2) {
        Iterator<b> it2 = this.mo.iterator();
        while (it2.hasNext()) {
            it2.next().c(j, j2);
        }
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kP;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
        a aVar = this.mn;
        if (aVar != null) {
            aVar.a(j, j2, true);
        }
    }

    public final void a(a.c cVar) {
        if (this.f6021ms.contains(cVar)) {
            return;
        }
        this.f6021ms.add(cVar);
    }

    public final boolean a(final C0288c c0288c) {
        com.kwad.components.ad.interstitial.report.a.eP().a(this.mAdTemplate, 1L, c0288c.mH);
        boolean z = c0288c.dX() == 1;
        boolean z2 = com.kwad.components.ad.interstitial.b.b.dL() || z || c0288c.dZ() || c0288c.mL;
        if (z2) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(c0288c.getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(z).aB(1).aC(c0288c.mH).A(this.cq.getCurrentPosition()).aD(c0288c.dX()).a(new a.b() { // from class: com.kwad.components.ad.interstitial.f.c.1
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    c.this.b(c0288c);
                    c cVar = c.this;
                    if (cVar.kV == null || !com.kwad.components.ad.interstitial.d.b.t(cVar.mAdTemplate)) {
                        return;
                    }
                    c cVar2 = c.this;
                    cVar2.a(false, -1, cVar2.cq);
                    c.this.iK.postDelayed(new bg() { // from class: com.kwad.components.ad.interstitial.f.c.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            c.this.kV.dismiss();
                            c.this.Y();
                        }
                    }, 500L);
                }
            }));
        }
        return z2;
    }

    public final void c(Context context, AdTemplate adTemplate) {
        if (this.mt) {
            return;
        }
        com.kwad.components.core.page.a.launch(context, adTemplate);
        this.mt = true;
    }

    public final void b(b bVar) {
        if (bVar == null) {
            return;
        }
        this.mo.remove(bVar);
    }

    private static int b(@Nullable com.kwad.sdk.core.video.videoview.a aVar) {
        if (aVar == null) {
            return -1;
        }
        long duration = aVar.getDuration();
        long currentPosition = aVar.getCurrentPosition();
        if (duration != 0) {
            return Math.round((currentPosition / duration) * 100.0f);
        }
        return -1;
    }

    public final void a(final Context context, final int i, int i2, int i3) {
        com.kwad.components.ad.interstitial.report.a.eP().a(this.mAdTemplate, 6L, i);
        final int i4 = 9;
        com.kwad.components.core.e.d.a.a(new a.C0339a(context).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(false).aD(2).aB(6).aC(i).a(new a.b() { // from class: com.kwad.components.ad.interstitial.f.c.2
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                c cVar = c.this;
                int i5 = i4;
                int i6 = i;
                cVar.a(i5, i6, context, 6L, i6);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2, Context context, long j, long j2) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dC(i).dv(i2).dJ(aq.SK() ? 2 : 1).Gz(), (JSONObject) null);
        this.mk = true;
        c(j, j2);
    }

    public final void a(b bVar) {
        if (bVar == null) {
            return;
        }
        this.mo.add(bVar);
    }

    public static boolean a(Context context, AdInfo adInfo) {
        return com.kwad.sdk.core.response.b.a.aX(adInfo) && !aq.SK();
    }

    public final void a(Context context, AdInfo adInfo, AdTemplate adTemplate, @Nullable View view) {
        if (view == null) {
            return;
        }
        String url = com.kwad.sdk.core.response.b.a.bv(adInfo).getUrl();
        if (bp.isNullString(url)) {
            return;
        }
        KSImageLoader.loadImage(url, adTemplate, KSImageLoader.IMGOPTION_NORMAL, new AnonymousClass3(context, view));
    }

    public final void a(boolean z, int i, @Nullable com.kwad.sdk.core.video.videoview.a aVar) {
        long jA;
        int iA;
        com.kwad.components.ad.interstitial.report.a.eP().a(this.mAdTemplate, bz.k(this.fV, true));
        if (aVar != null) {
            jA = a(aVar);
            iA = b(aVar);
        } else {
            jA = i;
            iA = a(jA, this.mAdTemplate);
        }
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, z ? 14 : 1, jA, iA, this.kV.getTimerHelper().getTime(), null);
    }

    private static long a(@Nullable com.kwad.sdk.core.video.videoview.a aVar) {
        if (aVar == null) {
            return -1L;
        }
        return aVar.getCurrentPosition();
    }

    private static int a(long j, @NonNull AdTemplate adTemplate) {
        if (j == -1) {
            return -1;
        }
        float fN = com.kwad.sdk.core.response.b.a.N(com.kwad.sdk.core.response.b.e.er(adTemplate)) / 1000.0f;
        if (fN != 0.0f) {
            return Math.round((j / fN) * 100.0f);
        }
        return -1;
    }
}
