package kotlinx.io;

/* loaded from: classes6.dex */
public final class OooOOO0 implements OooOOOO {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f14170OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f14171OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f14172OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Oooo0 f14173OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f14174OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f14175OooOO0;

    public OooOOO0(o0ooOOo upstream) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(upstream, "upstream");
        this.f14172OooO0o0 = upstream;
        OooO00o buffer = upstream.getBuffer();
        this.f14171OooO0o = buffer;
        this.f14173OooO0oO = buffer.OooOO0();
        Oooo0 oooo0OooOO0 = buffer.OooOO0();
        this.f14174OooO0oo = oooo0OooOO0 != null ? oooo0OooOO0.OooO0o() : -1;
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() {
        this.f14170OooO = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r3 == r4.OooO0o()) goto L15;
     */
    @Override // kotlinx.io.OooOOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readAtMostTo(kotlinx.io.OooO00o r7, long r8) {
        /*
            r6 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
            boolean r0 = r6.f14170OooO
            if (r0 != 0) goto La8
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L88
            kotlinx.io.Oooo0 r3 = r6.f14173OooO0oO
            if (r3 == 0) goto L35
            kotlinx.io.OooO00o r4 = r6.f14171OooO0o
            kotlinx.io.Oooo0 r4 = r4.OooOO0()
            if (r3 != r4) goto L2d
            int r3 = r6.f14174OooO0oo
            kotlinx.io.OooO00o r4 = r6.f14171OooO0o
            kotlinx.io.Oooo0 r4 = r4.OooOO0()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r4)
            int r4 = r4.OooO0o()
            if (r3 != r4) goto L2d
            goto L35
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            r7.<init>(r8)
            throw r7
        L35:
            if (r2 != 0) goto L38
            return r0
        L38:
            kotlinx.io.o0ooOOo r0 = r6.f14172OooO0o0
            long r1 = r6.f14175OooOO0
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.request(r1)
            if (r0 != 0) goto L48
            r7 = -1
            return r7
        L48:
            kotlinx.io.Oooo0 r0 = r6.f14173OooO0oO
            if (r0 != 0) goto L6b
            kotlinx.io.OooO00o r0 = r6.f14171OooO0o
            kotlinx.io.Oooo0 r0 = r0.OooOO0()
            if (r0 == 0) goto L6b
            kotlinx.io.OooO00o r0 = r6.f14171OooO0o
            kotlinx.io.Oooo0 r0 = r0.OooOO0()
            r6.f14173OooO0oO = r0
            kotlinx.io.OooO00o r0 = r6.f14171OooO0o
            kotlinx.io.Oooo0 r0 = r0.OooOO0()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            int r0 = r0.OooO0o()
            r6.f14174OooO0oo = r0
        L6b:
            kotlinx.io.OooO00o r0 = r6.f14171OooO0o
            long r0 = r0.getSize()
            long r2 = r6.f14175OooOO0
            long r0 = r0 - r2
            long r8 = java.lang.Math.min(r8, r0)
            kotlinx.io.OooO00o r0 = r6.f14171OooO0o
            long r2 = r6.f14175OooOO0
            long r4 = r2 + r8
            r1 = r7
            r0.OooO0oO(r1, r2, r4)
            long r0 = r6.f14175OooOO0
            long r0 = r0 + r8
            r6.f14175OooOO0 = r0
            return r8
        L88:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "byteCount ("
            r7.append(r0)
            r7.append(r8)
            java.lang.String r8 = ") < 0"
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        La8:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Source is closed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.io.OooOOO0.readAtMostTo(kotlinx.io.OooO00o, long):long");
    }
}
