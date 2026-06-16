package com.baidu.mobads.container.f;

import android.text.TextUtils;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cl;
import com.component.feed.an;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class k implements an.OooO00o {
    final /* synthetic */ an a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ JSONObject d;
    final /* synthetic */ com.baidu.mobads.container.adrequest.j e;
    final /* synthetic */ b f;

    k(b bVar, an anVar, String str, String str2, JSONObject jSONObject, com.baidu.mobads.container.adrequest.j jVar) {
        this.f = bVar;
        this.a = anVar;
        this.b = str;
        this.c = str2;
        this.d = jSONObject;
        this.e = jVar;
    }

    @Override // com.component.feed.an.OooO00o
    public void a(float f, float f2) throws JSONException {
        ((com.baidu.mobads.container.k) this.f).mClickTracker.a(this.a, f, f2);
        ((com.baidu.mobads.container.k) this.f).mClickTracker.a(this.b);
        ((com.baidu.mobads.container.k) this.f).mClickTracker.b("shake_view");
        ((com.baidu.mobads.container.k) this.f).mClickTracker.b(this.f.getAdContainerView(this.c));
        JSONObject adStatus = ((com.baidu.mobads.container.k) this.f).mAdContainerCxt.q().getAdStatus();
        long jOptLong = adStatus != null ? adStatus.optLong(com.baidu.mobads.container.adrequest.n.H, 0L) : 0L;
        ((com.baidu.mobads.container.k) this.f).mClickTracker.a(this.a);
        b bVar = this.f;
        bVar.setClickInfoForCK(((com.baidu.mobads.container.k) bVar).mClickTracker, jOptLong);
        this.f.a(this.a, this.d, 2);
    }

    @Override // com.component.feed.an.OooO00o
    public void b() {
        if (((com.baidu.mobads.container.k) this.f).mAdContainerCxt != null) {
            HashMap map = new HashMap();
            map.put("type", "dismiss");
            map.put("uniqueId", this.c);
            ((com.baidu.mobads.container.k) this.f).mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.Q, (HashMap<String, Object>) map));
        }
    }

    @Override // com.component.feed.an.OooO00o
    public void a() {
        if (TextUtils.isEmpty(this.c) || this.f.a(this.c, this.b)) {
            return;
        }
        this.f.a(this.c, this.b, "1");
        long jCurrentTimeMillis = System.currentTimeMillis() - ((com.baidu.mobads.container.k) this.f).mAdContainerCxt.r().a();
        bx.a.a(((com.baidu.mobads.container.k) this.f).mAppContext).a(809).a(this.e).a("viewId", this.b).a("expire", "" + jCurrentTimeMillis).a("forecurl", this.f.h(this.e.getClickThroughUrl())).b(((com.baidu.mobads.container.k) this.f).mAdContainerCxt.l()).c(((com.baidu.mobads.container.k) this.f).mAdContainerCxt.k()).a(((com.baidu.mobads.container.k) this.f).mAdContainerCxt.z()).a("uniqueid", this.c).a("bidl", this.f.c(this.e)).a("ebidl", this.f.d(this.e)).f();
    }
}
