package kotlinx.io;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class OooO00o implements o0ooOOo, o00Ooo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Oooo0 f14166OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo0 f14167OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f14168OooO0oO;

    private final Void OooOo0(long j) throws EOFException {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + getSize() + ", required: " + j + ')');
    }

    public final void OooO0O0() throws EOFException {
        skip(getSize());
    }

    public final long OooO0OO() {
        long size = getSize();
        if (size == 0) {
            return 0L;
        }
        Oooo0 oooo0 = this.f14166OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        return (oooo0.OooO0Oo() >= 8192 || !oooo0.f14188OooO0o0) ? size : size - (oooo0.OooO0Oo() - oooo0.OooO0o());
    }

    public final OooO00o OooO0Oo() {
        OooO00o oooO00o = new OooO00o();
        if (getSize() == 0) {
            return oooO00o;
        }
        Oooo0 oooo0 = this.f14167OooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        Oooo0 oooo0OooOoOO = oooo0.OooOoOO();
        oooO00o.f14167OooO0o0 = oooo0OooOoOO;
        oooO00o.f14166OooO0o = oooo0OooOoOO;
        for (Oooo0 oooo0OooO0o0 = oooo0.OooO0o0(); oooo0OooO0o0 != null; oooo0OooO0o0 = oooo0OooO0o0.OooO0o0()) {
            Oooo0 oooo02 = oooO00o.f14166OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo02);
            oooO00o.f14166OooO0o = oooo02.OooOOO0(oooo0OooO0o0.OooOoOO());
        }
        oooO00o.f14168OooO0oO = getSize();
        return oooO00o;
    }

    @Override // kotlinx.io.o0ooOOo
    public long OooO0o0(OooOOO sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        long size = getSize();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final void OooO0oO(OooO00o out, long j, long j2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        oo0o0Oo.OooO00o(getSize(), j, j2);
        if (j == j2) {
            return;
        }
        long jOooO0Oo = j2 - j;
        out.f14168OooO0oO += jOooO0Oo;
        Oooo0 oooo0OooO0o0 = this.f14167OooO0o0;
        while (true) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooO0o0);
            if (j < oooo0OooO0o0.OooO0Oo() - oooo0OooO0o0.OooO0o()) {
                break;
            }
            j -= oooo0OooO0o0.OooO0Oo() - oooo0OooO0o0.OooO0o();
            oooo0OooO0o0 = oooo0OooO0o0.OooO0o0();
        }
        while (jOooO0Oo > 0) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooO0o0);
            Oooo0 oooo0OooOoOO = oooo0OooO0o0.OooOoOO();
            oooo0OooOoOO.OooOo0(oooo0OooOoOO.OooO0o() + ((int) j));
            oooo0OooOoOO.OooOOoo(Math.min(oooo0OooOoOO.OooO0o() + ((int) jOooO0Oo), oooo0OooOoOO.OooO0Oo()));
            if (out.OooOO0() == null) {
                out.OooOOo(oooo0OooOoOO);
                out.OooOo00(oooo0OooOoOO);
            } else {
                Oooo0 oooo0OooOO0o = out.OooOO0o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0o);
                out.OooOo00(oooo0OooOO0o.OooOOO0(oooo0OooOoOO));
            }
            jOooO0Oo -= oooo0OooOoOO.OooO0Oo() - oooo0OooOoOO.OooO0o();
            oooo0OooO0o0 = oooo0OooO0o0.OooO0o0();
            j = 0;
        }
    }

    public final byte OooO0oo(long j) {
        long j2 = 0;
        if (j < 0 || j >= getSize()) {
            throw new IndexOutOfBoundsException("position (" + j + ") is not within the range [0..size(" + getSize() + "))");
        }
        if (j == 0) {
            Oooo0 oooo0 = this.f14167OooO0o0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
            return oooo0.OooOO0O(0);
        }
        if (OooOO0() == null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(null);
            throw null;
        }
        if (getSize() - j >= j) {
            Oooo0 oooo0OooOO0 = OooOO0();
            while (oooo0OooOO0 != null) {
                long jOooO0Oo = (oooo0OooOO0.OooO0Oo() - oooo0OooOO0.OooO0o()) + j2;
                if (jOooO0Oo > j) {
                    break;
                }
                oooo0OooOO0 = oooo0OooOO0.OooO0o0();
                j2 = jOooO0Oo;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0);
            return oooo0OooOO0.OooOO0O((int) (j - j2));
        }
        Oooo0 oooo0OooOO0o = OooOO0o();
        long size = getSize();
        while (oooo0OooOO0o != null && size > j) {
            size -= oooo0OooOO0o.OooO0Oo() - oooo0OooOO0o.OooO0o();
            if (size <= j) {
                break;
            }
            oooo0OooOO0o = oooo0OooOO0o.OooO0oO();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0o);
        return oooo0OooOO0o.OooOO0O((int) (j - size));
    }

    public final /* synthetic */ Oooo0 OooOO0() {
        return this.f14167OooO0o0;
    }

    public final /* synthetic */ long OooOO0O() {
        return this.f14168OooO0oO;
    }

    public final /* synthetic */ Oooo0 OooOO0o() {
        return this.f14166OooO0o;
    }

    @Override // kotlinx.io.o00Ooo
    public long OooOOO(OooOOOO source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        long j = 0;
        while (true) {
            long atMostTo = source.readAtMostTo(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (atMostTo == -1) {
                return j;
            }
            j += atMostTo;
        }
    }

    public final void OooOOO0() {
        Oooo0 oooo0 = this.f14167OooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        Oooo0 oooo0OooO0o0 = oooo0.OooO0o0();
        this.f14167OooO0o0 = oooo0OooO0o0;
        if (oooo0OooO0o0 == null) {
            this.f14166OooO0o = null;
        } else {
            oooo0OooO0o0.OooOo0O(null);
        }
        oooo0.OooOo00(null);
        o00O0O.OooO0Oo(oooo0);
    }

    @Override // kotlinx.io.o00Ooo
    public void OooOOOo() {
    }

    public final /* synthetic */ void OooOOo(Oooo0 oooo0) {
        this.f14167OooO0o0 = oooo0;
    }

    public final /* synthetic */ void OooOOo0() {
        Oooo0 oooo0 = this.f14166OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        Oooo0 oooo0OooO0oO = oooo0.OooO0oO();
        this.f14166OooO0o = oooo0OooO0oO;
        if (oooo0OooO0oO == null) {
            this.f14167OooO0o0 = null;
        } else {
            oooo0OooO0oO.OooOo00(null);
        }
        oooo0.OooOo0O(null);
        o00O0O.OooO0Oo(oooo0);
    }

    public final /* synthetic */ void OooOOoo(long j) {
        this.f14168OooO0oO = j;
    }

    public final /* synthetic */ void OooOo00(Oooo0 oooo0) {
        this.f14166OooO0o = oooo0;
    }

    @Override // kotlinx.io.o0ooOOo
    public void OooOo0o(OooOOO sink, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        if (getSize() >= j) {
            sink.write(this, j);
            return;
        }
        sink.write(this, getSize());
        throw new EOFException("Buffer exhausted before writing " + j + " bytes. Only " + getSize() + " bytes were written.");
    }

    @Override // kotlinx.io.o0ooOOo
    public int OooOoO(byte[] sink, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        oo0o0Oo.OooO00o(sink.length, i, i2);
        Oooo0 oooo0 = this.f14167OooO0o0;
        if (oooo0 == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, oooo0.OooOO0());
        oooo0.OooOOo(sink, i, i + iMin);
        this.f14168OooO0oO -= iMin;
        if (o0OoOo0.OooO00o(oooo0)) {
            OooOOO0();
        }
        return iMin;
    }

    public final /* synthetic */ Oooo0 OooOoO0(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException(("unexpected capacity (" + i + "), should be in range [1, 8192]").toString());
        }
        Oooo0 oooo0 = this.f14166OooO0o;
        if (oooo0 == null) {
            Oooo0 oooo0OooO0o = o00O0O.OooO0o();
            this.f14167OooO0o0 = oooo0OooO0o;
            this.f14166OooO0o = oooo0OooO0o;
            return oooo0OooO0o;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        if (oooo0.OooO0Oo() + i <= 8192 && oooo0.f14188OooO0o0) {
            return oooo0;
        }
        Oooo0 oooo0OooOOO0 = oooo0.OooOOO0(o00O0O.OooO0o());
        this.f14166OooO0o = oooo0OooOOO0;
        return oooo0OooOOO0;
    }

    @Override // kotlinx.io.o00Ooo
    public void OooOoOO(byte b) {
        OooOoO0(1).OooOooo(b);
        this.f14168OooO0oO++;
    }

    @Override // kotlinx.io.o00Ooo
    public void Oooo000(OooOOOO source, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        long j2 = j;
        while (j2 > 0) {
            long atMostTo = source.readAtMostTo(this, j2);
            if (atMostTo == -1) {
                throw new EOFException("Source exhausted before reading " + j + " bytes. Only " + (j - j2) + " were read.");
            }
            j2 -= atMostTo;
        }
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() {
    }

    @Override // kotlinx.io.o0ooOOo
    public boolean exhausted() {
        return getSize() == 0;
    }

    @Override // kotlinx.io.o00Ooo, kotlinx.io.OooOOO, java.io.Flushable
    public void flush() {
    }

    @Override // kotlinx.io.o0ooOOo, kotlinx.io.o00Ooo
    public OooO00o getBuffer() {
        return this;
    }

    public final long getSize() {
        return this.f14168OooO0oO;
    }

    @Override // kotlinx.io.o0ooOOo
    public o0ooOOo peek() {
        return OooO0o.OooO0O0(new OooOOO0(this));
    }

    @Override // kotlinx.io.OooOOOO
    public long readAtMostTo(OooO00o sink, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        if (getSize() == 0) {
            return -1L;
        }
        if (j > getSize()) {
            j = getSize();
        }
        sink.write(this, j);
        return j;
    }

    @Override // kotlinx.io.o0ooOOo
    public byte readByte() throws EOFException {
        Oooo0 oooo0 = this.f14167OooO0o0;
        if (oooo0 == null) {
            OooOo0(1L);
            throw new KotlinNothingValueException();
        }
        int iOooOO0 = oooo0.OooOO0();
        if (iOooOO0 == 0) {
            OooOOO0();
            return readByte();
        }
        byte bOooOOO = oooo0.OooOOO();
        this.f14168OooO0oO--;
        if (iOooOO0 == 1) {
            OooOOO0();
        }
        return bOooOOO;
    }

    @Override // kotlinx.io.o0ooOOo
    public int readInt() throws EOFException {
        Oooo0 oooo0 = this.f14167OooO0o0;
        if (oooo0 == null) {
            OooOo0(4L);
            throw new KotlinNothingValueException();
        }
        int iOooOO0 = oooo0.OooOO0();
        if (iOooOO0 < 4) {
            require(4L);
            if (iOooOO0 != 0) {
                return (readShort() << 16) | (readShort() & 65535);
            }
            OooOOO0();
            return readInt();
        }
        int iOooOOOO = oooo0.OooOOOO();
        this.f14168OooO0oO -= 4;
        if (iOooOO0 == 4) {
            OooOOO0();
        }
        return iOooOOOO;
    }

    @Override // kotlinx.io.o0ooOOo
    public long readLong() throws EOFException {
        Oooo0 oooo0 = this.f14167OooO0o0;
        if (oooo0 == null) {
            OooOo0(8L);
            throw new KotlinNothingValueException();
        }
        int iOooOO0 = oooo0.OooOO0();
        if (iOooOO0 < 8) {
            require(8L);
            if (iOooOO0 != 0) {
                return (readInt() << 32) | (readInt() & 4294967295L);
            }
            OooOOO0();
            return readLong();
        }
        long jOooOOOo = oooo0.OooOOOo();
        this.f14168OooO0oO -= 8;
        if (iOooOO0 == 8) {
            OooOOO0();
        }
        return jOooOOOo;
    }

    @Override // kotlinx.io.o0ooOOo
    public short readShort() throws EOFException {
        Oooo0 oooo0 = this.f14167OooO0o0;
        if (oooo0 == null) {
            OooOo0(2L);
            throw new KotlinNothingValueException();
        }
        int iOooOO0 = oooo0.OooOO0();
        if (iOooOO0 < 2) {
            require(2L);
            if (iOooOO0 != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            OooOOO0();
            return readShort();
        }
        short sOooOOo0 = oooo0.OooOOo0();
        this.f14168OooO0oO -= 2;
        if (iOooOO0 == 2) {
            OooOOO0();
        }
        return sOooOOo0;
    }

    @Override // kotlinx.io.o0ooOOo
    public boolean request(long j) {
        if (j >= 0) {
            return getSize() >= j;
        }
        throw new IllegalArgumentException(("byteCount: " + j + " < 0").toString());
    }

    @Override // kotlinx.io.o0ooOOo
    public void require(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (getSize() >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + getSize() + ", required: " + j + ')');
    }

    public void skip(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        long j2 = j;
        while (j2 > 0) {
            Oooo0 oooo0 = this.f14167OooO0o0;
            if (oooo0 == null) {
                throw new EOFException("Buffer exhausted before skipping " + j + " bytes.");
            }
            int iMin = (int) Math.min(j2, oooo0.OooO0Oo() - oooo0.OooO0o());
            long j3 = iMin;
            this.f14168OooO0oO -= j3;
            j2 -= j3;
            oooo0.OooOo0(oooo0.OooO0o() + iMin);
            if (oooo0.OooO0o() == oooo0.OooO0Oo()) {
                OooOOO0();
            }
        }
    }

    public String toString() {
        if (getSize() == 0) {
            return "Buffer(size=0)";
        }
        long j = 64;
        int iMin = (int) Math.min(j, getSize());
        StringBuilder sb = new StringBuilder((iMin * 2) + (getSize() > j ? 1 : 0));
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        int i = 0;
        for (Oooo0 oooo0OooOO0 = OooOO0(); oooo0OooOO0 != null; oooo0OooOO0 = oooo0OooOO0.OooO0o0()) {
            o0O0O0oO.OooO oooO = o0O0O0oO.OooOOO0.f18428OooO00o;
            int i2 = 0;
            while (i < iMin && i2 < oooo0OooOO0.OooOO0()) {
                int i3 = i2 + 1;
                byte bOooO00o = oooO.OooO00o(oooo0OooOO0, i2);
                i++;
                sb.append(oo0o0Oo.OooO0OO()[(bOooO00o >> 4) & 15]);
                sb.append(oo0o0Oo.OooO0OO()[bOooO00o & 15]);
                i2 = i3;
            }
        }
        if (getSize() > j) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + getSize() + " hex=" + ((Object) sb) + ')';
    }

    @Override // kotlinx.io.o00Ooo
    public void write(byte[] source, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        oo0o0Oo.OooO00o(source.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            Oooo0 oooo0OooOoO0 = OooOoO0(1);
            int iMin = Math.min(i2 - i3, oooo0OooOoO0.OooO0oo()) + i3;
            oooo0OooOoO0.OooOoo(source, i3, iMin);
            i3 = iMin;
        }
        this.f14168OooO0oO += i2 - i;
    }

    @Override // kotlinx.io.o00Ooo
    public void writeInt(int i) {
        OooOoO0(4).Oooo000(i);
        this.f14168OooO0oO += 4;
    }

    @Override // kotlinx.io.o00Ooo
    public void writeLong(long j) {
        OooOoO0(8).Oooo00O(j);
        this.f14168OooO0oO += 8;
    }

    @Override // kotlinx.io.o00Ooo
    public void writeShort(short s) {
        OooOoO0(2).Oooo00o(s);
        this.f14168OooO0oO += 2;
    }

    @Override // kotlinx.io.OooOOO
    public void write(OooO00o source, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (source != this) {
            oo0o0Oo.OooO0O0(source.f14168OooO0oO, 0L, j);
            while (j > 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(source.f14167OooO0o0);
                if (j < r0.OooOO0()) {
                    Oooo0 oooo0 = this.f14166OooO0o;
                    if (oooo0 != null && oooo0.f14188OooO0o0) {
                        if ((oooo0.OooO0Oo() + j) - (oooo0.OooO() ? 0 : oooo0.OooO0o()) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            Oooo0 oooo02 = source.f14167OooO0o0;
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo02);
                            oooo02.Oooo0(oooo0, (int) j);
                            source.f14168OooO0oO -= j;
                            this.f14168OooO0oO += j;
                            return;
                        }
                    }
                    Oooo0 oooo03 = source.f14167OooO0o0;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo03);
                    source.f14167OooO0o0 = oooo03.OooOoo0((int) j);
                }
                Oooo0 oooo04 = source.f14167OooO0o0;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo04);
                long jOooOO0 = oooo04.OooOO0();
                Oooo0 oooo0OooOO0o = oooo04.OooOO0o();
                source.f14167OooO0o0 = oooo0OooOO0o;
                if (oooo0OooOO0o == null) {
                    source.f14166OooO0o = null;
                }
                if (OooOO0() == null) {
                    OooOOo(oooo04);
                    OooOo00(oooo04);
                } else {
                    Oooo0 oooo0OooOO0o2 = OooOO0o();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0o2);
                    OooOo00(oooo0OooOO0o2.OooOOO0(oooo04).OooO00o());
                    Oooo0 oooo0OooOO0o3 = OooOO0o();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0o3);
                    if (oooo0OooOO0o3.OooO0oO() == null) {
                        OooOOo(OooOO0o());
                    }
                }
                source.f14168OooO0oO -= jOooOO0;
                this.f14168OooO0oO += jOooOO0;
                j -= jOooOO0;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }
}
