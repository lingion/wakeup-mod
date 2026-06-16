package com.kwad.components.ad.reward.c;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.webview.jshandler.j;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.ac;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class a {
    private static volatile a uj;
    private g tq;

    @Nullable
    private b uk;
    private volatile boolean ul = false;
    private volatile boolean um = false;
    private List<WeakReference<j>> un = new CopyOnWriteArrayList();

    private a() {
    }

    public static a hW() {
        if (uj == null) {
            synchronized (a.class) {
                try {
                    if (uj == null) {
                        uj = new a();
                    }
                } finally {
                }
            }
        }
        return uj;
    }

    private synchronized boolean hY() {
        b bVar = this.uk;
        if (bVar != null) {
            if (bVar.ur == b.uo) {
                return true;
            }
        }
        return false;
    }

    private boolean isNeoScan() {
        AdGlobalConfigInfo adGlobalConfigInfo = this.tq.mAdResultData.adGlobalConfigInfo;
        return adGlobalConfigInfo != null && adGlobalConfigInfo.neoPageType == 1;
    }

    public final void R(Context context) {
        boolean zHY = hY();
        com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "checkStatusAndToast isCurrentHadExtra: " + zHY + ", hadToast: " + this.um);
        if (this.um || !zHY) {
            return;
        }
        this.um = true;
        ac.S(context, "恭喜获得第2份奖励");
    }

    public final synchronized void a(AdTemplate adTemplate, b bVar) {
        if (adTemplate == null) {
            return;
        }
        try {
            com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "updateExtraReward: " + bVar.toJson().toString());
            this.uk = bVar;
            if (bVar.ur == b.uo && !this.ul) {
                this.ul = true;
                c.a(this.uk, com.kwad.components.ad.reward.e.f.N(adTemplate.getUniqueId()));
                com.kwad.sdk.core.adlog.c.j(adTemplate, isNeoScan());
            }
            for (WeakReference<j> weakReference : this.un) {
                if (weakReference.get() == null) {
                    this.un.remove(weakReference);
                } else {
                    b bVarHX = hX();
                    com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "GetNativeDataHandler callback: " + bVarHX.toJson().toString());
                    weakReference.get().a(bVarHX);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "updateExtraReward: " + i);
        g gVar = this.tq;
        if (gVar != null && gVar.gX() && i == b.STATUS_NONE) {
            com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "updateExtraReward: cant update to status 2");
            return;
        }
        b bVarHX = hW().hX();
        bVarHX.aa(i);
        hW().a(adTemplate, bVarHX);
    }

    @NonNull
    public final synchronized b hX() {
        try {
            if (this.uk == null) {
                b bVarIa = c.ia();
                this.uk = bVarIa;
                bVarIa.ur = 0;
            }
            com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "getCurrentExtraReward: " + this.uk.ur);
        } catch (Throwable th) {
            throw th;
        }
        return this.uk;
    }

    public final synchronized void reset() {
        this.uk = null;
        this.um = false;
        this.ul = false;
        this.tq = null;
    }

    public final void setCallerContext(g gVar) {
        this.tq = gVar;
    }

    public final void a(j jVar) {
        com.kwad.sdk.core.d.c.d("CurrentExtraRewardHolder", "addGetNativeHandler: " + jVar);
        if (jVar != null) {
            this.un.add(new WeakReference<>(jVar));
        }
    }
}
