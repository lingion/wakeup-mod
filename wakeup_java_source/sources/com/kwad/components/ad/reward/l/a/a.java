package com.kwad.components.ad.reward.l.a;

import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.l.c;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.utils.aa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.l.a {
    private b By = new b();
    private final C0305a Bz = new C0305a(e.Hp());

    /* renamed from: com.kwad.components.ad.reward.l.a.a$a, reason: collision with other inner class name */
    static class C0305a extends com.kwad.components.ad.reward.l.b {
        public C0305a(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            this.Bw = String.format("进阶奖励：浏览详情页 %ss", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            this.Bx = String.format("进阶奖励：浏览详情页 %ss", sb2.toString());
        }
    }

    static class b extends com.kwad.components.ad.reward.l.b {
        public b() {
            this.Bw = "基础奖励：观看视频";
            this.Bx = "基础奖励：需再观看%ss视频";
        }
    }

    private void kX() {
        if (this.Bz.isCompleted()) {
            kN();
        } else {
            kO();
        }
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.components.ad.reward.l.c
    public final boolean isCompleted() {
        return this.Bz.isCompleted();
    }

    @Override // com.kwad.components.ad.reward.l.a
    public final List<c> kL() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.By);
        arrayList.add(this.Bz);
        return arrayList;
    }

    @Override // com.kwad.components.ad.reward.l.a
    public final int kM() {
        Iterator<c> it2 = kL().iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (!it2.next().isCompleted()) {
                i++;
            }
        }
        return i;
    }

    public final void kV() {
        com.kwad.sdk.core.d.c.d("LandPageOpenTask", "markWatchVideoCompleted");
        this.By.kN();
        kX();
    }

    public final boolean kW() {
        return this.By.isCompleted();
    }

    public final void markOpenNsCompleted() {
        com.kwad.sdk.core.d.c.d("LandPageOpenTask", "markOpenNsCompleted");
        this.Bz.kN();
        kX();
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        try {
            this.By.parseJson(jSONObject.optJSONObject("mWatchVideoTask"));
            this.Bz.parseJson(jSONObject.optJSONObject("mOpenNsTask"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.ad.reward.l.b, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.a(jSONObject, "mWatchVideoTask", this.By);
        aa.a(jSONObject, "mOpenNsTask", this.Bz);
        return jSONObject;
    }
}
