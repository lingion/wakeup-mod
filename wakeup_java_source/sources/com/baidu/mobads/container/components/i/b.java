package com.baidu.mobads.container.components.i;

import android.text.TextUtils;
import com.baidu.mobads.container.components.i.a;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes2.dex */
class b implements FilenameFilter {
    final /* synthetic */ a.InterfaceC0042a a;
    final /* synthetic */ a b;

    b(a aVar, a.InterfaceC0042a interfaceC0042a) {
        this.b = aVar;
        this.a = interfaceC0042a;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                a.b bVarA = a.b.a(file.getPath(), str);
                if (bVarA != null && this.a.a(bVarA)) {
                    this.a.b(bVarA);
                    if (bVarA.b() != this.b.i || bVarA.b != this.b.j) {
                        return true;
                    }
                    a.c(this.b);
                    this.b.k = 0;
                    return true;
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
        return false;
    }
}
