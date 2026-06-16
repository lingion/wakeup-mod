package com.baidu.mobads.container.f;

import android.view.View;
import com.baidu.mobads.container.f.b;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.r;
import java.lang.ref.SoftReference;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
class m implements bh.a {
    final /* synthetic */ b.a a;
    final /* synthetic */ SoftReference b;
    final /* synthetic */ Map c;
    final /* synthetic */ com.baidu.mobads.container.adrequest.j d;
    final /* synthetic */ b e;

    m(b bVar, b.a aVar, SoftReference softReference, Map map, com.baidu.mobads.container.adrequest.j jVar) {
        this.e = bVar;
        this.a = aVar;
        this.b = softReference;
        this.c = map;
        this.d = jVar;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        this.a.a();
        this.a.h.set(false);
        if (this.e.a(this.a.a.getUniqueId())) {
            return;
        }
        this.e.a(this.a);
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) throws JSONException {
        View view = (View) this.b.get();
        if (view != null && this.a.h.get()) {
            this.a.d = r.d(view);
            StringBuilder sb = new StringBuilder();
            b.a aVar = this.a;
            sb.append(aVar.c);
            sb.append(this.a.d);
            aVar.c = sb.toString();
            if (this.a.c.endsWith("00")) {
                this.a.a();
                this.a.h.set(false);
                if (this.e.b(this.a).booleanValue()) {
                    this.e.a(view, (Map<String, Object>) this.c, this.a.a);
                    this.e.recordAdShowStatus(this.d, view);
                    com.baidu.mobads.container.components.g.c.f.a(((com.baidu.mobads.container.k) this.e).mAppContext).a(this.a.a.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
                    this.e.a(this.a, 362);
                    return;
                }
                return;
            }
            return;
        }
        a();
    }
}
