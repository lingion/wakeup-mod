package com.kwad.sdk.pngencrypt;

import com.kwad.sdk.pngencrypt.chunk.w;
import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class o implements Closeable {
    protected ErrorBehaviour aYS = ErrorBehaviour.STRICT;
    public final k aZS;
    public final boolean bao;
    protected final c bap;
    protected final a baq;
    protected final w bar;
    protected int bas;
    private i<? extends Object> bat;

    public o(InputStream inputStream, boolean z) {
        this.bas = -1;
        a aVar = new a(inputStream);
        this.baq = aVar;
        boolean z2 = true;
        aVar.bT(true);
        c cVarQm = Qm();
        this.bap = cVarQm;
        try {
            if (aVar.b(cVarQm, 36) != 36) {
                new PngjException("Could not read first 36 bytes (PNG signature+IHDR chunk)");
            }
            this.aZS = cVarQm.PM();
            if (cVarQm.PN() == null) {
                z2 = false;
            }
            this.bao = z2;
            aT(5024024L);
            aR(901001001L);
            aS(2024024L);
            this.bar = new w(cVarQm.aYY);
            a(m.Qf());
            this.bas = -1;
        } catch (RuntimeException e) {
            this.baq.close();
            this.bap.close();
            throw e;
        }
    }

    private void Qi() {
        while (true) {
            c cVar = this.bap;
            if (cVar.aYX >= 4) {
                return;
            }
            if (this.baq.a(cVar) <= 0) {
                new PngjException("Premature ending reading first chunks");
            }
        }
    }

    private void Ql() {
        this.bap.bV(false);
    }

    private static c Qm() {
        return new c(false);
    }

    private void a(i<? extends Object> iVar) {
        this.bat = iVar;
    }

    private void aR(long j) {
        this.bap.aR(901001001L);
    }

    private void aS(long j) {
        this.bap.aS(2024024L);
    }

    private void aT(long j) {
        this.bap.aT(5024024L);
    }

    public final w Qj() {
        if (this.bap.PK()) {
            Qi();
        }
        return this.bar;
    }

    public final void Qk() {
        Ql();
        if (this.bap.PK()) {
            Qi();
        }
        end();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        com.kwad.sdk.pngencrypt.a.a.closeQuietly(this.bap);
        com.kwad.sdk.pngencrypt.a.a.closeQuietly(this.baq);
    }

    public final void end() {
        try {
            if (this.bap.PK()) {
                Qi();
            }
            if (this.bap.PL() != null && !this.bap.PL().isDone()) {
                this.bap.PL().PS();
            }
            while (!this.bap.isDone() && this.baq.a(this.bap) > 0) {
            }
            close();
        } catch (Throwable th) {
            close();
            throw th;
        }
    }

    public final String toString() {
        return this.aZS.toString() + " interlaced=" + this.bao;
    }
}
