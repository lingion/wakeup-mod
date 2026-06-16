package com.kwad.components.ad.reward.presenter.platdetail.actionbar;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class RewardActionBarControl {
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private g tq;
    private b yc;

    @Nullable
    private d yg;

    @Nullable
    private c yh;
    private final long yj;

    @NonNull
    private a yi = new a(0);
    private Handler iK = new Handler(Looper.getMainLooper());
    private boolean yk = false;
    private boolean yl = false;

    public enum ShowActionBarResult {
        SHOW_NATIVE_DEFAULT,
        SHOW_H5_SUCCESS,
        SHOW_H5_FAILURE,
        SHOW_ORDER,
        SHOW_NATIVE_ORDER,
        SHOW_NATIVE_JINNIU,
        SHOW_NATIVE_PLAYABLE_PORTRAIT,
        SHOW_NATIVE_LIVE_SUBSCRIBE,
        SHOW_NATIVE_ORIGIN_LIVE
    }

    static class a implements com.kwad.components.ad.reward.presenter.platdetail.actionbar.a {
        private List<com.kwad.components.ad.reward.presenter.platdetail.actionbar.a> yq;
        private ShowActionBarResult yr;

        private a() {
            this.yq = new CopyOnWriteArrayList();
        }

        public final void c(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar) {
            this.yq.add(aVar);
        }

        public final void d(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar) {
            this.yq.remove(aVar);
        }

        @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.a
        public final void a(ShowActionBarResult showActionBarResult, View view) {
            com.kwad.sdk.core.d.c.d("ActionBarControl", "onActionBarShown result: " + showActionBarResult);
            this.yr = showActionBarResult;
            Iterator<com.kwad.components.ad.reward.presenter.platdetail.actionbar.a> it2 = this.yq.iterator();
            while (it2.hasNext()) {
                it2.next().a(showActionBarResult, view);
            }
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public interface b {
        void a(boolean z, com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar);
    }

    public interface c {
        void e(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar);
    }

    public interface d {
        boolean f(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar);
    }

    public RewardActionBarControl(g gVar, Context context, AdTemplate adTemplate) {
        this.tq = gVar;
        this.mContext = context;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        long jCB = com.kwad.sdk.core.response.b.b.cB(adTemplate) > 0 ? com.kwad.sdk.core.response.b.b.cB(adTemplate) : 1000L;
        this.yj = jCB > 0 ? jCB : 1000L;
    }

    private ShowActionBarResult R(boolean z) {
        c cVar;
        if (com.kwad.components.ad.reward.a.b.i(this.mAdInfo) && (cVar = this.yh) != null) {
            cVar.e(this.yi);
            return ShowActionBarResult.SHOW_ORDER;
        }
        if (!com.kwad.sdk.core.response.b.b.cC(this.mAdTemplate) || com.kwad.sdk.core.response.b.a.be(this.mAdInfo) || this.yg == null) {
            S(z);
            return ShowActionBarResult.SHOW_NATIVE_DEFAULT;
        }
        com.kwad.sdk.core.d.c.d("ActionBarControl", "showWebActionBar success in " + this.yj);
        return this.yg.f(this.yi) ? ShowActionBarResult.SHOW_H5_SUCCESS : ShowActionBarResult.SHOW_H5_FAILURE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(boolean z) {
        if (this.yc != null) {
            com.kwad.sdk.core.d.c.d("ActionBarControl", "showNativeActionBar");
            this.yl = true;
            this.yc.a(z, this.yi);
        }
    }

    public final void Q(boolean z) {
        ShowActionBarResult showActionBarResultR = R(z);
        com.kwad.sdk.core.d.c.d("ActionBarControl", "showActionBarOnVideoStart result: " + showActionBarResultR);
        if (showActionBarResultR != ShowActionBarResult.SHOW_H5_FAILURE) {
            return;
        }
        this.iK.postDelayed(new bg() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                RewardActionBarControl.a(RewardActionBarControl.this, true);
                com.kwad.sdk.core.d.c.d("ActionBarControl", "mHasOutTime");
                if (RewardActionBarControl.this.yg != null && !RewardActionBarControl.this.yl && RewardActionBarControl.this.yg.f(RewardActionBarControl.this.yi)) {
                    com.kwad.sdk.core.d.c.d("ActionBarControl", "showWebActionBar success on " + RewardActionBarControl.this.yj);
                } else {
                    com.kwad.sdk.core.d.c.d("ActionBarControl", "showWebActionBar out " + RewardActionBarControl.this.yj);
                    com.kwad.components.core.o.a.tz().j(RewardActionBarControl.this.mAdTemplate, RewardActionBarControl.this.yj);
                    com.kwad.components.ad.reward.monitor.d.a(RewardActionBarControl.this.tq.mAdTemplate, RewardActionBarControl.this.tq.rW, "play_card", com.kwad.sdk.core.response.b.b.cA(RewardActionBarControl.this.tq.mAdTemplate), RewardActionBarControl.this.yj, 1);
                    RewardActionBarControl.this.S(true);
                }
            }
        }, this.yj);
    }

    public final void jr() {
        if (this.yk) {
            com.kwad.sdk.core.d.c.i("ActionBarControl", "showWebActionBar time out on pageStatus");
        } else {
            this.iK.removeCallbacksAndMessages(null);
            R(true);
        }
    }

    @Nullable
    public final ShowActionBarResult js() {
        return this.yi.yr;
    }

    static /* synthetic */ boolean a(RewardActionBarControl rewardActionBarControl, boolean z) {
        rewardActionBarControl.yk = true;
        return true;
    }

    @MainThread
    public final void a(b bVar) {
        this.yc = bVar;
    }

    public final void b(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar) {
        this.yi.d(aVar);
    }

    @MainThread
    public final void a(d dVar) {
        this.yg = dVar;
    }

    @MainThread
    public final void a(@Nullable c cVar) {
        this.yh = cVar;
    }

    public final void a(com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar) {
        this.yi.c(aVar);
    }

    public static void a(final com.kwad.components.ad.reward.presenter.platdetail.actionbar.a aVar, final View view, final ShowActionBarResult showActionBarResult) {
        if (aVar != null) {
            view.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    aVar.a(showActionBarResult, view);
                }
            });
        }
    }
}
