package com.baidu.mobads.container.u;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.s.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.cl;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.a.OooO0O0;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.feed.ax;
import java.util.concurrent.atomic.AtomicInteger;
import o0000oo0.o00oO0o;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class b {
    public static final int a = 1;
    public static final int b = 2;
    private Context c;
    private com.baidu.mobads.container.k d;
    private com.baidu.mobads.container.adrequest.j e;
    private OooO0o f;
    private com.baidu.mobads.container.s.s g;
    private boolean i;
    private int j;
    private boolean k;
    private int l;
    private int m;
    private boolean n;
    private Bitmap o;
    private com.component.a.d.c q;
    private com.component.a.d.c r;
    private com.component.a.d.c s;
    private ax t;
    private com.component.a.a.q u;
    private com.component.a.a.q v;
    private com.component.a.a.d w;
    private ab x;
    private final AtomicInteger h = new AtomicInteger(0);
    private ImageView.ScaleType p = ImageView.ScaleType.CENTER_CROP;

    public @interface a {
    }

    public b(com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        this.i = false;
        this.j = 1;
        this.k = false;
        this.l = 2;
        this.m = -1;
        this.n = false;
        if (kVar == null || jVar == null) {
            return;
        }
        this.d = kVar;
        this.e = jVar;
        this.c = kVar.getAdContainerContext().t();
        com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.c, jVar.getOriginJsonObject());
        this.i = aVar.a("splash_focus", 2) == 1;
        this.j = aVar.a("splash_focus_style", 1);
        this.k = aVar.a("splash_focus_click", 2) == 4;
        this.l = aVar.a("splash_focus_button", 2);
        this.m = aVar.a("splash_focus_time", -1);
        this.n = aVar.a("splash_focus_shake", 2) == 1;
        OooO0o oooO0o = new OooO0o(kVar, jVar);
        this.f = oooO0o;
        oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooO0Oo(new c(this, kVar, jVar)));
    }

    public void d() {
        a(true);
    }

    public void c() {
        if (this.i) {
            int i = this.j;
            if (i != 1) {
                if (i == 2) {
                    this.f.OooO0OO(null, o00oO0o.OooOo(n.c), new h(this));
                    return;
                }
                return;
            }
            this.f.OooO0OO(null, o00oO0o.OooOo(n.b), new d(this));
            if (this.k) {
                this.r.setOnClickListener(null);
                this.r.setClickable(false);
            }
        }
    }

    @a
    public int b() {
        return this.j;
    }

    public boolean a() {
        return this.i;
    }

    public void a(Bitmap bitmap) {
        this.o = bitmap;
    }

    public void a(ImageView.ScaleType scaleType) {
        this.p = scaleType;
    }

    public boolean a(Activity activity) {
        ImageView axVar;
        if (this.i && activity != null && this.q != null && com.baidu.mobads.container.util.x.a(null).a() >= 19) {
            this.i = false;
            RelativeLayout relativeLayoutV = this.d.getAdContainerContext().v();
            Bitmap bitmapA = this.o;
            if (bitmapA == null) {
                bitmapA = ce.a(relativeLayoutV);
            }
            if (bitmapA == null) {
                return false;
            }
            this.h.set(1);
            this.o = null;
            try {
                if (this.j == 2) {
                    axVar = new ax(this.c);
                    axVar.setImageBitmap(bitmapA);
                    axVar.setScaleType(this.p);
                    this.q.addView(axVar, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    com.component.a.d.c cVar = this.r;
                    if (cVar == null) {
                        return false;
                    }
                    com.component.a.f.e eVarOooOo0 = cVar.getLifeCycle().OooOo0();
                    ImageView imageViewOooO0O0 = new OooO0O0().OooO0O0(this.c, eVarOooOo0);
                    imageViewOooO0O0.setImageBitmap(bitmapA);
                    imageViewOooO0O0.setScaleType(this.p);
                    this.q.a(imageViewOooO0O0, eVarOooOo0, this.f.OooO00o());
                    this.q.removeView(imageViewOooO0O0);
                    com.component.a.d.c cVar2 = this.q;
                    cVar2.addView(imageViewOooO0O0, cVar2.indexOfChild(this.r));
                    axVar = imageViewOooO0O0;
                }
                this.q.getViewTreeObserver().addOnPreDrawListener(new j(this, axVar));
                activity.addContentView(this.q, new ViewGroup.LayoutParams(-1, -1));
                return true;
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.h("SplashCard").e(th);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Transition transition, ViewGroup viewGroup, View view, View view2, int i) {
        if (transition != null && viewGroup != null && view != null && view2 != null) {
            TransitionValues transitionValues = new TransitionValues();
            transitionValues.view = view;
            transition.captureStartValues(transitionValues);
            TransitionValues transitionValues2 = new TransitionValues();
            transitionValues2.view = view2;
            transition.captureEndValues(transitionValues2);
            Animator animatorCreateAnimator = transition.createAnimator(viewGroup, transitionValues, transitionValues2);
            if (animatorCreateAnimator != null) {
                animatorCreateAnimator.setDuration(i);
                animatorCreateAnimator.addListener(new k(this, view, view2));
                animatorCreateAnimator.start();
                return;
            }
            a(view, view2);
            return;
        }
        a(view, view2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2) {
        if (this.d != null && this.j == 1) {
            this.d.getAdContainerContext().s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.v));
            a("show");
        }
        if (this.m > 0) {
            this.q.postDelayed(new l(this), this.m * 1000);
        }
        if (this.j == 2) {
            view.setVisibility(4);
            this.g.c();
            return;
        }
        com.component.a.d.c cVar = this.r;
        if (cVar != null) {
            com.baidu.mobads.container.util.animation.a.a(cVar).a(200).a(new JSONArray().put("alpha")).a(a.b.ENTER).i().addListener(new m(this, view2));
        }
        ax axVar = this.t;
        if (axVar != null) {
            com.baidu.mobads.container.util.animation.a.a(axVar).a(200).b("1.2").c("1.0").a(a.b.SCALE).i();
        }
        com.component.a.a.d dVar = this.w;
        if (dVar != null) {
            com.baidu.mobads.container.util.animation.a.a(dVar).a(200).b("1.2").c("1.0").a(a.b.SCALE).i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            bx.a.a(this.c).a(802).b(this.d.getAdContainerContext().l()).a(this.e).a(MediationConstant.KEY_REASON, str).a("focusType", 1L).a("materialtype", this.e.getMaterialType()).g();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h("SplashCard").f(th.getMessage());
        }
    }

    public void a(boolean z) {
        if (this.h.compareAndSet(1, 2)) {
            ab abVar = this.x;
            if (abVar != null) {
                abVar.m();
            }
            if (z) {
                ce.c(this.q);
            }
            if (this.d == null || this.j != 1) {
                return;
            }
            this.d.getAdContainerContext().s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E));
        }
    }
}
