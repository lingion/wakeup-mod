package com.baidu.mobads.container.n;

import com.baidu.mobads.container.components.f.f;
import com.baidu.mobads.container.n.a;
import com.baidu.mobads.container.util.h;

/* loaded from: classes2.dex */
class c implements f.b {
    final /* synthetic */ String a;
    final /* synthetic */ a.InterfaceC0048a b;
    final /* synthetic */ boolean c;
    final /* synthetic */ a d;

    c(a aVar, String str, a.InterfaceC0048a interfaceC0048a, boolean z) {
        this.d = aVar;
        this.a = str;
        this.b = interfaceC0048a;
        this.c = z;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        h.a(new d(this, str));
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        h.a(new e(this, str));
    }
}
