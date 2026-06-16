package Oooooo;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.o000oOoO;
import com.bumptech.glide.load.engine.o00Ooo;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public abstract class o00000OO implements o00Ooo, o000oOoO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final Drawable f1095OooO0o0;

    public o00000OO(Drawable drawable) {
        this.f1095OooO0o0 = (Drawable) OooOOOO.OooO0Oo(drawable);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f1095OooO0o0.getConstantState();
        return constantState == null ? this.f1095OooO0o0 : constantState.newDrawable();
    }

    public void initialize() {
        Drawable drawable = this.f1095OooO0o0;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof GifDrawable) {
            ((GifDrawable) drawable).OooO0o0().prepareToDraw();
        }
    }
}
