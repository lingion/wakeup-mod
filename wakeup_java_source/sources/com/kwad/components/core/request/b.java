package com.kwad.components.core.request;

import com.kwad.sdk.service.ServiceProvider;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class b {
    private final List<a> aaJ;

    public interface a {
        void tG();
    }

    /* renamed from: com.kwad.components.core.request.b$b, reason: collision with other inner class name */
    static class C0359b {
        private static final b aaK = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    public static b tE() {
        return C0359b.aaK;
    }

    public final void a(a aVar) {
        this.aaJ.add(aVar);
    }

    public final void b(a aVar) {
        this.aaJ.remove(aVar);
    }

    public final void tF() {
        for (a aVar : this.aaJ) {
            if (aVar != null) {
                try {
                    aVar.tG();
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        }
    }

    private b() {
        this.aaJ = new CopyOnWriteArrayList();
    }
}
