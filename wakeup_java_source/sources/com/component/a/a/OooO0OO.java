package com.component.a.a;

import android.animation.Animator;
import com.component.a.a.f;
import com.component.a.f.e;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
class OooO0OO implements Animator.AnimatorListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f3483OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f3484OooO0o0 = new ConcurrentHashMap();

    OooO0OO(f fVar) {
        this.f3483OooO0o = fVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        e.OooOO0O oooOO0OA = this.f3483OooO0o.a(animator);
        if (oooOO0OA != null) {
            this.f3484OooO0o0.put(oooOO0OA.OooOOOo(""), Boolean.TRUE);
            Iterator it2 = this.f3483OooO0o.h.iterator();
            while (it2.hasNext()) {
                ((f.OooO00o) it2.next()).b(oooOO0OA);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        e.OooOO0O oooOO0OA = this.f3483OooO0o.a(animator);
        if (oooOO0OA != null) {
            Boolean bool = (Boolean) this.f3484OooO0o0.get(oooOO0OA.OooOOOo(""));
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (!zBooleanValue) {
                this.f3483OooO0o.b(oooOO0OA);
            }
            Iterator it2 = this.f3483OooO0o.h.iterator();
            while (it2.hasNext()) {
                ((f.OooO00o) it2.next()).a(oooOO0OA, zBooleanValue);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        e.OooOO0O oooOO0OA = this.f3483OooO0o.a(animator);
        if (oooOO0OA != null) {
            Iterator it2 = this.f3483OooO0o.h.iterator();
            while (it2.hasNext()) {
                ((f.OooO00o) it2.next()).c(oooOO0OA);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        e.OooOO0O oooOO0OA = this.f3483OooO0o.a(animator);
        if (oooOO0OA != null) {
            this.f3484OooO0o0.put(oooOO0OA.OooOOOo(""), Boolean.FALSE);
            Iterator it2 = this.f3483OooO0o.h.iterator();
            while (it2.hasNext()) {
                ((f.OooO00o) it2.next()).a(oooOO0OA);
            }
        }
    }
}
