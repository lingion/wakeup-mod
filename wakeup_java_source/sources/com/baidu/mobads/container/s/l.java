package com.baidu.mobads.container.s;

import android.view.View;
import android.widget.LinearLayout;
import com.baidu.mobads.container.util.ce;
import java.io.File;
import java.io.FileInputStream;

/* loaded from: classes2.dex */
class l extends com.baidu.mobads.container.util.d.b {
    final /* synthetic */ LinearLayout a;
    final /* synthetic */ com.baidu.mobads.container.g.d b;
    final /* synthetic */ k c;

    l(k kVar, LinearLayout linearLayout, com.baidu.mobads.container.g.d dVar) {
        this.c = kVar;
        this.a = linearLayout;
        this.b = dVar;
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
        com.baidu.mobads.container.util.h.a(new m(this));
    }

    @Override // com.baidu.mobads.container.util.d.b, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, File file) {
        if (file != null) {
            try {
                if (file.exists()) {
                    this.b.a(new FileInputStream(file), 0.5f);
                    this.b.b(255);
                    ce.a(this.b, new n(this));
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
