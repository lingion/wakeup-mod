package com.kwad.sdk.core.webview.b.b;

import androidx.annotation.NonNull;
import com.kwad.framework.filedownloader.r;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.kwad.sdk.core.webview.b.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0419a {
        void c(com.kwad.sdk.h.a.b bVar);

        void d(com.kwad.sdk.h.a.b bVar);

        void e(com.kwad.sdk.h.a.b bVar);
    }

    public static void a(final com.kwad.sdk.h.a.b bVar, @NonNull final InterfaceC0419a interfaceC0419a) {
        c.d("HybridDownloader", "reportHybrid: download+++url " + bVar.packageUrl);
        interfaceC0419a.c(bVar);
        bVar.aQ(System.currentTimeMillis());
        com.kwad.sdk.core.webview.b.c.b.a(bVar, 1);
        r.aP(m.UR());
        r.zm();
        r.by(bVar.packageUrl).g(bVar).bw(bVar.aWm).bi(true).a(new com.kwad.framework.filedownloader.m() { // from class: com.kwad.sdk.core.webview.b.b.a.1
            @Override // com.kwad.framework.filedownloader.m, com.kwad.framework.filedownloader.i
            public final void a(com.kwad.framework.filedownloader.a aVar, Throwable th) {
                super.a(aVar, th);
                com.kwad.sdk.core.webview.b.c.b.a(bVar, 0, 1, th.getMessage());
                interfaceC0419a.e((com.kwad.sdk.h.a.b) aVar.getTag());
            }

            @Override // com.kwad.framework.filedownloader.m, com.kwad.framework.filedownloader.i
            public final void c(com.kwad.framework.filedownloader.a aVar) {
                super.c(aVar);
                if (aVar.yn() == -3) {
                    interfaceC0419a.d(bVar);
                    return;
                }
                interfaceC0419a.e(bVar);
                com.kwad.sdk.core.webview.b.c.b.a(bVar, 0, 1, "task.getStatus()=" + ((int) aVar.yn()));
            }
        }).start();
    }
}
