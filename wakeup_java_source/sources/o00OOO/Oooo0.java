package o00Ooo;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import o00o0O.o00O0O;

/* loaded from: classes2.dex */
public abstract class Oooo0 extends oo000o implements o00O0O.OooO00o {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Animatable f16733OooOO0o;

    public Oooo0(ImageView imageView) {
        super(imageView);
    }

    private void OooO(Object obj) {
        OooO0oo(obj);
        OooO0oO(obj);
    }

    private void OooO0oO(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.f16733OooOO0o = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f16733OooOO0o = animatable;
        animatable.start();
    }

    @Override // o00o0O.o00O0O.OooO00o
    public void OooO00o(Drawable drawable) {
        ((ImageView) this.f16740OooO0o0).setImageDrawable(drawable);
    }

    @Override // o00o0O.o00O0O.OooO00o
    public Drawable OooO0O0() {
        return ((ImageView) this.f16740OooO0o0).getDrawable();
    }

    protected abstract void OooO0oo(Object obj);

    @Override // o00Ooo.oo000o, o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        Animatable animatable = this.f16733OooOO0o;
        if (animatable != null) {
            animatable.stop();
        }
        OooO(null);
        OooO00o(drawable);
    }

    @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        OooO(null);
        OooO00o(drawable);
    }

    @Override // o00Ooo.oo000o, o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        OooO(null);
        OooO00o(drawable);
    }

    @Override // o00Ooo.o00Ooo
    public void onResourceReady(Object obj, o00o0O.o00O0O o00o0o2) {
        if (o00o0o2 == null || !o00o0o2.OooO00o(obj, this)) {
            OooO(obj);
        } else {
            OooO0oO(obj);
        }
    }

    @Override // o00Ooo.OooOOOO, ooOO.o000oOoO
    public void onStart() {
        Animatable animatable = this.f16733OooOO0o;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // o00Ooo.OooOOOO, ooOO.o000oOoO
    public void onStop() {
        Animatable animatable = this.f16733OooOO0o;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
