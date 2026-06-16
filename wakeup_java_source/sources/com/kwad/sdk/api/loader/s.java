package com.kwad.sdk.api.loader;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.api.loader.a;
import com.kwad.sdk.api.loader.h;
import java.io.File;
import java.util.Objects;

/* loaded from: classes4.dex */
final class s {

    static abstract class a<T> implements c<T> {
        c<T> ayQ;

        a(c<T> cVar) {
            this.ayQ = cVar;
        }
    }

    static class b implements f<a.C0394a> {
        b() {
        }

        @Override // com.kwad.sdk.api.loader.s.f
        public final void a(final ab abVar, final c<a.C0394a> cVar) {
            try {
                new com.kwad.sdk.api.loader.h(abVar).a(new h.a() { // from class: com.kwad.sdk.api.loader.s.b.1
                    @Override // com.kwad.sdk.api.loader.h.a
                    @WorkerThread
                    public final void a(a.b bVar) {
                        Objects.toString(bVar);
                        if (bVar.isLegal()) {
                            cVar.k(bVar.axR);
                        } else {
                            new RuntimeException("UpdateData is illegal");
                        }
                        try {
                            com.kwad.sdk.api.loader.f.bf(abVar.getContext()).cancel();
                        } catch (Throwable unused) {
                        }
                    }
                });
            } catch (Exception unused) {
            }
        }
    }

    public interface c<T> {
        void k(T t);
    }

    static class d implements f<a.C0394a> {
        f<a.C0394a> ayU;

        d(f<a.C0394a> fVar) {
            this.ayU = fVar;
        }

        @Override // com.kwad.sdk.api.loader.s.f
        public final void a(final ab abVar, final c<a.C0394a> cVar) {
            this.ayU.a(abVar, new a<a.C0394a>(cVar) { // from class: com.kwad.sdk.api.loader.s.d.1
                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.api.loader.s.c
                @WorkerThread
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public void k(@NonNull a.C0394a c0394a) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    File fileU = null;
                    try {
                        l.a(c0394a);
                        fileU = j.u(abVar.getContext(), c0394a.sdkVersion);
                        k.c(c0394a.axP, fileU);
                        l.a(c0394a, System.currentTimeMillis() - jCurrentTimeMillis);
                        c0394a.axQ = fileU;
                        cVar.k(c0394a);
                    } catch (Throwable th) {
                        l.a(c0394a, System.currentTimeMillis() - jCurrentTimeMillis, Log.getStackTraceString(th));
                        j.j(fileU);
                    }
                }
            });
        }
    }

    static class e implements f<Boolean> {
        f<a.C0394a> ayU;

        e(f<a.C0394a> fVar) {
            this.ayU = fVar;
        }

        @Override // com.kwad.sdk.api.loader.s.f
        public final void a(final ab abVar, final c<Boolean> cVar) {
            this.ayU.a(abVar, new c<a.C0394a>() { // from class: com.kwad.sdk.api.loader.s.e.1
                private void a(a.C0394a c0394a, int i, Throwable th) {
                    j.j(c0394a.axQ);
                    l.b(c0394a, i, Log.getStackTraceString(th));
                }

                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.api.loader.s.c
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public void k(@NonNull a.C0394a c0394a) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    try {
                        l.b(c0394a);
                        if (!com.kwad.sdk.api.loader.d.a(abVar.getContext(), AnonymousClass1.class.getClassLoader(), c0394a.axQ.getPath(), c0394a.sdkVersion)) {
                            a(c0394a, 1, new RuntimeException("Apk pre install fail"));
                            return;
                        }
                        i.s(abVar.getContext(), c0394a.sdkVersion);
                        j.j(c0394a.axQ);
                        l.b(c0394a, System.currentTimeMillis() - jCurrentTimeMillis);
                        cVar.k(Boolean.TRUE);
                    } catch (Throwable th) {
                        a(c0394a, 2, th);
                    }
                }
            });
        }
    }

    public interface f<T> {
        void a(ab abVar, c<T> cVar);
    }

    static class g implements f<a.C0394a> {
        f<a.C0394a> ayU;

        g(f<a.C0394a> fVar) {
            this.ayU = fVar;
        }

        @Override // com.kwad.sdk.api.loader.s.f
        public final void a(ab abVar, final c<a.C0394a> cVar) {
            this.ayU.a(abVar, new a<a.C0394a>(cVar) { // from class: com.kwad.sdk.api.loader.s.g.1
                private void a(a.C0394a c0394a, int i, Throwable th) {
                    j.j(c0394a.axQ);
                    l.a(c0394a, i, th.getMessage());
                }

                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.api.loader.s.c
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public void k(@NonNull a.C0394a c0394a) {
                    try {
                        File file = c0394a.axQ;
                        if (!x.k(file)) {
                            a(c0394a, 1, new RuntimeException("Security checkFileValid fail"));
                        } else if (x.a(file, c0394a.md5)) {
                            cVar.k(c0394a);
                        } else {
                            a(c0394a, 2, new RuntimeException("Security checkMd5 fail"));
                        }
                    } catch (Throwable th) {
                        a(c0394a, 3, th);
                    }
                }
            });
        }
    }

    static class h implements f<a.C0394a> {
        f<a.C0394a> ayU;

        h(f<a.C0394a> fVar) {
            this.ayU = fVar;
        }

        @Override // com.kwad.sdk.api.loader.s.f
        public final void a(final ab abVar, final c<a.C0394a> cVar) {
            this.ayU.a(abVar, new c<a.C0394a>() { // from class: com.kwad.sdk.api.loader.s.h.1
                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.api.loader.s.c
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public void k(a.C0394a c0394a) {
                    String strBg = i.bg(abVar.getContext());
                    if (TextUtils.isEmpty(strBg)) {
                        strBg = com.kwad.sdk.api.c.EP().getSDKVersion();
                    }
                    String str = c0394a.sdkVersion;
                    com.kwad.sdk.api.loader.b.a(abVar.getContext(), "interval", c0394a.interval);
                    com.kwad.sdk.api.loader.b.a(abVar.getContext(), "lastUpdateTime", System.currentTimeMillis());
                    if (c0394a.EV()) {
                        aa.bn(abVar.getContext());
                        new RuntimeException("DynamicType == -1, curVersion: " + strBg);
                        return;
                    }
                    if (i.L(c0394a.sdkVersion, strBg) && c0394a.EU()) {
                        cVar.k(c0394a);
                        return;
                    }
                    new RuntimeException("No new sdkVersion. remote sdkVersion:" + c0394a.sdkVersion + " currentDynamicVersion:" + strBg + " dynamicType:" + c0394a.axO);
                }
            });
        }
    }

    static f<Boolean> Fe() {
        return new e(new g(new d(new h(new b()))));
    }
}
