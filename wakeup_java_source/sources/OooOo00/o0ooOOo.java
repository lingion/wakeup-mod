package Ooooo00;

import OoooOoO.o00OO;
import androidx.core.util.Pools;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import o00oO0o.OooOo00;
import oo000o.OooOO0O;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0O f921OooO00o = new OooOO0O(1000);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Pools.Pool f922OooO0O0 = OooOo00.OooO0Oo(10, new OooO00o());

    class OooO00o implements OooOo00.OooO0o {
        OooO00o() {
        }

        @Override // o00oO0o.OooOo00.OooO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO00o() {
            try {
                return new OooO0O0(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    private static final class OooO0O0 implements OooOo00.OooOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final o00oO0o.Oooo000 f924OooO0o = o00oO0o.Oooo000.OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final MessageDigest f925OooO0o0;

        OooO0O0(MessageDigest messageDigest) {
            this.f925OooO0o0 = messageDigest;
        }

        @Override // o00oO0o.OooOo00.OooOO0
        public o00oO0o.Oooo000 OooO0Oo() {
            return this.f924OooO0o;
        }
    }

    private String OooO00o(o00OO o00oo2) {
        OooO0O0 oooO0O0 = (OooO0O0) OooOOOO.OooO0Oo(this.f922OooO0O0.acquire());
        try {
            o00oo2.OooO0O0(oooO0O0.f925OooO0o0);
            return oo000o.OooOo00.OooOo0o(oooO0O0.f925OooO0o0.digest());
        } finally {
            this.f922OooO0O0.release(oooO0O0);
        }
    }

    public String OooO0O0(o00OO o00oo2) {
        String strOooO00o;
        synchronized (this.f921OooO00o) {
            strOooO00o = (String) this.f921OooO00o.OooO0oO(o00oo2);
        }
        if (strOooO00o == null) {
            strOooO00o = OooO00o(o00oo2);
        }
        synchronized (this.f921OooO00o) {
            this.f921OooO00o.OooOO0O(o00oo2, strOooO00o);
        }
        return strOooO00o;
    }
}
