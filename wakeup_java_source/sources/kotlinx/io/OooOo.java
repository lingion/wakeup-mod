package kotlinx.io;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;

/* loaded from: classes6.dex */
public final class OooOo implements o0ooOOo {

    /* renamed from: OooO0o, reason: collision with root package name */
    public boolean f14176OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOOOO f14177OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO00o f14178OooO0oO;

    public OooOo(OooOOOO source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f14177OooO0o0 = source;
        this.f14178OooO0oO = new OooO00o();
    }

    @Override // kotlinx.io.o0ooOOo
    public long OooO0o0(OooOOO sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        long j = 0;
        while (this.f14177OooO0o0.readAtMostTo(this.f14178OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
            long jOooO0OO = this.f14178OooO0oO.OooO0OO();
            if (jOooO0OO > 0) {
                j += jOooO0OO;
                sink.write(this.f14178OooO0oO, jOooO0OO);
            }
        }
        if (this.f14178OooO0oO.getSize() <= 0) {
            return j;
        }
        long size = j + this.f14178OooO0oO.getSize();
        OooO00o oooO00o = this.f14178OooO0oO;
        sink.write(oooO00o, oooO00o.getSize());
        return size;
    }

    @Override // kotlinx.io.o0ooOOo
    public void OooOo0o(OooOOO sink, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        try {
            require(j);
            this.f14178OooO0oO.OooOo0o(sink, j);
        } catch (EOFException e) {
            sink.write(this.f14178OooO0oO, this.f14178OooO0oO.getSize());
            throw e;
        }
    }

    @Override // kotlinx.io.o0ooOOo
    public int OooOoO(byte[] sink, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        oo0o0Oo.OooO00o(sink.length, i, i2);
        if (this.f14178OooO0oO.getSize() == 0 && this.f14177OooO0o0.readAtMostTo(this.f14178OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return this.f14178OooO0oO.OooOoO(sink, i, ((int) Math.min(i2 - i, this.f14178OooO0oO.getSize())) + i);
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f14176OooO0o) {
            return;
        }
        this.f14176OooO0o = true;
        this.f14177OooO0o0.close();
        this.f14178OooO0oO.OooO0O0();
    }

    @Override // kotlinx.io.o0ooOOo
    public boolean exhausted() {
        if (this.f14176OooO0o) {
            throw new IllegalStateException("Source is closed.");
        }
        return this.f14178OooO0oO.exhausted() && this.f14177OooO0o0.readAtMostTo(this.f14178OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // kotlinx.io.o0ooOOo, kotlinx.io.o00Ooo
    public OooO00o getBuffer() {
        return this.f14178OooO0oO;
    }

    @Override // kotlinx.io.o0ooOOo
    public o0ooOOo peek() {
        if (this.f14176OooO0o) {
            throw new IllegalStateException("Source is closed.");
        }
        return OooO0o.OooO0O0(new OooOOO0(this));
    }

    @Override // kotlinx.io.OooOOOO
    public long readAtMostTo(OooO00o sink, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (this.f14176OooO0o) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f14178OooO0oO.getSize() == 0 && this.f14177OooO0o0.readAtMostTo(this.f14178OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return this.f14178OooO0oO.readAtMostTo(sink, Math.min(j, this.f14178OooO0oO.getSize()));
    }

    @Override // kotlinx.io.o0ooOOo
    public byte readByte() throws EOFException {
        require(1L);
        return this.f14178OooO0oO.readByte();
    }

    @Override // kotlinx.io.o0ooOOo
    public int readInt() throws EOFException {
        require(4L);
        return this.f14178OooO0oO.readInt();
    }

    @Override // kotlinx.io.o0ooOOo
    public long readLong() throws EOFException {
        require(8L);
        return this.f14178OooO0oO.readLong();
    }

    @Override // kotlinx.io.o0ooOOo
    public short readShort() throws EOFException {
        require(2L);
        return this.f14178OooO0oO.readShort();
    }

    @Override // kotlinx.io.o0ooOOo
    public boolean request(long j) {
        if (this.f14176OooO0o) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j >= 0) {
            while (this.f14178OooO0oO.getSize() < j) {
                if (this.f14177OooO0o0.readAtMostTo(this.f14178OooO0oO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    @Override // kotlinx.io.o0ooOOo
    public void require(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        throw new EOFException("Source doesn't contain required number of bytes (" + j + ").");
    }

    public String toString() {
        return "buffered(" + this.f14177OooO0o0 + ')';
    }
}
