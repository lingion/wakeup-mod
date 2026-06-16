package o00ooo;

import OoooOoO.o00OO;
import java.security.MessageDigest;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public final class o00000 implements o00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f18130OooO0O0;

    public o00000(Object obj) {
        this.f18130OooO0O0 = OooOOOO.OooO0Oo(obj);
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        messageDigest.update(this.f18130OooO0O0.toString().getBytes(o00OO.f870OooO00o));
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (obj instanceof o00000) {
            return this.f18130OooO0O0.equals(((o00000) obj).f18130OooO0O0);
        }
        return false;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return this.f18130OooO0O0.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f18130OooO0O0 + '}';
    }
}
