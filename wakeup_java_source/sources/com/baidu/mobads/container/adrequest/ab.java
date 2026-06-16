package com.baidu.mobads.container.adrequest;

import android.text.TextUtils;
import android.view.View;
import java.io.File;
import java.util.Map;

/* loaded from: classes2.dex */
class ab extends com.baidu.mobads.container.util.d.b {
    final /* synthetic */ Map a;
    final /* synthetic */ String b;
    final /* synthetic */ Map c;
    final /* synthetic */ boolean d;
    final /* synthetic */ z e;

    ab(z zVar, Map map, String str, Map map2, boolean z) {
        this.e = zVar;
        this.a = map;
        this.b = str;
        this.c = map2;
        this.d = z;
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, int i) {
        for (String str3 : this.a.keySet()) {
            if (TextUtils.equals(this.b, (String) this.a.get(str3))) {
                this.e.p.a(str3, com.baidu.mobads.container.components.g.b.a.h, String.valueOf(i));
            }
        }
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
        this.c.remove(str2);
        this.e.a((Map<String, Boolean>) this.c, this.d);
        for (String str3 : this.a.keySet()) {
            if (TextUtils.equals(this.b, (String) this.a.get(str3))) {
                this.e.p.a(str3, com.baidu.mobads.container.components.g.b.a.i, this.b);
                this.e.p.a(str3, com.baidu.mobads.container.components.g.b.a.j, String.valueOf(cVar.a()));
                this.e.p.a(str3, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_FAILED);
            }
        }
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, File file) {
        this.c.put(str2, Boolean.TRUE);
        this.e.a((Map<String, Boolean>) this.c, this.d);
        if (n.b(this.e.q(), n.g, -2L) != 0) {
            n.a(this.e.q(), n.g, n.f);
            z zVar = this.e;
            zVar.a(zVar.q(), this.b);
        }
        for (String str3 : this.a.keySet()) {
            if (TextUtils.equals(this.b, (String) this.a.get(str3))) {
                this.e.p.a(str3, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_SUCCESS);
            }
        }
    }
}
