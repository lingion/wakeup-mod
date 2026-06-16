package com.baidu.mobads.container.w.f;

import android.text.TextUtils;
import com.baidu.mobads.container.w.f.a;
import com.baidu.mobads.container.w.f.d;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
class b implements a.InterfaceC0059a {
    float a;
    float b;
    final /* synthetic */ d.C0060d c;

    b(d.C0060d c0060d) {
        this.c = c0060d;
    }

    @Override // com.baidu.mobads.container.w.f.a.InterfaceC0059a
    public void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (((str.startsWith(a.g) || str.startsWith(a.h)) ? str : null) != null) {
                float f = Integer.parseInt(r1.split(ServerSentEventKt.COLON)[1].trim().split(" kB")[0]) / 1024.0f;
                if (str.startsWith(a.g)) {
                    this.a = f;
                    this.c.a(f);
                } else if (str.startsWith(a.h)) {
                    this.b = f;
                    this.c.c(f);
                }
                float f2 = this.a;
                if (f2 != 0.0f) {
                    float f3 = this.b;
                    if (f3 != 0.0f) {
                        this.c.b(1.0f - (f3 / f2));
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
