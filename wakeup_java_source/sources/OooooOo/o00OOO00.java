package OoooOoO;

import android.content.Context;
import com.bumptech.glide.load.engine.o00Ooo;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class o00OOO00 implements o00OOOOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Collection f876OooO0O0;

    public o00OOO00(o00OOOOo... o00oooooArr) {
        if (o00oooooArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f876OooO0O0 = Arrays.asList(o00oooooArr);
    }

    @Override // OoooOoO.o00OOOOo
    public o00Ooo OooO00o(Context context, o00Ooo o00ooo2, int i, int i2) {
        Iterator it2 = this.f876OooO0O0.iterator();
        o00Ooo o00ooo3 = o00ooo2;
        while (it2.hasNext()) {
            o00Ooo o00oooOooO00o = ((o00OOOOo) it2.next()).OooO00o(context, o00ooo3, i, i2);
            if (o00ooo3 != null && !o00ooo3.equals(o00ooo2) && !o00ooo3.equals(o00oooOooO00o)) {
                o00ooo3.recycle();
            }
            o00ooo3 = o00oooOooO00o;
        }
        return o00ooo3;
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        Iterator it2 = this.f876OooO0O0.iterator();
        while (it2.hasNext()) {
            ((o00OOOOo) it2.next()).OooO0O0(messageDigest);
        }
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (obj instanceof o00OOO00) {
            return this.f876OooO0O0.equals(((o00OOO00) obj).f876OooO0O0);
        }
        return false;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return this.f876OooO0O0.hashCode();
    }
}
