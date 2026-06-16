package Ooooooo;

import OoooOoO.o00OOOOo;
import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.load.engine.o00Ooo;
import com.bumptech.glide.load.resource.bitmap.OooOO0;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.security.MessageDigest;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public class o0O0OOOo implements o00OOOOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00OOOOo f1110OooO0O0;

    public o0O0OOOo(o00OOOOo o00ooooo2) {
        this.f1110OooO0O0 = (o00OOOOo) OooOOOO.OooO0Oo(o00ooooo2);
    }

    @Override // OoooOoO.o00OOOOo
    public o00Ooo OooO00o(Context context, o00Ooo o00ooo2, int i, int i2) {
        GifDrawable gifDrawable = (GifDrawable) o00ooo2.get();
        o00Ooo oooOO02 = new OooOO0(gifDrawable.OooO0o0(), OooO0OO.OooO0OO(context).OooO0o());
        o00Ooo o00oooOooO00o = this.f1110OooO0O0.OooO00o(context, oooOO02, i, i2);
        if (!oooOO02.equals(o00oooOooO00o)) {
            oooOO02.recycle();
        }
        gifDrawable.OooOOO0(this.f1110OooO0O0, (Bitmap) o00oooOooO00o.get());
        return o00ooo2;
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        this.f1110OooO0O0.OooO0O0(messageDigest);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (obj instanceof o0O0OOOo) {
            return this.f1110OooO0O0.equals(((o0O0OOOo) obj).f1110OooO0O0);
        }
        return false;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return this.f1110OooO0O0.hashCode();
    }
}
