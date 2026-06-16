package com.baidu.mobads.container.adrequest;

import java.io.File;
import java.util.Map;

/* loaded from: classes2.dex */
class aa implements com.baidu.mobads.container.util.h.a {
    final /* synthetic */ Map a;
    final /* synthetic */ String b;
    final /* synthetic */ boolean c;
    final /* synthetic */ z d;

    aa(z zVar, Map map, String str, boolean z) {
        this.d = zVar;
        this.a = map;
        this.b = str;
        this.c = z;
    }

    @Override // com.baidu.mobads.container.util.h.a
    public void a(File file, String str, int i) {
    }

    @Override // com.baidu.mobads.container.util.h.a
    public void b() {
        this.a.remove(this.b);
        this.d.a((Map<String, Boolean>) this.a, this.c);
    }

    @Override // com.baidu.mobads.container.util.h.a
    public void a() {
        this.a.put(this.b, Boolean.TRUE);
        this.d.a((Map<String, Boolean>) this.a, this.c);
    }
}
