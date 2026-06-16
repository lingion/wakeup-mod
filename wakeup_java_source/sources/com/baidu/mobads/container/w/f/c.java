package com.baidu.mobads.container.w.f;

import android.text.TextUtils;
import com.baidu.mobads.container.w.f.a;
import com.baidu.mobads.container.w.f.d;

/* loaded from: classes2.dex */
class c implements a.InterfaceC0059a {
    final /* synthetic */ d.c a;

    c(d.c cVar) {
        this.a = cVar;
    }

    @Override // com.baidu.mobads.container.w.f.a.InterfaceC0059a
    public void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (str.startsWith(a.c)) {
                this.a.b(Integer.parseInt(str.split("\\t")[1].trim().split(" kB")[0]) / 1024.0f);
            } else if (str.startsWith(a.d)) {
                this.a.a(Integer.parseInt(str.split("\\t")[1].trim().split(" kB")[0]) / 1024.0f);
            } else if (str.startsWith(a.e)) {
                this.a.a(str.split("\\t")[1].trim());
            }
        } catch (Throwable unused) {
        }
    }
}
