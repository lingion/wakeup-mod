package kotlinx.io;

/* loaded from: classes6.dex */
public final class Oooo0 {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f14182OooO0oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final byte[] f14183OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f14184OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f14185OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o000oOoO f14186OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Oooo0 f14187OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public boolean f14188OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Oooo0 f14189OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final /* synthetic */ Oooo0 OooO00o() {
            return new Oooo0(null);
        }

        public final /* synthetic */ Oooo0 OooO0O0(byte[] data, int i, int i2, o000oOoO o000oooo2, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            return new Oooo0(data, i, i2, o000oooo2, z, null);
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ Oooo0(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public final boolean OooO() {
        o000oOoO o000oooo2 = this.f14186OooO0Oo;
        if (o000oooo2 != null) {
            return o000oooo2.OooO0O0();
        }
        return false;
    }

    public final Oooo0 OooO00o() {
        int i;
        Oooo0 oooo0 = this.f14189OooO0oO;
        if (oooo0 == null) {
            throw new IllegalStateException("cannot compact");
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
        if (!oooo0.f14188OooO0o0) {
            return this;
        }
        int i2 = this.f14185OooO0OO - this.f14184OooO0O0;
        Oooo0 oooo02 = this.f14189OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo02);
        int i3 = 8192 - oooo02.f14185OooO0OO;
        Oooo0 oooo03 = this.f14189OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo03);
        if (oooo03.OooO()) {
            i = 0;
        } else {
            Oooo0 oooo04 = this.f14189OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo04);
            i = oooo04.f14184OooO0O0;
        }
        if (i2 > i3 + i) {
            return this;
        }
        Oooo0 oooo05 = this.f14189OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo05);
        Oooo0(oooo05, i2);
        if (OooOO0o() != null) {
            throw new IllegalStateException("Check failed.");
        }
        o00O0O.OooO0Oo(this);
        return oooo05;
    }

    public final /* synthetic */ byte[] OooO0O0(boolean z) {
        return this.f14183OooO00o;
    }

    public final o000oOoO OooO0OO() {
        return this.f14186OooO0Oo;
    }

    public final /* synthetic */ int OooO0Oo() {
        return this.f14185OooO0OO;
    }

    public final /* synthetic */ int OooO0o() {
        return this.f14184OooO0O0;
    }

    public final /* synthetic */ Oooo0 OooO0o0() {
        return this.f14187OooO0o;
    }

    public final /* synthetic */ Oooo0 OooO0oO() {
        return this.f14189OooO0oO;
    }

    public final int OooO0oo() {
        return this.f14183OooO00o.length - this.f14185OooO0OO;
    }

    public final int OooOO0() {
        return this.f14185OooO0OO - this.f14184OooO0O0;
    }

    public final byte OooOO0O(int i) {
        return this.f14183OooO00o[this.f14184OooO0O0 + i];
    }

    public final Oooo0 OooOO0o() {
        Oooo0 oooo0 = this.f14187OooO0o;
        Oooo0 oooo02 = this.f14189OooO0oO;
        if (oooo02 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo02);
            oooo02.f14187OooO0o = this.f14187OooO0o;
        }
        Oooo0 oooo03 = this.f14187OooO0o;
        if (oooo03 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo03);
            oooo03.f14189OooO0oO = this.f14189OooO0oO;
        }
        this.f14187OooO0o = null;
        this.f14189OooO0oO = null;
        return oooo0;
    }

    public final byte OooOOO() {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14184OooO0O0;
        this.f14184OooO0O0 = i + 1;
        return bArr[i];
    }

    public final Oooo0 OooOOO0(Oooo0 segment) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segment, "segment");
        segment.f14189OooO0oO = this;
        segment.f14187OooO0o = this.f14187OooO0o;
        Oooo0 oooo0 = this.f14187OooO0o;
        if (oooo0 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
            oooo0.f14189OooO0oO = segment;
        }
        this.f14187OooO0o = segment;
        return segment;
    }

    public final int OooOOOO() {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14184OooO0O0;
        int i2 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24);
        int i3 = i2 | ((bArr[i + 2] & 255) << 8);
        int i4 = (bArr[i + 3] & 255) | i3;
        this.f14184OooO0O0 = i + 4;
        return i4;
    }

    public final long OooOOOo() {
        byte[] bArr = this.f14183OooO00o;
        long j = ((bArr[r1] & 255) << 56) | ((bArr[r1 + 1] & 255) << 48) | ((bArr[r1 + 2] & 255) << 40) | ((bArr[r1 + 3] & 255) << 32) | ((bArr[r1 + 4] & 255) << 24) | ((bArr[r1 + 5] & 255) << 16) | ((bArr[r1 + 6] & 255) << 8) | (bArr[r1 + 7] & 255);
        this.f14184OooO0O0 = this.f14184OooO0O0 + 8;
        return j;
    }

    public final void OooOOo(byte[] dst, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dst, "dst");
        int i3 = i2 - i;
        byte[] bArr = this.f14183OooO00o;
        int i4 = this.f14184OooO0O0;
        kotlin.collections.OooOOOO.OooO(bArr, dst, i, i4, i4 + i3);
        this.f14184OooO0O0 += i3;
    }

    public final short OooOOo0() {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14184OooO0O0;
        int i2 = (bArr[i] & 255) << 8;
        short s = (short) ((bArr[i + 1] & 255) | i2);
        this.f14184OooO0O0 = i + 2;
        return s;
    }

    public final /* synthetic */ void OooOOoo(int i) {
        this.f14185OooO0OO = i;
    }

    public final void OooOo(int i, byte b, byte b2) {
        byte[] bArr = this.f14183OooO00o;
        int i2 = this.f14185OooO0OO + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
    }

    public final /* synthetic */ void OooOo0(int i) {
        this.f14184OooO0O0 = i;
    }

    public final /* synthetic */ void OooOo00(Oooo0 oooo0) {
        this.f14187OooO0o = oooo0;
    }

    public final /* synthetic */ void OooOo0O(Oooo0 oooo0) {
        this.f14189OooO0oO = oooo0;
    }

    public final void OooOo0o(int i, byte b) {
        this.f14183OooO00o[this.f14185OooO0OO + i] = b;
    }

    public final void OooOoO(int i, byte b, byte b2, byte b3, byte b4) {
        byte[] bArr = this.f14183OooO00o;
        int i2 = this.f14185OooO0OO + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
        bArr[i2 + 2] = b3;
        bArr[i2 + 3] = b4;
    }

    public final void OooOoO0(int i, byte b, byte b2, byte b3) {
        byte[] bArr = this.f14183OooO00o;
        int i2 = this.f14185OooO0OO + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
        bArr[i2 + 2] = b3;
    }

    public final Oooo0 OooOoOO() {
        o000oOoO o000ooooOooO0oo = this.f14186OooO0Oo;
        if (o000ooooOooO0oo == null) {
            o000ooooOooO0oo = o00O0O.OooO0oo();
            this.f14186OooO0Oo = o000ooooOooO0oo;
        }
        o000oOoO o000oooo2 = o000ooooOooO0oo;
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14184OooO0O0;
        int i2 = this.f14185OooO0OO;
        o000oooo2.OooO00o();
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        return new Oooo0(bArr, i, i2, o000oooo2, false);
    }

    public final void OooOoo(byte[] src, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(src, "src");
        kotlin.collections.OooOOOO.OooO(src, this.f14183OooO00o, this.f14185OooO0OO, i, i2);
        this.f14185OooO0OO += i2 - i;
    }

    public final Oooo0 OooOoo0(int i) {
        Oooo0 oooo0OooO0o;
        if (i <= 0 || i > this.f14185OooO0OO - this.f14184OooO0O0) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i >= 1024) {
            oooo0OooO0o = OooOoOO();
        } else {
            oooo0OooO0o = o00O0O.OooO0o();
            byte[] bArr = this.f14183OooO00o;
            byte[] bArr2 = oooo0OooO0o.f14183OooO00o;
            int i2 = this.f14184OooO0O0;
            kotlin.collections.OooOOOO.OooOOOO(bArr, bArr2, 0, i2, i2 + i, 2, null);
        }
        oooo0OooO0o.f14185OooO0OO = oooo0OooO0o.f14184OooO0O0 + i;
        this.f14184OooO0O0 += i;
        Oooo0 oooo0 = this.f14189OooO0oO;
        if (oooo0 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0);
            oooo0.OooOOO0(oooo0OooO0o);
        } else {
            oooo0OooO0o.f14187OooO0o = this;
            this.f14189OooO0oO = oooo0OooO0o;
        }
        return oooo0OooO0o;
    }

    public final /* synthetic */ void OooOooO(byte[] data, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
    }

    public final void OooOooo(byte b) {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14185OooO0OO;
        this.f14185OooO0OO = i + 1;
        bArr[i] = b;
    }

    public final void Oooo0(Oooo0 sink, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (!sink.f14188OooO0o0) {
            throw new IllegalStateException("only owner can write");
        }
        if (sink.f14185OooO0OO + i > 8192) {
            if (sink.OooO()) {
                throw new IllegalArgumentException();
            }
            int i2 = sink.f14185OooO0OO;
            int i3 = sink.f14184OooO0O0;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f14183OooO00o;
            kotlin.collections.OooOOOO.OooOOOO(bArr, bArr, 0, i3, i2, 2, null);
            sink.f14185OooO0OO -= sink.f14184OooO0O0;
            sink.f14184OooO0O0 = 0;
        }
        byte[] bArr2 = this.f14183OooO00o;
        byte[] bArr3 = sink.f14183OooO00o;
        int i4 = sink.f14185OooO0OO;
        int i5 = this.f14184OooO0O0;
        kotlin.collections.OooOOOO.OooO(bArr2, bArr3, i4, i5, i5 + i);
        sink.f14185OooO0OO += i;
        this.f14184OooO0O0 += i;
    }

    public final void Oooo000(int i) {
        byte[] bArr = this.f14183OooO00o;
        int i2 = this.f14185OooO0OO;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        this.f14185OooO0OO = i2 + 4;
    }

    public final void Oooo00O(long j) {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14185OooO0OO;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        this.f14185OooO0OO = i + 8;
    }

    public final void Oooo00o(short s) {
        byte[] bArr = this.f14183OooO00o;
        int i = this.f14185OooO0OO;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        this.f14185OooO0OO = i + 2;
    }

    public /* synthetic */ Oooo0(byte[] bArr, int i, int i2, o000oOoO o000oooo2, boolean z, kotlin.jvm.internal.OooOOO oooOOO) {
        this(bArr, i, i2, o000oooo2, z);
    }

    private Oooo0() {
        this.f14183OooO00o = new byte[8192];
        this.f14188OooO0o0 = true;
        this.f14186OooO0Oo = null;
    }

    private Oooo0(byte[] bArr, int i, int i2, o000oOoO o000oooo2, boolean z) {
        this.f14183OooO00o = bArr;
        this.f14184OooO0O0 = i;
        this.f14185OooO0OO = i2;
        this.f14186OooO0Oo = o000oooo2;
        this.f14188OooO0o0 = z;
    }
}
