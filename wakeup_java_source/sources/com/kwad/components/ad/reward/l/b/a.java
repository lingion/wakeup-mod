package com.kwad.components.ad.reward.l.b;

import android.content.Context;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.as;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.l.a {
    private c BA = new c();
    private C0306a BB = new C0306a();
    private final b BC = new b(com.kwad.components.ad.reward.a.b.hC());

    /* renamed from: com.kwad.components.ad.reward.l.b.a$a, reason: collision with other inner class name */
    static class C0306a extends com.kwad.components.ad.reward.l.b {
        public C0306a() {
            this.Bw = "安装应用";
        }
    }

    static class b extends com.kwad.components.ad.reward.l.b {
        public b(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            this.Bw = String.format("进阶奖励：安装并激活APP %ss", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            this.Bx = String.format("进阶奖励：安装并激活APP %ss", sb2.toString());
        }
    }

    static class c extends com.kwad.components.ad.reward.l.b {
        public c() {
            this.Bw = "基础奖励：观看视频";
            this.Bx = "基础奖励：需再观看%ss视频";
        }
    }

    public static void a(a aVar, Context context, AdTemplate adTemplate) {
        if (as.at(context, com.kwad.sdk.core.response.b.a.az(e.er(adTemplate)))) {
            aVar.kY();
        } else {
            aVar.kZ();
        }
    }

    private void kX() {
        if (this.BA.isCompleted() && this.BB.isCompleted() && this.BC.isCompleted()) {
            kN();
        } else {
            kO();
        }
    }

    private void kZ() {
        com.kwad.sdk.core.d.c.d("LaunchAppTask", "markInstallUncompleted");
        this.BB.kO();
        kX();
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.components.ad.reward.l.c
    public final boolean isCompleted() {
        return this.BB.isCompleted() && this.BC.isCompleted();
    }

    @Override // com.kwad.components.ad.reward.l.a
    public final List<com.kwad.components.ad.reward.l.c> kL() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.BA);
        arrayList.add(this.BC);
        return arrayList;
    }

    @Override // com.kwad.components.ad.reward.l.a
    public final int kM() {
        Iterator<com.kwad.components.ad.reward.l.c> it2 = kL().iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (!it2.next().isCompleted()) {
                i++;
            }
        }
        return i;
    }

    public final void kV() {
        com.kwad.sdk.core.d.c.d("LaunchAppTask", "markWatchVideoCompleted");
        this.BA.kN();
        kX();
    }

    public final boolean kW() {
        return this.BA.isCompleted();
    }

    public final void kY() {
        com.kwad.sdk.core.d.c.d("LaunchAppTask", "markInstallCompleted");
        this.BB.kN();
        kX();
    }

    public final void la() {
        com.kwad.sdk.core.d.c.d("LaunchAppTask", "markUseAppCompleted");
        this.BC.kN();
        kX();
    }

    public final boolean lb() {
        com.kwad.sdk.core.d.c.d("LaunchAppTask", "isInstallCompleted");
        return this.BB.isCompleted();
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        try {
            this.BA.parseJson(jSONObject.optJSONObject("mWatchVideoTask"));
            this.BC.parseJson(jSONObject.optJSONObject("mUseAppTask"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.a(jSONObject, "mWatchVideoTask", this.BA);
        aa.a(jSONObject, "mInstallAppTask", this.BB);
        aa.a(jSONObject, "mUseAppTask", this.BC);
        return jSONObject;
    }
}
