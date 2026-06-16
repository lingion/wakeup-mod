package androidx.collection;

/* loaded from: classes.dex */
public final class FloatFloatPair {
    public final long packedValue;

    private /* synthetic */ FloatFloatPair(long j) {
        this.packedValue = j;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FloatFloatPair m0boximpl(long j) {
        return new FloatFloatPair(j);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final float m1component1impl(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final float m2component2impl(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m4constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5equalsimpl(long j, Object obj) {
        return (obj instanceof FloatFloatPair) && j == ((FloatFloatPair) obj).m11unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: getFirst-impl, reason: not valid java name */
    public static final float m7getFirstimpl(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static /* synthetic */ void getPackedValue$annotations() {
    }

    /* renamed from: getSecond-impl, reason: not valid java name */
    public static final float m8getSecondimpl(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m9hashCodeimpl(long j) {
        return OooO00o.OooO00o(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m10toStringimpl(long j) {
        return '(' + Float.intBitsToFloat((int) (j >> 32)) + ", " + Float.intBitsToFloat((int) (j & 4294967295L)) + ')';
    }

    public boolean equals(Object obj) {
        return m5equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m9hashCodeimpl(this.packedValue);
    }

    public String toString() {
        return m10toStringimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m11unboximpl() {
        return this.packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m3constructorimpl(float f, float f2) {
        return m4constructorimpl((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }
}
