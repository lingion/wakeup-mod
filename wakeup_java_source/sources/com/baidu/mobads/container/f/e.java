package com.baidu.mobads.container.f;

import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.f.b;
import com.baidu.mobads.container.util.ch;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
class e implements ch.a {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ Map b;
    final /* synthetic */ b c;

    e(b bVar, com.baidu.mobads.container.adrequest.j jVar, Map map) {
        this.c = bVar;
        this.a = jVar;
        this.b = map;
    }

    @Override // com.baidu.mobads.container.util.ch.a
    public void a(View view) {
        b.a aVarB = this.c.b(this.a);
        if (aVarB == null || aVarB.h.get()) {
            return;
        }
        aVarB.h.set(false);
        this.c.a(aVarB);
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        if (!z || view == null) {
            String strB = this.c.b(this.a, "imp_start", "");
            String strValueOf = String.valueOf(System.currentTimeMillis());
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            this.c.a((List<String>) this.a.getThirdImpressionEndTrackingUrls(), strB, strValueOf);
            this.c.a(this.a, "imp_start", "");
            return;
        }
        this.c.a(this.a, "imp_start", "" + System.currentTimeMillis());
        this.c.a(view, this.a, this.b, "1");
    }
}
