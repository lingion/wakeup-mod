package o0OoOo0;

import OoooOoO.o00OOO0O;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.o00Ooo;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* loaded from: classes2.dex */
public final class OooO0OO implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f19221OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO f19222OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO f19223OooO0OO;

    public OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, OooO oooO, OooO oooO2) {
        this.f19221OooO00o = oooO0o;
        this.f19222OooO0O0 = oooO;
        this.f19223OooO0OO = oooO2;
    }

    @Override // o0OoOo0.OooO
    public o00Ooo OooO00o(o00Ooo o00ooo2, o00OOO0O o00ooo0o2) {
        Drawable drawable = (Drawable) o00ooo2.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f19222OooO0O0.OooO00o(com.bumptech.glide.load.resource.bitmap.OooOO0.OooO0OO(((BitmapDrawable) drawable).getBitmap(), this.f19221OooO00o), o00ooo0o2);
        }
        if (drawable instanceof GifDrawable) {
            return this.f19223OooO0OO.OooO00o(OooO0O0(o00ooo2), o00ooo0o2);
        }
        return null;
    }

    private static o00Ooo OooO0O0(o00Ooo o00ooo2) {
        return o00ooo2;
    }
}
