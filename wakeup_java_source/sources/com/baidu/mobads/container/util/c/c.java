package com.baidu.mobads.container.util.c;

import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.a.e;
import java.util.HashMap;

/* loaded from: classes2.dex */
class c extends com.baidu.mobads.container.d.a {
    final /* synthetic */ u a;
    final /* synthetic */ String b;
    final /* synthetic */ j c;
    final /* synthetic */ HashMap d;
    final /* synthetic */ e e;
    final /* synthetic */ a f;

    c(a aVar, u uVar, String str, j jVar, HashMap map, e eVar) {
        this.f = aVar;
        this.a = uVar;
        this.b = str;
        this.c = jVar;
        this.d = map;
        this.e = eVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        int i = a.a + 100;
        a.a = i;
        if (this.f.f) {
            a_();
            a aVar = this.f;
            if (aVar.i > 15000) {
                aVar.i = System.currentTimeMillis() - this.f.i;
            }
            this.f.a(this.a, this.b, this.c);
            return null;
        }
        if (i > 15000) {
            a_();
            a aVar2 = this.f;
            aVar2.i = 15000L;
            aVar2.a(this.a, this.c, (HashMap<String, String>) this.d, this.e);
            this.f.a(this.a, this.b, this.c);
        }
        return null;
    }
}
