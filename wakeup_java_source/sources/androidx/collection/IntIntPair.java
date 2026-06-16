package androidx.collection;

/* loaded from: classes.dex */
public final class IntIntPair {
    public final long packedValue;

    private /* synthetic */ IntIntPair(long j) {
        this.packedValue = j;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ IntIntPair m12boximpl(long j) {
        return new IntIntPair(j);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final int m13component1impl(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final int m14component2impl(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m16constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m17equalsimpl(long j, Object obj) {
        return (obj instanceof IntIntPair) && j == ((IntIntPair) obj).m23unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m18equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: getFirst-impl, reason: not valid java name */
    public static final int m19getFirstimpl(long j) {
        return (int) (j >> 32);
    }

    public static /* synthetic */ void getPackedValue$annotations() {
    }

    /* renamed from: getSecond-impl, reason: not valid java name */
    public static final int m20getSecondimpl(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m21hashCodeimpl(long j) {
        return OooO00o.OooO00o(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m22toStringimpl(long j) {
        return '(' + m19getFirstimpl(j) + ", " + m20getSecondimpl(j) + ')';
    }

    public boolean equals(Object obj) {
        return m17equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m21hashCodeimpl(this.packedValue);
    }

    public String toString() {
        return m22toStringimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m23unboximpl() {
        return this.packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m15constructorimpl(int i, int i2) {
        return m16constructorimpl((i2 & 4294967295L) | (i << 32));
    }
}
