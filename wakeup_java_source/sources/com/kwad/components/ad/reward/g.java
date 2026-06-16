package com.kwad.components.ad.reward;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.h;
import com.kwad.components.ad.reward.k.s;
import com.kwad.components.ad.reward.monitor.LivePlayMonitorType;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.j.a;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.components.offline.api.core.adlive.IAdLiveOfflineView;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g extends com.kwad.components.core.m.a {

    @Nullable
    public IAdLiveOfflineView dD;
    public boolean iH;
    private Handler iK;
    public boolean jk;
    public AdResultData mAdResultData;

    @NonNull
    public com.kwad.components.ad.reward.e.d mAdRewardStepListener;

    @Nullable
    public com.kwad.components.core.e.d.d mApkDownloadHelper;
    public boolean mCheckExposureResult;
    public long mPageEnterTime;

    @Nullable
    public JSONObject mReportExtData;
    private boolean mRewardVerifyCalled;

    @NonNull
    public AdBaseFrameLayout mRootContainer;
    public int mScreenOrientation;
    public bv mTimerHelper;

    @NonNull
    public KsVideoPlayConfig mVideoPlayConfig;
    public boolean mv;
    public boolean rF;

    @NonNull
    public com.kwad.components.ad.reward.e.b rG;
    public com.kwad.components.ad.reward.m.e rH;

    @Nullable
    public com.kwad.components.core.playable.a rI;

    @NonNull
    public RewardActionBarControl rJ;

    @Nullable
    public j rK;

    @Nullable
    public com.kwad.components.ad.l.a rL;

    @Nullable
    public d rM;
    private final PriorityQueue<com.kwad.components.ad.reward.e.g> rN;
    public final List<com.kwad.components.ad.reward.k.a> rO;
    private final List<s> rP;
    private final List<com.kwad.components.ad.reward.m.c> rQ;
    public Set<com.kwad.components.ad.reward.e.e> rR;

    @Nullable
    private com.kwad.components.core.webview.tachikoma.f.a rS;
    private boolean rT;
    private boolean rU;
    private boolean rV;
    public boolean rW;
    public boolean rX;
    public boolean rY;
    public boolean rZ;
    public boolean sA;

    @NonNull
    public LoadStrategy sB;
    private RewardRenderResult sC;
    private List<a> sD;
    private List<b> sE;
    private List<a.InterfaceC0346a> sF;
    private boolean sa;
    public boolean sb;
    public boolean sc;
    public List<Integer> sd;
    public int se;
    public int sf;
    public int sg;
    public boolean sh;

    @Nullable
    public com.kwad.components.ad.reward.n.p si;
    public boolean sj;

    @Nullable
    private PlayableSource sk;
    private boolean sl;
    public long sm;
    private List<DialogInterface.OnDismissListener> sn;

    @Nullable
    public com.kwad.components.ad.reward.e.o so;
    public boolean sp;

    @Nullable
    public com.kwad.components.ad.reward.l.b.a sq;

    @Nullable
    public com.kwad.components.ad.reward.l.a.a sr;
    public int ss;
    private int st;
    public long su;
    public long sv;
    public boolean sw;
    private boolean sx;
    private boolean sy;
    public boolean sz;

    public interface a {
        void he();

        void hf();

        void hg();

        void hh();
    }

    public interface b {
        boolean interceptPlayCardResume();
    }

    public g(com.kwad.components.core.m.b<?> bVar) {
        super(bVar);
        this.rF = false;
        this.rN = new PriorityQueue<>();
        this.rO = new CopyOnWriteArrayList();
        this.rP = new CopyOnWriteArrayList();
        this.rQ = new CopyOnWriteArrayList();
        this.rR = new HashSet();
        this.rT = false;
        this.rU = false;
        this.rV = false;
        this.rX = false;
        this.rY = false;
        this.rZ = false;
        this.sa = false;
        this.sb = false;
        this.mRewardVerifyCalled = false;
        this.sc = false;
        this.sd = new ArrayList();
        this.mCheckExposureResult = true;
        this.se = 1;
        this.sf = 1;
        this.sg = 0;
        this.sh = false;
        this.sj = false;
        this.sk = null;
        this.sl = false;
        this.jk = false;
        this.sn = new CopyOnWriteArrayList();
        this.iK = new Handler(Looper.getMainLooper());
        this.sp = false;
        this.st = 2;
        this.sx = false;
        this.sy = false;
        this.sz = false;
        this.sA = false;
        this.sB = LoadStrategy.FULL_TK;
        this.sD = new CopyOnWriteArrayList();
        this.sE = new CopyOnWriteArrayList();
        this.sF = new CopyOnWriteArrayList();
        this.SP.add(new com.kwad.components.core.m.a.a() { // from class: com.kwad.components.ad.reward.g.1
            @Override // com.kwad.components.core.m.a.a
            public final void c(com.kwad.components.core.proxy.f fVar) {
                g.this.gE();
            }

            @Override // com.kwad.components.core.m.a.a
            public final void d(com.kwad.components.core.proxy.f fVar) {
                g.this.gF();
            }

            @Override // com.kwad.components.core.m.a.a
            public final void gZ() {
                g.this.gD();
            }

            @Override // com.kwad.components.core.m.a.a
            public final void ha() {
                g.this.gG();
            }
        });
    }

    public static boolean N(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(adTemplate)));
    }

    public static boolean O(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.e.O(adTemplate);
    }

    public static boolean P(AdTemplate adTemplate) {
        if (com.kwad.sdk.core.response.b.a.cY(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            return false;
        }
        return N(adTemplate) || O(adTemplate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gD() {
        Iterator<a> it2 = this.sD.iterator();
        while (it2.hasNext()) {
            it2.next().he();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gG() {
        Iterator<a> it2 = this.sD.iterator();
        while (it2.hasNext()) {
            it2.next().hh();
        }
    }

    private void gK() {
        this.rN.clear();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.clear();
        }
        j jVar = this.rK;
        if (jVar != null) {
            jVar.release();
        }
        d dVar2 = this.rM;
        if (dVar2 != null) {
            dVar2.release();
        }
        Set<com.kwad.components.ad.reward.e.e> set = this.rR;
        if (set != null) {
            set.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gM() {
        try {
            int size = this.rN.size();
            for (int i = 0; i < size; i++) {
                com.kwad.components.ad.reward.e.g gVarPoll = this.rN.poll();
                if (gVarPoll != null) {
                    gVarPoll.cW();
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static boolean isMainThread() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public final void A(boolean z) {
        this.rV = z;
        if (z) {
            gF();
        } else {
            gE();
        }
    }

    public final void B(boolean z) {
        this.sy = z;
    }

    public final void C(boolean z) {
        this.sl = true;
    }

    public final void D(boolean z) {
        this.sx = true;
    }

    public final void E(boolean z) {
        this.rU = z;
    }

    public final void F(boolean z) {
        this.rT = z;
    }

    public final void G(final boolean z) {
        if (z != this.mRewardVerifyCalled) {
            a(this.rP, new com.kwad.sdk.g.a<s>() { // from class: com.kwad.components.ad.reward.g.11
                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.g.a
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public void accept(s sVar) {
                    sVar.ac(z);
                }
            });
        }
        this.mRewardVerifyCalled = z;
    }

    public final void Z(int i) {
        this.st = i;
    }

    public final void b(a aVar) {
        this.sD.remove(aVar);
    }

    public final void d(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it2 = this.sn.iterator();
        while (it2.hasNext()) {
            it2.next().onDismiss(dialogInterface);
        }
    }

    public final void gE() {
        if (this.rV || this.rT || this.sx) {
            return;
        }
        Iterator<b> it2 = this.sE.iterator();
        boolean zInterceptPlayCardResume = false;
        while (it2.hasNext()) {
            zInterceptPlayCardResume |= it2.next().interceptPlayCardResume();
        }
        if (zInterceptPlayCardResume) {
            return;
        }
        Iterator<a> it3 = this.sD.iterator();
        while (it3.hasNext()) {
            it3.next().hf();
        }
    }

    public final void gF() {
        Iterator<a> it2 = this.sD.iterator();
        while (it2.hasNext()) {
            it2.next().hg();
        }
    }

    public final boolean gH() {
        return this.rV;
    }

    public final void gI() {
        a(this.rQ, new com.kwad.sdk.g.a<com.kwad.components.ad.reward.m.c>() { // from class: com.kwad.components.ad.reward.g.5
            private static void c(com.kwad.components.ad.reward.m.c cVar) {
                cVar.jC();
            }

            @Override // com.kwad.sdk.g.a
            public final /* synthetic */ void accept(com.kwad.components.ad.reward.m.c cVar) {
                c(cVar);
            }
        });
    }

    @Nullable
    public final String gJ() {
        TKAdLiveShopItemInfo tKAdLiveShopItemInfo = this.mAdTemplate.tkLiveShopItemInfo;
        if (tKAdLiveShopItemInfo == null) {
            return null;
        }
        return tKAdLiveShopItemInfo.itemId;
    }

    public final void gL() {
        if (isMainThread()) {
            gM();
        } else {
            this.iK.post(new bg() { // from class: com.kwad.components.ad.reward.g.6
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    g.this.gM();
                }
            });
        }
    }

    public final boolean gN() {
        return this.sy;
    }

    public final void gO() {
        com.kwad.components.core.webview.tachikoma.f.a aVar = this.rS;
        if (aVar == null) {
            return;
        }
        aVar.kl();
    }

    public final boolean gP() {
        return this.sa;
    }

    @Nullable
    public final PlayableSource gQ() {
        return this.sk;
    }

    public final boolean gR() {
        return this.sl;
    }

    public final List<a.InterfaceC0346a> gS() {
        return this.sF;
    }

    public final RewardRenderResult gT() {
        return this.sC;
    }

    public final boolean gU() {
        return RewardRenderResult.NEO_TK.equals(this.sC);
    }

    public final boolean gV() {
        return this.sx;
    }

    public final boolean gW() {
        return this.rU || this.rT;
    }

    public final boolean gX() {
        return this.mRewardVerifyCalled;
    }

    public final void gY() {
        long j = this.sv;
        int i = j != 0 ? (int) (j / 1000) : 0;
        AdTemplate adTemplate = this.mAdTemplate;
        com.kwad.sdk.core.adlog.c.i(adTemplate, com.kwad.sdk.core.response.b.a.af(com.kwad.sdk.core.response.b.e.er(adTemplate)), i);
    }

    @Override // com.kwad.components.core.m.a, com.kwad.sdk.mvp.a
    public final void release() {
        gK();
        com.kwad.components.ad.reward.m.e eVar = this.rH;
        if (eVar != null) {
            eVar.release();
        }
    }

    public static boolean g(AdInfo adInfo) {
        return com.kwad.sdk.core.response.b.b.g(adInfo) && !com.kwad.components.ad.reward.a.b.k(adInfo);
    }

    public final void D(String str) {
        int iA = -1;
        try {
            if (com.kwad.sdk.core.config.e.Dy()) {
                iA = com.kwad.components.ad.reward.j.a.a(getActivity());
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        com.kwad.components.ad.reward.j.b.a(this.mContext, this.mAdTemplate, str, iA, this.mReportExtData);
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    public final void b(b bVar) {
        this.sE.remove(bVar);
    }

    @MainThread
    public final void c(com.kwad.components.ad.reward.e.g gVar) {
        this.rN.remove(gVar);
    }

    private static com.kwad.components.ad.reward.k.a.b c(g gVar) {
        e.b bVar = new e.b();
        bVar.a(gVar.mAdResultData);
        bVar.bs(com.kwad.sdk.core.response.b.b.dS(gVar.mAdTemplate));
        bVar.bd(false);
        bVar.be(true);
        return com.kwad.components.ad.reward.k.a.b.a(gVar, bVar);
    }

    public final void b(com.kwad.components.ad.reward.k.a aVar) {
        this.rO.remove(aVar);
    }

    public final void d(@Nullable PlayableSource playableSource) {
        this.sk = playableSource;
    }

    public final void a(a aVar) {
        this.sD.add(aVar);
    }

    public final void b(s sVar) {
        this.rP.remove(sVar);
    }

    public final void d(final boolean z, final boolean z2) {
        if (this.rH.lh()) {
            bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.ad.reward.g.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    com.kwad.components.ad.reward.f.a aVarLi = g.this.rH.li();
                    if (aVarLi != null) {
                        aVarLi.setAudioEnabled(z, z2);
                    }
                }
            }, 500L);
        }
    }

    public final void a(b bVar) {
        this.sE.add(bVar);
    }

    public final void b(com.kwad.components.ad.reward.m.c cVar) {
        if (cVar != null) {
            this.rQ.remove(cVar);
        }
    }

    private static com.kwad.components.ad.reward.k.a.b d(g gVar) {
        if (com.kwad.sdk.core.response.b.a.ck(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate)) == 4 || com.kwad.sdk.core.response.b.a.ck(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate)) == 3) {
            return c(gVar);
        }
        return null;
    }

    public final void a(com.kwad.components.ad.reward.k.a aVar) {
        this.rO.add(aVar);
    }

    @MainThread
    public final void b(com.kwad.components.ad.reward.e.g gVar) {
        this.rN.offer(gVar);
    }

    public final void a(s sVar) {
        this.rP.add(sVar);
    }

    public final void b(int i, Context context, int i2, int i3) {
        a(i, context, i2, i3, 0L, false, null);
    }

    public final void a(com.kwad.components.ad.reward.m.c cVar) {
        if (cVar != null) {
            this.rQ.add(cVar);
        }
    }

    public final void b(DialogInterface.OnDismissListener onDismissListener) {
        this.sn.remove(onDismissListener);
    }

    public static <T> void a(List<T> list, com.kwad.sdk.g.a<T> aVar) {
        if (list != null) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                aVar.accept(it2.next());
            }
        }
    }

    public final void b(com.kwad.components.ad.reward.c.b bVar) {
        com.kwad.components.ad.reward.c.a.hW().a(this.mAdTemplate, bVar);
    }

    public final void b(final com.kwad.components.core.j.c cVar) {
        final com.kwad.components.core.j.d dVarP = com.kwad.components.ad.reward.e.f.P(this.mAdTemplate.getUniqueId());
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.g.10
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.core.j.d dVar = dVarP;
                if (dVar != null) {
                    dVar.d(cVar);
                }
            }
        });
    }

    public final void a(long j, long j2, int i) {
        Iterator<com.kwad.components.ad.reward.e.e> it2 = this.rR.iterator();
        while (it2.hasNext()) {
            it2.next().dr();
        }
    }

    public final void a(int i, Context context, int i2, int i3) {
        b(i, context, i2, i3);
    }

    public final void b(a.InterfaceC0346a interfaceC0346a) {
        List<a.InterfaceC0346a> list = this.sF;
        if (list != null) {
            list.remove(interfaceC0346a);
        }
    }

    public final void a(int i, Context context, int i2, int i3, long j) {
        a(1, context, 40, 1, j, false, null);
    }

    public static boolean b(g gVar) {
        return gVar.rT;
    }

    public final void a(int i, Context context, final int i2, int i3, long j, boolean z, final com.kwad.sdk.core.adlog.c.b bVar) {
        com.kwad.components.core.e.d.a.a(new a.C0339a(context).aE(this.mAdTemplate).b(this.mApkDownloadHelper).as(false).aD(i3).A(j).aC(i2).aB(i).ao(gJ()).a(new Callable<String>() { // from class: com.kwad.components.ad.reward.g.8
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.concurrent.Callable
            /* renamed from: hc, reason: merged with bridge method [inline-methods] */
            public String call() {
                com.kwad.components.ad.reward.m.e eVar = g.this.rH;
                if (eVar != null) {
                    return eVar.li().getCurrentShowShopItemInfo().itemId;
                }
                return null;
            }
        }).a(new a.b() { // from class: com.kwad.components.ad.reward.g.7
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                try {
                    g.this.a(i2, bVar);
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(g gVar, h.c cVar, h.a aVar) {
        boolean zB = b(gVar);
        com.kwad.sdk.core.d.c.d("RewardCallerContext", "showNativeCloseDialog isCloseDialogShowing: " + zB);
        if (zB) {
            return;
        }
        h.a(gVar.getActivity(), gVar.mAdTemplate, cVar, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, com.kwad.sdk.core.adlog.c.b bVar) {
        if (bVar == null) {
            bVar = new com.kwad.sdk.core.adlog.c.b();
        }
        bVar.dv(i);
        bVar.f(this.mRootContainer.getTouchCoords());
        com.kwad.components.ad.reward.j.b.a(this.mAdTemplate, (String) null, (String) null, bVar, this.mReportExtData);
        com.kwad.components.ad.reward.c.a.hW().c(this.mAdTemplate, com.kwad.components.ad.reward.c.b.STATUS_NONE);
        this.rG.cV();
    }

    public final void a(DialogInterface.OnDismissListener onDismissListener) {
        this.sn.add(onDismissListener);
    }

    public final void a(@Nullable com.kwad.components.ad.reward.e.o oVar) {
        this.so = oVar;
    }

    public final void a(com.kwad.components.core.webview.tachikoma.f.a aVar) {
        this.rS = aVar;
    }

    public final void a(final com.kwad.components.core.j.c cVar) {
        final com.kwad.components.core.j.d dVarP = com.kwad.components.ad.reward.e.f.P(this.mAdTemplate.getUniqueId());
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.g.9
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.core.j.d dVar = dVarP;
                if (dVar != null) {
                    dVar.c(cVar);
                }
            }
        });
    }

    public final void a(a.InterfaceC0346a interfaceC0346a) {
        List<a.InterfaceC0346a> list = this.sF;
        if (list != null) {
            list.add(interfaceC0346a);
        }
    }

    @Nullable
    public static com.kwad.components.core.j.c a(List<com.kwad.components.core.j.c> list, long j) {
        if (j >= 0 && list != null) {
            for (com.kwad.components.core.j.c cVar : list) {
                if (com.kwad.sdk.core.response.b.e.eB(cVar.getAdTemplate()) == j) {
                    return cVar;
                }
            }
        }
        return null;
    }

    public final void a(RewardRenderResult rewardRenderResult) {
        this.sC = rewardRenderResult;
    }

    public static void a(Context context, g gVar, ViewGroup viewGroup) {
        IAdLiveOfflineView iAdLiveOfflineViewA;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate);
        com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
        if (aVar != null && aVar.ro() && com.kwad.sdk.core.response.b.a.cS(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate))) {
            try {
                iAdLiveOfflineViewA = com.kwad.components.ad.j.c.a(aVar, context, com.kwad.sdk.core.response.b.a.bg(adInfoEr) == 8 ? 1 : 0);
            } catch (Throwable th) {
                com.kwad.components.ad.reward.monitor.b.a(2, ServiceProvider.getAppId(), String.valueOf(com.kwad.sdk.core.response.b.a.cq(adInfoEr)), Long.valueOf(com.kwad.sdk.core.response.b.a.cs(adInfoEr)), LivePlayMonitorType.AD_LIVE_IMPL_LOAD_ERROR.getValue(), "AdLiveImpl load error: " + th.getMessage());
                iAdLiveOfflineViewA = null;
            }
            IAdLiveOfflineView iAdLiveOfflineView = iAdLiveOfflineViewA;
            if (iAdLiveOfflineView != null) {
                View view = iAdLiveOfflineView.getView();
                gVar.dD = iAdLiveOfflineView;
                viewGroup.addView(view);
                gVar.rH.a(2, new com.kwad.components.ad.reward.f.a(gVar.mAdTemplate, aVar.getAdLivePlayModule(iAdLiveOfflineView, ServiceProvider.getAppId(), String.valueOf(com.kwad.sdk.core.response.b.a.cq(adInfoEr)), com.kwad.sdk.core.response.b.a.cr(adInfoEr), com.kwad.sdk.core.response.b.a.cs(adInfoEr), com.kwad.sdk.core.response.b.e.el(gVar.mAdTemplate)), adInfoEr));
            }
        }
    }

    public static long a(long j, AdInfo adInfo) {
        return Math.min(com.kwad.sdk.core.response.b.a.ah(adInfo), j);
    }

    public static void a(g gVar, final h.c cVar, final h.a aVar) {
        if (!gVar.rH.lh()) {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate);
            bVarC = (com.kwad.components.ad.reward.a.b.j(adInfoEr) || com.kwad.sdk.core.response.b.a.ck(adInfoEr) == 2) ? c(gVar) : null;
            if (bVarC == null) {
                bVarC = d(gVar);
            }
        }
        com.kwad.components.ad.reward.k.a.b bVar = bVarC;
        if (bVar != null) {
            com.kwad.components.ad.reward.k.a.b.a(bVar, gVar.getActivity(), gVar.rH.getPlayDuration(), aVar, new e.a() { // from class: com.kwad.components.ad.reward.g.12
                @Override // com.kwad.components.core.webview.tachikoma.d.e.a
                public final boolean hd() {
                    g.b(g.this, cVar, aVar);
                    return true;
                }
            });
        } else {
            b(gVar, cVar, aVar);
        }
    }

    public static void a(Activity activity, g gVar) {
        com.kwad.sdk.core.d.c.d("RewardCallerContext", "showExtraDialog");
        com.kwad.components.ad.reward.k.a.b.a(gVar, activity, gVar.rH.getPlayDuration(), new DialogInterface.OnDismissListener() { // from class: com.kwad.components.ad.reward.g.3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                g.this.d(dialogInterface);
                com.kwad.sdk.core.c.b.Jg();
                Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
                if (currentActivity == null || !currentActivity.equals(g.this.getActivity())) {
                    return;
                }
                g.this.rH.resume();
            }
        }, new h.b() { // from class: com.kwad.components.ad.reward.g.4
            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hb() {
                g.this.rH.pause();
            }
        });
    }
}
