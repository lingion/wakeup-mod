package o0OoOo0;

import OoooOoO.o00OOO0O;
import Oooooo0.o000OO;
import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.o00Ooo;
import java.io.ByteArrayOutputStream;

/* loaded from: classes2.dex */
public class OooO00o implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Bitmap.CompressFormat f19218OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f19219OooO0O0;

    public OooO00o() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // o0OoOo0.OooO
    public o00Ooo OooO00o(o00Ooo o00ooo2, o00OOO0O o00ooo0o2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) o00ooo2.get()).compress(this.f19218OooO00o, this.f19219OooO0O0, byteArrayOutputStream);
        o00ooo2.recycle();
        return new o000OO(byteArrayOutputStream.toByteArray());
    }

    public OooO00o(Bitmap.CompressFormat compressFormat, int i) {
        this.f19218OooO00o = compressFormat;
        this.f19219OooO0O0 = i;
    }
}
