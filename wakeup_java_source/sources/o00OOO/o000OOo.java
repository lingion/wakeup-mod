package o00ooo;

import OoooOoO.o00OO;
import android.content.Context;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public final class o000OOo implements o00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f18133OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00OO f18134OooO0OO;

    private o000OOo(int i, o00OO o00oo2) {
        this.f18133OooO0O0 = i;
        this.f18134OooO0OO = o00oo2;
    }

    public static o00OO OooO0OO(Context context) {
        return new o000OOo(context.getResources().getConfiguration().uiMode & 48, o000000.OooO0OO(context));
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        this.f18134OooO0OO.OooO0O0(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f18133OooO0O0).array());
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (!(obj instanceof o000OOo)) {
            return false;
        }
        o000OOo o000ooo2 = (o000OOo) obj;
        return this.f18133OooO0O0 == o000ooo2.f18133OooO0O0 && this.f18134OooO0OO.equals(o000ooo2.f18134OooO0OO);
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return OooOo00.OooOOOO(this.f18134OooO0OO, this.f18133OooO0O0);
    }
}
