package com.component.a.g.c;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.s.al;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.a.f;
import com.component.a.a.q;
import com.component.a.d.c;
import com.component.a.f.OooO00o;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.component.feed.ax;
import java.util.Iterator;
import java.util.Map;
import o0000oo0.Oooo000;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class br extends o000OO0O {

    @SuppressLint({"ViewConstructor"})
    public static class a extends c {
        private f a;
        private q b;
        private final boolean d;
        private final int e;
        private final int f;
        private final int g;

        public a(Context context, e eVar) {
            super(context, eVar);
            this.d = eVar.OooOo0O(-1) == 1;
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            int iOptInt = jSONObjectOooOOo.optInt("show_position", 1);
            this.e = iOptInt;
            int iOptInt2 = jSONObjectOooOOo.optInt("delay_time", -1);
            if (iOptInt != 2 || iOptInt2 >= 0) {
                this.f = iOptInt2;
            } else {
                this.f = 3000;
            }
            int iOptInt3 = jSONObjectOooOOo.optInt(n.m, 3000);
            if (iOptInt3 < 0) {
                this.g = 3000;
            } else {
                this.g = iOptInt3;
            }
        }

        public void b() {
            f fVar = this.a;
            if (fVar != null) {
                fVar.s();
            }
        }

        public boolean c() {
            return this.d;
        }

        public int d() {
            return this.e;
        }

        public int e() {
            return this.f;
        }

        public int f() {
            return this.g;
        }

        public void a() {
            f fVar = this.a;
            if (fVar != null) {
                fVar.f();
            }
        }

        public void a(String str) {
            q qVar = this.b;
            if (qVar != null) {
                qVar.setText(str);
            }
        }
    }

    public br(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    private int OooOO0(e eVar) {
        if (eVar != null) {
            String strOoooO0O = eVar.OoooO0O("");
            if (TextUtils.equals("slide_view", strOoooO0O) || "front_slide_view".equals(strOoooO0O)) {
                return eVar.OooOoo0(0);
            }
        }
        return 0;
    }

    private String OooOO0O() {
        ab.a aVarA = com.baidu.mobads.container.util.ab.a(this.f3789OooO00o, this.f3790OooO0O0);
        return aVarA == ab.a.DEEP_LINK ? "跳转至第三方页面" : aVarA == ab.a.APP_DOWNLOAD ? "下载应用" : "跳转至详情页";
    }

    private int OooOOO(e eVar) {
        if (eVar == null) {
            return 0;
        }
        String strOoooO0O = eVar.OoooO0O("");
        if (TextUtils.equals("slide_view", strOoooO0O) || "front_slide_view".equals(strOoooO0O)) {
            return eVar.OooOOo().optInt("style");
        }
        return 0;
    }

    private void OooOOO0(ax axVar, OooO0O0 oooO0O0, boolean z) {
        Bitmap bitmapA = axVar.a();
        if (bitmapA != null) {
            OooOOOO(axVar, bitmapA, oooO0O0.f3716OooO0O0, z);
            oooO0O0.OooO00o();
        } else {
            o0000oo0.Oooo000 lifeCycle = axVar.getLifeCycle();
            if (lifeCycle != null) {
                lifeCycle.OooOOOo(new OooO00o(oooO0O0, z));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOOO(View view, Bitmap bitmap, int i, boolean z) {
        if (!(view instanceof ImageView) || bitmap == null) {
            return;
        }
        int i2 = (z || i != 1) ? (z || i != 0) ? (z && i == 0) ? 90 : 0 : 30 : -60;
        if (i2 != 0) {
            ((ImageView) view).setImageBitmap(ce.a(bitmap, i2));
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public Animator OooO0Oo(View view, e eVar) {
        if (eVar != null) {
            String strOoooO0O = eVar.OoooO0O("");
            if (TextUtils.equals("slide_view", strOoooO0O) || "front_slide_view".equals(strOoooO0O)) {
                Object objOooo000 = o0000oo0.Oooo000.Oooo000(view);
                if (objOooo000 instanceof OooO0O0) {
                    OooO0O0 oooO0O0 = (OooO0O0) objOooo000;
                    ax axVar = oooO0O0.f3718OooO0Oo;
                    if (axVar != null) {
                        axVar.setVisibility(4);
                    }
                    ax axVar2 = oooO0O0.f3720OooO0o0;
                    if (axVar2 != null) {
                        axVar2.setVisibility(4);
                    }
                    return oooO0O0.f3719OooO0o;
                }
            }
        }
        return super.OooO0Oo(view, eVar);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        boolean z;
        int i;
        boolean z2;
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        View viewOooO = oooO0O0.OooO();
        if (eVarOooOO0 == null || viewOooO == null) {
            return;
        }
        String strOoooO0O = eVarOooOO0.OoooO0O("");
        if (!TextUtils.equals("slide_view", strOoooO0O) && !"front_slide_view".equals(strOoooO0O)) {
            if (TextUtils.equals("guide_slide", strOoooO0O) && (viewOooO instanceof a)) {
                Map mapOooO = o0000oo0.o00oO0o.OooO(viewOooO);
                View viewOooO0Oo = o0000oo0.o00oO0o.OooO0Oo(mapOooO, "guide_slide_anim");
                if (viewOooO0Oo instanceof f) {
                    ((a) viewOooO).a = (f) viewOooO0Oo;
                }
                View viewOooO0Oo2 = o0000oo0.o00oO0o.OooO0Oo(mapOooO, "guide_slide_text");
                if (viewOooO0Oo2 instanceof q) {
                    ((a) viewOooO).b = (q) viewOooO0Oo2;
                    return;
                }
                return;
            }
            return;
        }
        OooO0O0 oooO0O02 = new OooO0O0(null);
        oooO0O02.f3717OooO0OO = viewOooO;
        o0000oo0.Oooo000.OooOO0O(viewOooO, oooO0O02);
        oooO0O02.f3715OooO00o = OooOOO(eVarOooOO0);
        oooO0O02.f3716OooO0O0 = OooOO0(eVarOooOO0);
        JSONObject jSONObjectOooOOo = eVarOooOO0.OooOOo();
        if (jSONObjectOooOOo != null) {
            boolean z3 = jSONObjectOooOOo.optInt(k.CC_REGION_CLICK, 0) == 1;
            int color = Color.parseColor(jSONObjectOooOOo.optString("foreground_color", "#FFFFFF"));
            z2 = jSONObjectOooOOo.optInt("legal_adjustment", 0) == 1;
            z = z3;
            i = color;
        } else {
            z = false;
            i = -1;
            z2 = true;
        }
        Map mapOooO2 = o0000oo0.o00oO0o.OooO(viewOooO);
        View viewOooO0Oo3 = o0000oo0.o00oO0o.OooO0Oo(mapOooO2, "slide_subtitle");
        if (viewOooO0Oo3 instanceof TextView) {
            ((TextView) viewOooO0Oo3).setText(OooOO0O());
        }
        View viewOooO0Oo4 = o0000oo0.o00oO0o.OooO0Oo(mapOooO2, "slide_guide_arrow");
        if (viewOooO0Oo4 instanceof ax) {
            oooO0O02.f3718OooO0Oo = (ax) viewOooO0Oo4;
            o0000oo0.Oooo000.OooOO0O(viewOooO0Oo4, oooO0O02);
            OooOOO0(oooO0O02.f3718OooO0Oo, oooO0O02, true);
        }
        View viewOooO0Oo5 = o0000oo0.o00oO0o.OooO0Oo(mapOooO2, "slide_guide_finger");
        if (viewOooO0Oo5 instanceof ax) {
            oooO0O02.f3720OooO0o0 = (ax) viewOooO0Oo5;
            o0000oo0.Oooo000.OooOO0O(viewOooO0Oo5, oooO0O02);
            OooOOO0(oooO0O02.f3720OooO0o0, oooO0O02, false);
        }
        View viewOooO0Oo6 = o0000oo0.o00oO0o.OooO0Oo(mapOooO2, "slide_background");
        View viewOooO0Oo7 = o0000oo0.o00oO0o.OooO0Oo(mapOooO2, "slide_touch_view");
        if (!(viewOooO instanceof c) || !((c) viewOooO).p()) {
            if (viewOooO0Oo7 instanceof ViewGroup) {
                al.a((ViewGroup) viewOooO0Oo7, viewOooO0Oo6, new o000(this, viewOooO, eVarOooOO0, strOoooO0O), z, oooO0O02.f3716OooO0O0, i, z2);
            }
        } else {
            if (viewOooO0Oo6 != null) {
                viewOooO0Oo6.setVisibility(8);
            }
            if (viewOooO0Oo7 != null) {
                viewOooO0Oo7.setVisibility(8);
            }
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar != null) {
            String strOoooO0O = eVar.OoooO0O("");
            if (TextUtils.equals("slide_view", strOoooO0O) || "front_slide_view".equals(strOoooO0O)) {
                int iOptInt = eVar.OooOOo().optInt("style", 0);
                Iterator it2 = eVar.iterator();
                while (it2.hasNext()) {
                    e eVar2 = (e) it2.next();
                    if (TextUtils.equals("slide_guide_arrow", eVar2.OoooO0O("")) && TextUtils.isEmpty(eVar2.o000oOoO(""))) {
                        JSONObject jSONObjectOooOoOO = eVar2.OooOoOO();
                        if (jSONObjectOooOoOO != null) {
                            o0000oo0.o00oO0o.OooOoO(jSONObjectOooOoOO, "src", iOptInt == 1 ? "@res/slide_arrow_point" : "@res/slide_arrow_duplicate");
                        }
                        OooO00o.C0242OooO00o c0242OooO00oOooOo00 = eVar2.OooOo00();
                        c0242OooO00oOooOo00.f3585OooO00o = 500;
                        c0242OooO00oOooOo00.f3586OooO0O0 = 1000;
                    } else if (TextUtils.equals("slide_guide_finger", eVar2.OoooO0O(""))) {
                        OooO00o.C0242OooO00o c0242OooO00oOooOo002 = eVar2.OooOo00();
                        c0242OooO00oOooOo002.f3585OooO00o = 500;
                        c0242OooO00oOooOo002.f3586OooO0O0 = 1000;
                    }
                }
            } else if (TextUtils.equals("guide_slide", strOoooO0O)) {
                return new a(this.f3789OooO00o, eVar);
            }
        }
        return super.OooO0oo(view, eVar);
    }

    private static class OooO00o extends Oooo000.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO0O0 f3713OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final boolean f3714OooO0o0;

        OooO00o(OooO0O0 oooO0O0, boolean z) {
            this.f3713OooO0o = oooO0O0;
            this.f3714OooO0o0 = z;
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(String str, View view, com.baidu.mobads.container.util.d.c cVar) {
            br.OooOOOO(view, this.f3714OooO0o0 ? this.f3713OooO0o.f3715OooO00o == 1 ? o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.ah) : o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.ag) : o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.ap), this.f3713OooO0o.f3716OooO0O0, this.f3714OooO0o0);
            this.f3713OooO0o.OooO00o();
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(String str, View view, Bitmap bitmap) {
            br.OooOOOO(view, bitmap, this.f3713OooO0o.f3716OooO0O0, this.f3714OooO0o0);
            this.f3713OooO0o.OooO00o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        int f3715OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f3716OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        View f3717OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        ax f3718OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final AnimatorSet f3719OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        ax f3720OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f3721OooO0oO;

        private OooO0O0() {
            this.f3715OooO00o = 0;
            this.f3716OooO0O0 = 0;
            this.f3717OooO0OO = null;
            this.f3718OooO0Oo = null;
            this.f3720OooO0o0 = null;
            this.f3719OooO0o = new AnimatorSet();
            this.f3721OooO0oO = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean OooO0OO() {
            AnimatorSet animatorSetA;
            AnimatorSet animatorSetA2;
            if (this.f3718OooO0Oo.getWidth() == 0 || this.f3720OooO0o0.getWidth() == 0) {
                return false;
            }
            this.f3719OooO0o.cancel();
            if (this.f3716OooO0O0 == 1) {
                this.f3720OooO0o0.setY(this.f3718OooO0Oo.getBottom() - (this.f3720OooO0o0.getHeight() / 3.0f));
                animatorSetA = com.baidu.mobads.container.util.animation.j.a((ImageView) this.f3718OooO0Oo, 600, 80, 2);
                animatorSetA2 = com.baidu.mobads.container.util.animation.j.a(this.f3720OooO0o0, 1200, 300, 0.0f, (int) ((-this.f3718OooO0Oo.getHeight()) * 0.8d), 0.0f, 45.0f);
            } else {
                this.f3720OooO0o0.setX(this.f3718OooO0Oo.getLeft() - (this.f3720OooO0o0.getWidth() / 3.0f));
                animatorSetA = com.baidu.mobads.container.util.animation.j.a((ImageView) this.f3718OooO0Oo, 600, 3, 1);
                animatorSetA2 = com.baidu.mobads.container.util.animation.j.a(this.f3720OooO0o0, 1200, 300, (int) (this.f3718OooO0Oo.getWidth() * 0.8d), 0.0f, 0.0f, 45.0f);
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f3718OooO0Oo, "alpha", 0.0f, 1.0f);
            objectAnimatorOfFloat.setDuration(400L);
            this.f3719OooO0o.play(animatorSetA).with(objectAnimatorOfFloat).before(animatorSetA2);
            o0000oo0.Oooo000 oooo000OooO0oO = o0000oo0.Oooo000.OooO0oO(this.f3717OooO0OO);
            if (oooo000OooO0oO != null) {
                oooo000OooO0oO.OooO0oo(this.f3719OooO0o);
            }
            ce.a(this.f3718OooO0Oo, new o000O00(this));
            return true;
        }

        public void OooO00o() {
            ax axVar;
            ax axVar2;
            if (this.f3717OooO0OO == null || (axVar = this.f3718OooO0Oo) == null || axVar.a() == null || (axVar2 = this.f3720OooO0o0) == null || axVar2.a() == null) {
                return;
            }
            ce.a(this.f3717OooO0OO, new o000O000(this));
        }

        /* synthetic */ OooO0O0(o000 o000Var) {
            this();
        }
    }
}
