package o0O0O0Oo;

import java.util.Arrays;
import kotlin.Oooo0;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO00o implements Comparable {

    /* renamed from: OooO, reason: collision with root package name */
    private static final char[] f18421OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final C0633OooO00o f18422OooO0oO = new C0633OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final OooO00o f18423OooO0oo = new OooO00o(new byte[0], null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f18424OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte[] f18425OooO0o0;

    /* renamed from: o0O0O0Oo.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0633OooO00o {
        public /* synthetic */ C0633OooO00o(OooOOO oooOOO) {
            this();
        }

        public final OooO00o OooO00o() {
            return OooO00o.f18423OooO0oo;
        }

        public final OooO00o OooO0O0(byte[] byteArray) {
            o0OoOo0.OooO0oO(byteArray, "byteArray");
            OooOOO oooOOO = null;
            return new OooO00o(byteArray, oooOOO, oooOOO);
        }

        private C0633OooO00o() {
        }
    }

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        o0OoOo0.OooO0o(charArray, "toCharArray(...)");
        f18421OooO = charArray;
    }

    public /* synthetic */ OooO00o(byte[] bArr, Object obj, OooOOO oooOOO) {
        this(bArr, obj);
    }

    public static /* synthetic */ OooO00o OooOO0(OooO00o oooO00o, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = oooO00o.OooO0oo();
        }
        return oooO00o.OooO(i, i2);
    }

    public final OooO00o OooO(int i, int i2) {
        return i == i2 ? f18423OooO0oo : new OooO00o(this.f18425OooO0o0, i, i2);
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooO00o other) {
        o0OoOo0.OooO0oO(other, "other");
        if (other == this) {
            return 0;
        }
        byte[] bArr = this.f18425OooO0o0;
        byte[] bArr2 = other.f18425OooO0o0;
        int iMin = Math.min(OooO0oo(), other.OooO0oo());
        for (int i = 0; i < iMin; i++) {
            int iOooO = o0OoOo0.OooO(Oooo0.OooO0OO(bArr[i]) & 255, Oooo0.OooO0OO(bArr2[i]) & 255);
            if (iOooO != 0) {
                return iOooO;
            }
        }
        return o0OoOo0.OooO(OooO0oo(), other.OooO0oo());
    }

    public final byte OooO0Oo(int i) {
        if (i >= 0 && i < OooO0oo()) {
            return this.f18425OooO0o0[i];
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of byte string bounds: [0.." + OooO0oo() + ')');
    }

    public final byte[] OooO0oO() {
        return this.f18425OooO0o0;
    }

    public final int OooO0oo() {
        return this.f18425OooO0o0.length;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO00o.class != obj.getClass()) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        byte[] bArr = oooO00o.f18425OooO0o0;
        int length = bArr.length;
        byte[] bArr2 = this.f18425OooO0o0;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = oooO00o.f18424OooO0o;
        if (i2 == 0 || (i = this.f18424OooO0o) == 0 || i2 == i) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public int hashCode() {
        int i = this.f18424OooO0o;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f18425OooO0o0);
        this.f18424OooO0o = iHashCode;
        return iHashCode;
    }

    public String toString() {
        if (OooO0OO.OooO0OO(this)) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(OooO0oo());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22 + (OooO0oo() * 2));
        sb.append("ByteString(size=");
        sb.append(strValueOf);
        sb.append(" hex=");
        byte[] bArr = this.f18425OooO0o0;
        int iOooO0oo = OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            byte b = bArr[i];
            char[] cArr = f18421OooO;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    private OooO00o(byte[] bArr, Object obj) {
        this.f18425OooO0o0 = bArr;
    }

    public /* synthetic */ OooO00o(byte[] bArr, int i, int i2, int i3, OooOOO oooOOO) {
        this(bArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? bArr.length : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO00o(byte[] data, int i, int i2) {
        this(OooOOOO.OooOo00(data, i, i2), null);
        o0OoOo0.OooO0oO(data, "data");
    }
}
