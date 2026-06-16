package o0000O00;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o implements OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final C0605OooO00o f14629OooO0O0 = new C0605OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final float f14630OooO00o;

    /* renamed from: o0000O00.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0605OooO00o {
        public /* synthetic */ C0605OooO00o(OooOOO oooOOO) {
            this();
        }

        private C0605OooO00o() {
        }
    }

    public OooO00o(float f) {
        this.f14630OooO00o = f;
    }

    @Override // o0000O00.OooO0O0
    public Animator[] OooO00o(View view) {
        o0OoOo0.OooO0oO(view, "view");
        ObjectAnimator animator = ObjectAnimator.ofFloat(view, "alpha", this.f14630OooO00o, 1.0f);
        animator.setDuration(300L);
        animator.setInterpolator(new LinearInterpolator());
        o0OoOo0.OooO0o(animator, "animator");
        return new Animator[]{animator};
    }

    public /* synthetic */ OooO00o(float f, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? 0.0f : f);
    }
}
