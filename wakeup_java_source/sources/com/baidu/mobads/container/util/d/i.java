package com.baidu.mobads.container.util.d;

import android.view.View;
import com.baidu.mobads.container.util.d.d;

/* loaded from: classes2.dex */
class i extends d.f {
    final /* synthetic */ d.InterfaceC0055d a;
    final /* synthetic */ d.b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(d.b bVar, d.InterfaceC0055d interfaceC0055d) {
        super(null);
        this.b = bVar;
        this.a = interfaceC0055d;
    }

    @Override // com.baidu.mobads.container.util.d.d.f, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, c cVar) {
        this.a.a(str, str2, (View) this.b.k, cVar);
    }

    @Override // com.baidu.mobads.container.util.d.d.f, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, Object obj) {
        com.baidu.mobads.container.util.h.a(new j(this));
    }
}
