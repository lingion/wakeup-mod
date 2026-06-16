package kotlinx.io;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;

/* loaded from: classes6.dex */
public final class OooOo00 implements o00Ooo {

    /* renamed from: OooO0o, reason: collision with root package name */
    public boolean f14179OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOOO f14180OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO00o f14181OooO0oO;

    public OooOo00(OooOOO sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        this.f14180OooO0o0 = sink;
        this.f14181OooO0oO = new OooO00o();
    }

    @Override // kotlinx.io.o00Ooo
    public long OooOOO(OooOOOO source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        long j = 0;
        while (true) {
            long atMostTo = source.readAtMostTo(this.f14181OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (atMostTo == -1) {
                return j;
            }
            j += atMostTo;
            OooOOOo();
        }
    }

    @Override // kotlinx.io.o00Ooo
    public void OooOOOo() {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        long jOooO0OO = this.f14181OooO0oO.OooO0OO();
        if (jOooO0OO > 0) {
            this.f14180OooO0o0.write(this.f14181OooO0oO, jOooO0OO);
        }
    }

    @Override // kotlinx.io.o00Ooo
    public void OooOoOO(byte b) {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.f14181OooO0oO.OooOoOO(b);
        OooOOOo();
    }

    @Override // kotlinx.io.o00Ooo
    public void Oooo000(OooOOOO source, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        long j2 = j;
        while (j2 > 0) {
            long atMostTo = source.readAtMostTo(this.f14181OooO0oO, j2);
            if (atMostTo == -1) {
                throw new EOFException("Source exhausted before reading " + j + " bytes from it (number of bytes read: " + (j - j2) + ").");
            }
            j2 -= atMostTo;
            OooOOOo();
        }
    }

    @Override // kotlinx.io.OooOOO, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f14179OooO0o) {
            return;
        }
        try {
            if (this.f14181OooO0oO.getSize() > 0) {
                OooOOO oooOOO = this.f14180OooO0o0;
                OooO00o oooO00o = this.f14181OooO0oO;
                oooOOO.write(oooO00o, oooO00o.getSize());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f14180OooO0o0.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f14179OooO0o = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // kotlinx.io.o00Ooo, kotlinx.io.OooOOO, java.io.Flushable
    public void flush() {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (this.f14181OooO0oO.getSize() > 0) {
            OooOOO oooOOO = this.f14180OooO0o0;
            OooO00o oooO00o = this.f14181OooO0oO;
            oooOOO.write(oooO00o, oooO00o.getSize());
        }
        this.f14180OooO0o0.flush();
    }

    @Override // kotlinx.io.o00Ooo
    public OooO00o getBuffer() {
        return this.f14181OooO0oO;
    }

    public String toString() {
        return "buffered(" + this.f14180OooO0o0 + ')';
    }

    @Override // kotlinx.io.OooOOO
    public void write(OooO00o source, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (j >= 0) {
            this.f14181OooO0oO.write(source, j);
            OooOOOo();
        } else {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
    }

    @Override // kotlinx.io.o00Ooo
    public void writeInt(int i) {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.f14181OooO0oO.writeInt(i);
        OooOOOo();
    }

    @Override // kotlinx.io.o00Ooo
    public void writeLong(long j) {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.f14181OooO0oO.writeLong(j);
        OooOOOo();
    }

    @Override // kotlinx.io.o00Ooo
    public void writeShort(short s) {
        if (this.f14179OooO0o) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.f14181OooO0oO.writeShort(s);
        OooOOOo();
    }

    @Override // kotlinx.io.o00Ooo
    public void write(byte[] source, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (!this.f14179OooO0o) {
            oo0o0Oo.OooO00o(source.length, i, i2);
            this.f14181OooO0oO.write(source, i, i2);
            OooOOOo();
            return;
        }
        throw new IllegalStateException("Sink is closed.");
    }
}
