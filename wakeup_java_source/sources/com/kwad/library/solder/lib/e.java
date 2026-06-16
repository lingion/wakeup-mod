package com.kwad.library.solder.lib;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class e implements com.kwad.library.solder.lib.a.d {
    private final com.kwad.library.solder.lib.ext.c auD;
    private final com.kwad.library.solder.lib.a.c auF;
    private final com.kwad.library.solder.lib.a.f auG;
    private final com.kwad.library.solder.lib.a.b auH;
    private final com.kwad.library.solder.lib.ext.a auI;
    private Map<String, b> auJ;

    public static abstract class a {
        final com.kwad.library.solder.lib.a.d auN;

        /* renamed from: com.kwad.library.solder.lib.e$a$a, reason: collision with other inner class name */
        static class C0391a extends a {
            C0391a(com.kwad.library.solder.lib.a.d dVar) {
                super(dVar);
            }

            @Override // com.kwad.library.solder.lib.e.a
            public final void j(com.kwad.library.solder.lib.a.e eVar) {
                this.auN.Br().g(eVar);
            }
        }

        static class b extends a {
            b(com.kwad.library.solder.lib.a.d dVar) {
                super(dVar);
            }

            @Override // com.kwad.library.solder.lib.e.a
            public final void j(com.kwad.library.solder.lib.a.e eVar) {
                this.auN.Bs().k(eVar);
            }
        }

        public a(com.kwad.library.solder.lib.a.d dVar) {
            this.auN = dVar;
        }

        public static a a(com.kwad.library.solder.lib.a.d dVar, int i) {
            return i != 1 ? new C0391a(dVar) : new b(dVar);
        }

        public abstract void j(com.kwad.library.solder.lib.a.e eVar);
    }

    public static class b {
        private final com.kwad.library.solder.lib.a.e auO;
        private final Future<com.kwad.library.solder.lib.a.e> auP;

        public b(com.kwad.library.solder.lib.a.e eVar, Future<com.kwad.library.solder.lib.a.e> future) {
            this.auO = eVar;
            this.auP = future;
        }

        public final void cancel() {
            this.auO.cancel();
            this.auP.cancel(true);
        }
    }

    public e(com.kwad.library.solder.lib.a.c cVar, com.kwad.library.solder.lib.a.f fVar, com.kwad.library.solder.lib.a.b bVar, com.kwad.library.solder.lib.ext.c cVar2, com.kwad.library.solder.lib.ext.a aVar) {
        this.auF = cVar;
        this.auG = fVar;
        this.auH = bVar;
        this.auD = cVar2;
        this.auI = aVar;
    }

    private b b(@NonNull final com.kwad.library.solder.lib.a.e eVar, @NonNull final a aVar) {
        b bVarCc = cc(eVar.BH());
        if (bVarCc != null) {
            bVarCc.cancel();
        }
        eVar.a(this);
        b bVar = new b(eVar, this.auD.Ca().submit(new Callable<com.kwad.library.solder.lib.a.e>() { // from class: com.kwad.library.solder.lib.e.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.concurrent.Callable
            /* renamed from: Bv, reason: merged with bridge method [inline-methods] */
            public com.kwad.library.solder.lib.a.e call() {
                return e.this.a(eVar, aVar);
            }
        }));
        a(eVar.BH(), bVar);
        return bVar;
    }

    @Nullable
    private synchronized b cc(String str) {
        Map<String, b> mapE = e(this.auJ);
        this.auJ = mapE;
        if (str == null) {
            return null;
        }
        return mapE.get(str);
    }

    private static Map<String, b> e(Map<String, b> map) {
        return (map == null || map == Collections.EMPTY_MAP) ? new HashMap() : map;
    }

    @Override // com.kwad.library.solder.lib.a.d
    public final com.kwad.library.solder.lib.ext.c Bq() {
        return this.auD;
    }

    @Override // com.kwad.library.solder.lib.a.d
    public final com.kwad.library.solder.lib.a.c Br() {
        return this.auF;
    }

    @Override // com.kwad.library.solder.lib.a.d
    public final com.kwad.library.solder.lib.a.f Bs() {
        return this.auG;
    }

    @Override // com.kwad.library.solder.lib.a.d
    public final com.kwad.library.solder.lib.a.b Bt() {
        return this.auH;
    }

    @Override // com.kwad.library.solder.lib.a.d
    public final com.kwad.library.solder.lib.ext.a Bu() {
        return this.auI;
    }

    public final com.kwad.library.solder.lib.a.e a(@NonNull com.kwad.library.solder.lib.a.e eVar, @NonNull a aVar) {
        if (eVar.BD() == null) {
            eVar.a(this);
        }
        eVar.BH();
        eVar.BE();
        aVar.j(eVar);
        return eVar;
    }

    public final void i(@NonNull com.kwad.library.solder.lib.a.e eVar) {
        b bVarCc = cc(eVar.BH());
        if (bVarCc != null) {
            bVarCc.cancel();
        }
        a(eVar.BH(), (b) null);
    }

    public final b a(@NonNull com.kwad.library.solder.lib.a.e eVar, @NonNull int i) {
        return b(eVar, a.a(this, 16));
    }

    private synchronized void a(String str, b bVar) {
        Map<String, b> mapE = e(this.auJ);
        this.auJ = mapE;
        if (str != null) {
            mapE.put(str, bVar);
        }
    }
}
