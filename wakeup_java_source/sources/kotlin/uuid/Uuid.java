package kotlin.uuid;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o000oOoO;
import kotlin.o00Oo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class Uuid implements Comparable<Uuid>, Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final Uuid NIL = new Uuid(0, 0);
    public static final int SIZE_BITS = 128;
    public static final int SIZE_BYTES = 16;
    private final long leastSignificantBits;
    private final long mostSignificantBits;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final Uuid OooO00o(long j, long j2) {
            return (j == 0 && j2 == 0) ? OooO0O0() : new Uuid(j, j2, null);
        }

        public final Uuid OooO0O0() {
            return Uuid.NIL;
        }

        public final Uuid OooO0OO(String uuidString) {
            o0OoOo0.OooO0oO(uuidString, "uuidString");
            int length = uuidString.length();
            if (length == 32) {
                return kotlin.uuid.OooO00o.OooO0Oo(uuidString);
            }
            if (length == 36) {
                return kotlin.uuid.OooO00o.OooO0o0(uuidString);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + OooO0O0.OooOO0(uuidString, 64) + "\" of length " + uuidString.length());
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ Uuid(long j, long j2, OooOOO oooOOO) {
        this(j, j2);
    }

    public static /* synthetic */ void getLeastSignificantBits$annotations() {
    }

    public static /* synthetic */ void getMostSignificantBits$annotations() {
    }

    private final <T> T toLongs(Function2<? super Long, ? super Long, ? extends T> action) {
        o0OoOo0.OooO0oO(action, "action");
        return action.invoke(Long.valueOf(getMostSignificantBits()), Long.valueOf(getLeastSignificantBits()));
    }

    private final <T> T toULongs(Function2<? super o00Oo0, ? super o00Oo0, ? extends T> action) {
        o0OoOo0.OooO0oO(action, "action");
        return action.invoke(o00Oo0.OooO0O0(o00Oo0.OooO0OO(getMostSignificantBits())), o00Oo0.OooO0O0(o00Oo0.OooO0OO(getLeastSignificantBits())));
    }

    private final Object writeReplace() {
        return kotlin.uuid.OooO00o.OooO0O0(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) obj;
        return this.mostSignificantBits == uuid.mostSignificantBits && this.leastSignificantBits == uuid.leastSignificantBits;
    }

    public final long getLeastSignificantBits() {
        return this.leastSignificantBits;
    }

    public final long getMostSignificantBits() {
        return this.mostSignificantBits;
    }

    public int hashCode() {
        return androidx.collection.OooO00o.OooO00o(this.mostSignificantBits ^ this.leastSignificantBits);
    }

    public final byte[] toByteArray() {
        byte[] bArr = new byte[16];
        kotlin.uuid.OooO00o.OooO0OO(bArr, 0, this.mostSignificantBits);
        kotlin.uuid.OooO00o.OooO0OO(bArr, 8, this.leastSignificantBits);
        return bArr;
    }

    public final String toHexDashString() {
        byte[] bArr = new byte[36];
        kotlin.uuid.OooO00o.OooO00o(this.mostSignificantBits, bArr, 0, 0, 4);
        bArr[8] = 45;
        kotlin.uuid.OooO00o.OooO00o(this.mostSignificantBits, bArr, 9, 4, 6);
        bArr[13] = 45;
        kotlin.uuid.OooO00o.OooO00o(this.mostSignificantBits, bArr, 14, 6, 8);
        bArr[18] = 45;
        kotlin.uuid.OooO00o.OooO00o(this.leastSignificantBits, bArr, 19, 0, 2);
        bArr[23] = 45;
        kotlin.uuid.OooO00o.OooO00o(this.leastSignificantBits, bArr, 24, 2, 8);
        return oo000o.OooOoo(bArr);
    }

    public final String toHexString() {
        byte[] bArr = new byte[32];
        kotlin.uuid.OooO00o.OooO00o(this.mostSignificantBits, bArr, 0, 0, 8);
        kotlin.uuid.OooO00o.OooO00o(this.leastSignificantBits, bArr, 16, 0, 8);
        return oo000o.OooOoo(bArr);
    }

    public String toString() {
        return toHexDashString();
    }

    /* renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public final byte[] m399toUByteArrayTcUX1vc() {
        return o000oOoO.OooO0OO(toByteArray());
    }

    private Uuid(long j, long j2) {
        this.mostSignificantBits = j;
        this.leastSignificantBits = j2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Uuid other) {
        o0OoOo0.OooO0oO(other, "other");
        long j = this.mostSignificantBits;
        return j != other.mostSignificantBits ? Long.compare(o00Oo0.OooO0OO(j) ^ Long.MIN_VALUE, o00Oo0.OooO0OO(other.mostSignificantBits) ^ Long.MIN_VALUE) : Long.compare(o00Oo0.OooO0OO(this.leastSignificantBits) ^ Long.MIN_VALUE, o00Oo0.OooO0OO(other.leastSignificantBits) ^ Long.MIN_VALUE);
    }
}
