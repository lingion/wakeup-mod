package com.baidu.mobads.container.preload;

import android.view.View;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.sdk.internal.bz;
import java.io.File;

/* loaded from: classes2.dex */
class c extends com.baidu.mobads.container.util.d.b {
    final /* synthetic */ b a;

    c(b bVar) {
        this.a = bVar;
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, int i) {
        bx.a = String.valueOf(System.currentTimeMillis());
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
        bx.b = String.valueOf(System.currentTimeMillis());
        bx.a(this.a.c, 413, "failure", str2);
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, File file) {
        bx.b = String.valueOf(System.currentTimeMillis());
        bx.a(this.a.c, 413, bz.o, str2);
    }
}
