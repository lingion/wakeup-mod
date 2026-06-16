package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.util.cl;
import com.style.widget.a;
import java.util.HashMap;

/* loaded from: classes2.dex */
class o implements a.OooO00o {
    final /* synthetic */ int a;
    final /* synthetic */ a b;
    final /* synthetic */ j c;

    o(j jVar, int i, a aVar) {
        this.c = jVar;
        this.a = i;
        this.b = aVar;
    }

    @Override // com.style.widget.a.OooO00o
    public void a(String str) {
        HashMap map = new HashMap();
        map.put("position", Integer.valueOf(this.a));
        map.put("mislikereason", str);
        this.c.dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.N, (HashMap<String, Object>) map));
        a aVar = this.b;
        if (aVar == null || aVar.e) {
            return;
        }
        aVar.e = true;
        com.baidu.mobads.container.util.an anVar = new com.baidu.mobads.container.util.an();
        Integer num = anVar.a().get(str);
        if (this.b.d() == null || num == null) {
            return;
        }
        anVar.a(num.intValue(), this.b.d().getDislikeTrackers());
    }
}
