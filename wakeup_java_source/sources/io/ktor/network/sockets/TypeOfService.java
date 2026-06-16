package io.ktor.network.sockets;

/* loaded from: classes6.dex */
public final class TypeOfService {
    private final byte value;
    public static final Companion Companion = new Companion(null);
    private static final byte UNDEFINED = m334constructorimpl((byte) 0);
    private static final byte IPTOS_LOWCOST = m334constructorimpl((byte) 2);
    private static final byte IPTOS_RELIABILITY = m334constructorimpl((byte) 4);
    private static final byte IPTOS_THROUGHPUT = m334constructorimpl((byte) 8);
    private static final byte IPTOS_LOWDELAY = m334constructorimpl((byte) 16);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* renamed from: getIPTOS_LOWCOST-zieKYfw, reason: not valid java name */
        public final byte m343getIPTOS_LOWCOSTzieKYfw() {
            return TypeOfService.IPTOS_LOWCOST;
        }

        /* renamed from: getIPTOS_LOWDELAY-zieKYfw, reason: not valid java name */
        public final byte m344getIPTOS_LOWDELAYzieKYfw() {
            return TypeOfService.IPTOS_LOWDELAY;
        }

        /* renamed from: getIPTOS_RELIABILITY-zieKYfw, reason: not valid java name */
        public final byte m345getIPTOS_RELIABILITYzieKYfw() {
            return TypeOfService.IPTOS_RELIABILITY;
        }

        /* renamed from: getIPTOS_THROUGHPUT-zieKYfw, reason: not valid java name */
        public final byte m346getIPTOS_THROUGHPUTzieKYfw() {
            return TypeOfService.IPTOS_THROUGHPUT;
        }

        /* renamed from: getUNDEFINED-zieKYfw, reason: not valid java name */
        public final byte m347getUNDEFINEDzieKYfw() {
            return TypeOfService.UNDEFINED;
        }

        private Companion() {
        }
    }

    private /* synthetic */ TypeOfService(byte b) {
        this.value = b;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TypeOfService m333boximpl(byte b) {
        return new TypeOfService(b);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static byte m334constructorimpl(byte b) {
        return b;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m336equalsimpl(byte b, Object obj) {
        return (obj instanceof TypeOfService) && b == ((TypeOfService) obj).m342unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m337equalsimpl0(byte b, byte b2) {
        return kotlin.Oooo0.OooO0oO(b, b2);
    }

    /* renamed from: getIntValue-impl, reason: not valid java name */
    public static final int m338getIntValueimpl(byte b) {
        return b & 255;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m339hashCodeimpl(byte b) {
        return kotlin.Oooo0.OooO0oo(b);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m340toStringimpl(byte b) {
        return "TypeOfService(value=" + ((Object) kotlin.Oooo0.OooO(b)) + ')';
    }

    public boolean equals(Object obj) {
        return m336equalsimpl(this.value, obj);
    }

    /* renamed from: getValue-w2LRezQ, reason: not valid java name */
    public final byte m341getValuew2LRezQ() {
        return this.value;
    }

    public int hashCode() {
        return m339hashCodeimpl(this.value);
    }

    public String toString() {
        return m340toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ byte m342unboximpl() {
        return this.value;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static byte m335constructorimpl(int i) {
        return m334constructorimpl(kotlin.Oooo0.OooO0OO((byte) i));
    }
}
