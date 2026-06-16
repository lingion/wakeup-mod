package com.kwad.framework.filedownloader.services;

import com.kwad.framework.filedownloader.a.c;
import com.kwad.framework.filedownloader.e.b;
import com.kwad.framework.filedownloader.f.c;

/* loaded from: classes4.dex */
public final class c {
    private final b atp;

    public interface a {
        c.b zM();
    }

    public static class b {
        c.InterfaceC0386c atq;
        Integer atr;
        c.e ats;
        c.b att;
        a atu;
        c.a atv;
        c.d atw;

        public final b a(c.b bVar) {
            this.att = bVar;
            return this;
        }

        public final b cs(int i) {
            this.atr = Integer.MAX_VALUE;
            return this;
        }

        public final String toString() {
            return com.kwad.framework.filedownloader.f.f.c("component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]", this.atq, this.atr, this.ats, this.att, this.atv);
        }

        public final b a(a aVar) {
            this.atu = aVar;
            return this;
        }
    }

    public c() {
        this.atp = null;
    }

    private static c.d AO() {
        return new com.kwad.framework.filedownloader.services.b();
    }

    private static int AP() {
        return com.kwad.framework.filedownloader.f.e.Bf().atQ;
    }

    private static c.e AQ() {
        return new b.a();
    }

    private static c.b AR() {
        return new c.b();
    }

    private static c.a AS() {
        return new com.kwad.framework.filedownloader.a.a();
    }

    public final com.kwad.framework.filedownloader.b.a AJ() {
        c.InterfaceC0386c interfaceC0386c;
        b bVar = this.atp;
        if (bVar == null || (interfaceC0386c = bVar.atq) == null) {
            return new com.kwad.framework.filedownloader.b.c();
        }
        com.kwad.framework.filedownloader.b.a aVarBe = interfaceC0386c.Be();
        return aVarBe != null ? aVarBe : new com.kwad.framework.filedownloader.b.c();
    }

    public final c.e AK() {
        b bVar = this.atp;
        if (bVar == null) {
            return AQ();
        }
        c.e eVar = bVar.ats;
        if (eVar == null) {
            return AQ();
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "initial FileDownloader manager with the customize output stream: %s", eVar);
        }
        return eVar;
    }

    public final c.b AL() {
        c.b bVarZM;
        b bVar = this.atp;
        if (bVar == null) {
            return AR();
        }
        a aVar = bVar.atu;
        return (aVar == null || (bVarZM = aVar.zM()) == null) ? AR() : bVarZM;
    }

    public final c.a AM() {
        b bVar = this.atp;
        if (bVar == null) {
            return AS();
        }
        c.a aVar = bVar.atv;
        if (aVar == null) {
            return AS();
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "initial FileDownloader manager with the customize connection count adapter: %s", aVar);
        }
        return aVar;
    }

    public final c.d AN() {
        b bVar = this.atp;
        if (bVar == null) {
            return AO();
        }
        c.d dVar = bVar.atw;
        if (dVar == null) {
            return AO();
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "initial FileDownloader manager with the customize id generator: %s", dVar);
        }
        return dVar;
    }

    public final int zJ() {
        b bVar = this.atp;
        if (bVar == null) {
            return AP();
        }
        Integer num = bVar.atr;
        if (num == null) {
            return AP();
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d", num);
        }
        return com.kwad.framework.filedownloader.f.e.cw(num.intValue());
    }

    public c(b bVar) {
        this.atp = bVar;
    }
}
