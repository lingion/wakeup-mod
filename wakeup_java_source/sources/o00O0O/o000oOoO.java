package o00o0O;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import o00o0O.o00O0O;

/* loaded from: classes2.dex */
public class o000oOoO implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f17023OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f17024OooO0O0;

    public o000oOoO(int i, boolean z) {
        this.f17023OooO00o = i;
        this.f17024OooO0O0 = z;
    }

    @Override // o00o0O.o00O0O
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Drawable drawable, o00O0O.OooO00o oooO00o) {
        Drawable drawableOooO0O0 = oooO00o.OooO0O0();
        if (drawableOooO0O0 == null) {
            drawableOooO0O0 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableOooO0O0, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f17024OooO0O0);
        transitionDrawable.startTransition(this.f17023OooO00o);
        oooO00o.OooO00o(transitionDrawable);
        return true;
    }
}
