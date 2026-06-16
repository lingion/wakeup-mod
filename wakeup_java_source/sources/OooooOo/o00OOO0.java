package OoooOoO;

import java.security.MessageDigest;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public final class o00OOO0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooO0O0 f871OooO0o0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f872OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f873OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f874OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile byte[] f875OooO0Oo;

    public interface OooO0O0 {
        void OooO00o(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    private o00OOO0(String str, Object obj, OooO0O0 oooO0O0) {
        this.f874OooO0OO = OooOOOO.OooO0O0(str);
        this.f872OooO00o = obj;
        this.f873OooO0O0 = (OooO0O0) OooOOOO.OooO0Oo(oooO0O0);
    }

    public static o00OOO0 OooO00o(String str, Object obj, OooO0O0 oooO0O0) {
        return new o00OOO0(str, obj, oooO0O0);
    }

    private static OooO0O0 OooO0O0() {
        return f871OooO0o0;
    }

    private byte[] OooO0Oo() {
        if (this.f875OooO0Oo == null) {
            this.f875OooO0Oo = this.f874OooO0OO.getBytes(o00OO.f870OooO00o);
        }
        return this.f875OooO0Oo;
    }

    public static o00OOO0 OooO0o(String str, Object obj) {
        return new o00OOO0(str, obj, OooO0O0());
    }

    public static o00OOO0 OooO0o0(String str) {
        return new o00OOO0(str, null, OooO0O0());
    }

    public Object OooO0OO() {
        return this.f872OooO00o;
    }

    public void OooO0oO(Object obj, MessageDigest messageDigest) {
        this.f873OooO0O0.OooO00o(OooO0Oo(), obj, messageDigest);
    }

    public boolean equals(Object obj) {
        if (obj instanceof o00OOO0) {
            return this.f874OooO0OO.equals(((o00OOO0) obj).f874OooO0OO);
        }
        return false;
    }

    public int hashCode() {
        return this.f874OooO0OO.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f874OooO0OO + "'}";
    }

    class OooO00o implements OooO0O0 {
        OooO00o() {
        }

        @Override // OoooOoO.o00OOO0.OooO0O0
        public void OooO00o(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
