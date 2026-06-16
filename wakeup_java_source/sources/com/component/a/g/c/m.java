package com.component.a.g.c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.container.util.r;
import com.component.a.a.q;
import com.component.a.d.c;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.component.feed.ax;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m extends o000OO0O {

    public interface OooO0O0 {
        void a(boolean z);
    }

    @SuppressLint({"ViewConstructor"})
    public static class a extends b {
        private final o000OO0O.OooO00o j;
        private final e k;
        private final j l;
        private q m;
        private View n;
        private String o;
        private int p;
        private int q;
        private boolean r;
        private OooO0O0 s;

        public a(Context context, o000OO0O.OooO00o oooO00o, e eVar, j jVar) {
            super(context, eVar);
            this.o = "";
            this.p = 0;
            this.q = 5000;
            this.r = true;
            this.j = oooO00o;
            this.k = eVar;
            this.l = jVar;
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            this.p = jSONObjectOooOOo.optInt("delay_time", this.p);
            this.q = jSONObjectOooOOo.optInt(n.m, this.q);
            this.r = jSONObjectOooOOo.optInt("dc_sc_off", 0) == 0;
            int i = this.p;
            a(this.q + i, Math.max(1, i), 2);
        }

        public int a() {
            return this.p;
        }

        public int b() {
            return this.q;
        }

        public void c() {
            ((b) this).i = false;
            this.f = 3;
            setVisibility(8);
        }

        @Override // com.component.a.g.c.m.b
        public void d() {
            setVisibility(8);
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.m = (q) o000OO0O.OooO0OO(mapOooO, "dc_first_text", q.class);
            View viewOooO0O0 = o000OO0O.OooO0O0(mapOooO, "dc_close");
            this.n = viewOooO0O0;
            if (viewOooO0O0 != null) {
                viewOooO0O0.setOnClickListener(new o00O000(this));
            }
            String strO000oOoO = o0000oo0.Oooo000.OooOoo0(this.m).o000oOoO("");
            this.o = strO000oOoO;
            if (TextUtils.isEmpty(strO000oOoO)) {
                ab.a aVarA = com.baidu.mobads.container.util.ab.a(getContext(), this.l);
                String appName = this.l.getAppName();
                int i = o00oOoo.f3819OooO00o[aVarA.ordinal()];
                if (i == 1) {
                    if (TextUtils.isEmpty(appName)) {
                        this.o = "为您下载APP";
                        return;
                    }
                    this.o = "为您下载“" + appName + "”";
                    return;
                }
                if (i != 2) {
                    this.o = "带您进入详情页";
                    return;
                }
                if (TextUtils.isEmpty(appName)) {
                    this.o = "为您打开第三方应用";
                    return;
                }
                this.o = "为您打开“" + appName + "”";
            }
        }

        @Override // com.component.a.g.c.m.b
        public void e() {
        }

        @Override // com.component.a.g.c.m.b
        public void f() {
        }

        @Override // com.component.a.g.c.m.b
        public void g() {
        }

        @Override // com.component.a.g.c.m.b
        public void h() {
        }

        @Override // com.component.a.d.c, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            OooO0O0 oooO0O0 = this.s;
            if (oooO0O0 != null) {
                oooO0O0.a(z);
            }
        }

        public void a(OooO0O0 oooO0O0) {
            this.s = oooO0O0;
        }

        @Override // com.component.a.g.c.m.b
        public void a(boolean z) {
            String str;
            q qVar = this.m;
            if (qVar != null) {
                if (z) {
                    if (this.r) {
                        str = "XX秒后" + this.o;
                    } else {
                        str = this.o;
                    }
                    Paint paint = new Paint();
                    paint.setTextSize(this.m.getTextSize());
                    paint.setTextAlign(this.m.getPaint().getTextAlign());
                    paint.setTypeface(this.m.getTypeface());
                    float fMeasureText = paint.measureText(str);
                    ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
                    layoutParams.width = (int) fMeasureText;
                    this.m.setLayoutParams(layoutParams);
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = qVar.getLayoutParams();
                layoutParams2.width = -2;
                this.m.setLayoutParams(layoutParams2);
            }
        }

        @Override // com.component.a.g.c.m.b
        protected void c(int i, int i2) {
            String str;
            String strValueOf = String.valueOf((i + 800) / 1000);
            if (this.m != null) {
                if (this.r) {
                    str = strValueOf + "秒后" + this.o;
                } else {
                    str = this.o;
                }
                this.m.setText(str);
            }
        }

        @Override // com.component.a.g.c.m.b
        protected void d(int i, int i2) {
            super.d(i, i2);
            if (i2 == 0) {
                setVisibility(0);
                return;
            }
            if (i2 == 1 && getVisibility() == 0) {
                if (hasWindowFocus() && r.d(this) == 0) {
                    com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(this.n, "click", this.k);
                    oooO0O0.OooO0O0(3);
                    oooO0O0.OooO0oO(this.k.Oooo(""), this.k.OoooO0O(""));
                    this.j.OooO0Oo(oooO0O0);
                }
                setVisibility(8);
            }
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class d extends b {
        private com.component.a.a.f j;
        private com.component.a.a.f k;
        private c l;
        private q m;
        private c n;
        private OooO00o o;
        private q p;
        private String q;

        public d(Context context, e eVar) {
            super(context, eVar);
        }

        @Override // com.component.a.g.c.m.b
        public void d() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.j = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_box", com.component.a.a.f.class);
            this.k = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_progress", com.component.a.a.f.class);
            this.l = (c) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_bubble", c.class);
            q qVar = (q) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_bubble_text", q.class);
            this.m = qVar;
            this.q = o0000oo0.Oooo000.OooOoo0(qVar).o000oOoO("");
            this.n = (c) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_hint", c.class);
            this.p = (q) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_gift_hint_text", q.class);
            this.o = new o00O00(this, this.n);
        }

        @Override // com.component.a.g.c.m.b
        public void e() {
            com.component.a.a.f fVar = this.j;
            if (fVar != null) {
                fVar.f();
            }
            com.component.a.a.f fVar2 = this.k;
            if (fVar2 != null) {
                fVar2.f();
            }
        }

        @Override // com.component.a.g.c.m.b
        public void f() {
            com.component.a.a.f fVar = this.j;
            if (fVar != null && !fVar.p()) {
                this.j.g();
            }
            com.component.a.a.f fVar2 = this.k;
            if (fVar2 == null || fVar2.p()) {
                return;
            }
            this.k.g();
        }

        @Override // com.component.a.g.c.m.b
        public void g() {
            com.component.a.a.f fVar = this.j;
            if (fVar != null) {
                fVar.t();
            }
            com.component.a.a.f fVar2 = this.k;
            if (fVar2 != null) {
                fVar2.t();
            }
        }

        @Override // com.component.a.g.c.m.b
        public void h() {
            com.component.a.a.f fVar = this.j;
            if (fVar != null) {
                fVar.s();
            }
            com.component.a.a.f fVar2 = this.k;
            if (fVar2 != null) {
                fVar2.s();
            }
        }

        @Override // com.component.a.g.c.m.b
        public void a(boolean z) {
            if (!z) {
                ViewGroup.LayoutParams layoutParams = this.p.getLayoutParams();
                layoutParams.width = -2;
                this.p.setLayoutParams(layoutParams);
                ViewGroup.LayoutParams layoutParams2 = this.m.getLayoutParams();
                layoutParams2.width = -2;
                this.m.setLayoutParams(layoutParams2);
                return;
            }
            Paint paint = new Paint();
            paint.setTextSize(this.p.getTextSize());
            paint.setTextAlign(this.p.getPaint().getTextAlign());
            paint.setTypeface(this.p.getTypeface());
            float fMeasureText = paint.measureText("已领取");
            ViewGroup.LayoutParams layoutParams3 = this.p.getLayoutParams();
            layoutParams3.width = (int) fMeasureText;
            this.p.setLayoutParams(layoutParams3);
            Paint paint2 = new Paint();
            paint2.setTextSize(this.m.getTextSize());
            paint2.setTextAlign(this.m.getPaint().getTextAlign());
            paint2.setTypeface(this.m.getTypeface());
            float fMax = 0.0f;
            for (String str : this.q.split(com.baidu.mobads.container.components.i.a.c)) {
                fMax = Math.max(fMax, paint2.measureText(str));
            }
            ViewGroup.LayoutParams layoutParams4 = this.m.getLayoutParams();
            layoutParams4.width = (int) fMax;
            this.m.setLayoutParams(layoutParams4);
        }

        @Override // com.component.a.g.c.m.b
        protected void c(int i, int i2) {
            String str;
            String str2;
            String strValueOf = String.valueOf((int) Math.round(i / 1000.0d));
            q qVar = this.m;
            if (qVar != null && (str2 = this.q) != null) {
                qVar.setText(str2.replace("XX", strValueOf));
            }
            if (this.p != null) {
                int i3 = this.f;
                int i4 = this.d;
                if (i3 >= i4) {
                    str = "已领取";
                } else if (i4 == 1) {
                    str = strValueOf + t.g;
                } else {
                    str = i2 + "/" + this.d;
                }
                this.p.setText(str);
            }
            com.component.a.a.f fVar = this.k;
            if (fVar != null) {
                int i5 = this.f;
                int i6 = this.d;
                if (i5 >= i6) {
                    h.a(new o00O00O(this));
                } else {
                    fVar.d(1.0f - (i / (i5 == i6 + (-1) ? this.a - ((i6 - 1) * this.b) : this.b)));
                }
            }
        }

        @Override // com.component.a.g.c.m.b
        protected void d(int i, int i2) {
            boolean z = i2 >= this.d - 1;
            c(z);
            OooO00o oooO00o = this.o;
            if (oooO00o != null) {
                oooO00o.OooO0O0(!z, k());
            }
            if (z && this.j != null && this.k != null) {
                h.a(new oOO00O(this));
            }
            super.d(i, i2);
        }

        private void c(boolean z) {
            if (this.d == 1) {
                return;
            }
            q qVar = this.m;
            if (qVar != null && z) {
                this.q = "恭喜您\n已领取全部奖励～";
                qVar.setText("恭喜您\n已领取全部奖励～");
            }
            c cVar = this.l;
            if (cVar == null || !o0000oo0.o000000O.OooO0OO(cVar) || k()) {
                return;
            }
            com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(this.l).a(320).b("0.1").c("1").a(new AccelerateDecelerateInterpolator()).a(a.b.SCALE);
            ArrayList arrayList = new ArrayList();
            arrayList.add(aVarA);
            float width = this.l.getWidth();
            float x = this.l.getX();
            if (width != 0.0f && x != 0.0f) {
                arrayList.add(com.baidu.mobads.container.util.animation.a.a(this.l).a(320).b(String.valueOf(x - (width / 2.0f))).c(String.valueOf(x)).a(new AccelerateDecelerateInterpolator()).a(a.b.ABSOLUTE_X));
            }
            arrayList.add(com.baidu.mobads.container.util.animation.a.a(this.l).a(50).b("0").c("1").a(a.b.ALPHA));
            com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(this.l).a(arrayList).a(a.b.GROUP));
            com.baidu.mobads.container.util.animation.a.a(this.l).b(3320).a(200).a(new JSONArray().put("alpha")).a(a.b.EXIT).i();
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class f extends b {
        private OooO00o j;
        private OooO00o k;
        private c l;
        private c m;
        private q n;
        private ax o;
        private com.component.a.a.f p;
        private q q;

        public f(Context context, e eVar) {
            super(context, eVar);
        }

        @Override // com.component.a.g.c.m.b
        protected void c(int i, int i2) {
            String strValueOf = String.valueOf((int) Math.round(i / 1000.0d));
            int i3 = this.f;
            if (i3 == 0) {
                OooO00o oooO00o = this.j;
                oooO00o.OooO0Oo(oooO00o.OooO0OO().replace("XX", strValueOf));
            } else if (i3 == 1) {
                OooO00o oooO00o2 = this.k;
                oooO00o2.OooO0Oo(oooO00o2.OooO0OO().replace("XX", strValueOf));
            }
        }

        @Override // com.component.a.g.c.m.b
        public void d() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.l = (c) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_first_text_hint", c.class);
            this.m = (c) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_second_text_hint", c.class);
            this.n = (q) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_second_text_label", q.class);
            this.o = (ax) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_second_hint_icon", ax.class);
            this.p = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_second_checkmark", com.component.a.a.f.class);
            this.q = (q) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_second_text_hint_text", q.class);
            this.j = new o00O00OO(this, this.l);
            this.k = new o00O00o0(this, this.m, this.o, this.p, this.q);
        }

        @Override // com.component.a.g.c.m.b
        public void e() {
        }

        @Override // com.component.a.g.c.m.b
        public void f() {
        }

        @Override // com.component.a.g.c.m.b
        public void g() {
        }

        @Override // com.component.a.g.c.m.b
        public void h() {
        }

        @Override // com.component.a.g.c.m.b
        public void a(boolean z) {
            this.j.OooO0o0(z);
            this.k.OooO0o0(z);
        }

        abstract class OooO00o extends OooO00o {

            /* renamed from: OooO0Oo, reason: collision with root package name */
            protected final q f3725OooO0Oo;

            public OooO00o(ViewGroup viewGroup) {
                super(viewGroup);
                this.f3725OooO0Oo = (q) o000OO0O.OooO0OO(o0000oo0.o00oO0o.OooO(viewGroup), "segmented_countdown_text_hint_text", q.class);
            }

            @Override // com.component.a.g.c.m.OooO00o
            public void OooO00o(boolean z) {
                com.component.a.a.f fVar = this.f3724OooO0OO;
                if (fVar != null) {
                    if (!o0000oo0.o000000O.OooO0OO(fVar) || f.this.k()) {
                        this.f3724OooO0OO.setAlpha(0.5f);
                    } else {
                        com.baidu.mobads.container.util.animation.a.a(this.f3724OooO0OO).a(200).b("1").c("0.5").a(a.b.ALPHA).i();
                    }
                }
                q qVar = this.f3725OooO0Oo;
                if (qVar != null) {
                    if (!o0000oo0.o000000O.OooO0OO(qVar) || f.this.k()) {
                        this.f3725OooO0Oo.setAlpha(0.5f);
                    } else {
                        com.baidu.mobads.container.util.animation.a.a(this.f3725OooO0Oo).a(200).b("1").c("0.5").a(a.b.ALPHA).i();
                    }
                }
            }

            public String OooO0OO() {
                return o0000oo0.Oooo000.OooOoo0(this.f3725OooO0Oo).o000oOoO("");
            }

            public void OooO0Oo(CharSequence charSequence) {
                q qVar = this.f3725OooO0Oo;
                if (qVar != null) {
                    qVar.setText(charSequence);
                }
            }

            public void OooO0o0(boolean z) {
                if (!z) {
                    ViewGroup.LayoutParams layoutParams = this.f3725OooO0Oo.getLayoutParams();
                    layoutParams.width = -2;
                    this.f3725OooO0Oo.setLayoutParams(layoutParams);
                    return;
                }
                Paint paint = new Paint();
                paint.setTextSize(this.f3725OooO0Oo.getTextSize());
                paint.setTextAlign(this.f3725OooO0Oo.getPaint().getTextAlign());
                paint.setTypeface(this.f3725OooO0Oo.getTypeface());
                float fMeasureText = paint.measureText(OooO0OO());
                ViewGroup.LayoutParams layoutParams2 = this.f3725OooO0Oo.getLayoutParams();
                layoutParams2.width = (int) fMeasureText;
                this.f3725OooO0Oo.setLayoutParams(layoutParams2);
            }

            public OooO00o(ViewGroup viewGroup, ax axVar, com.component.a.a.f fVar, q qVar) {
                super(viewGroup, axVar, fVar);
                this.f3725OooO0Oo = qVar;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            c cVar = this.m;
            if (cVar == null || this.d <= 1) {
                return;
            }
            if (o0000oo0.o000000O.OooO0OO(cVar) && !k()) {
                com.baidu.mobads.container.util.animation.a.a(this.m).a(200).a(new JSONArray().put("alpha")).a(a.b.ENTER).i();
            } else {
                this.m.setVisibility(0);
                this.m.setAlpha(1.0f);
            }
        }

        @Override // com.component.a.g.c.m.b
        protected void d(int i, int i2) {
            if (i2 == 0) {
                this.j.OooO0O0(false, k());
            } else {
                this.k.OooO0O0(false, k());
            }
            super.d(i, i2);
        }
    }

    public m(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        View viewOooO = oooO0O0.OooO();
        if (eVarOooOO0 == null || viewOooO == null) {
            return;
        }
        eVarOooOO0.OoooO0O("");
        if (viewOooO instanceof b) {
            ((b) viewOooO).d();
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar == null) {
            return super.OooO0oo(view, null);
        }
        String strOoooO0O = eVar.OoooO0O("");
        return TextUtils.equals("segmented_countdown_text", strOoooO0O) ? new f(this.f3789OooO00o, eVar) : TextUtils.equals("segmented_countdown_gift", strOoooO0O) ? new d(this.f3789OooO00o, eVar) : TextUtils.equals("dc_view", strOoooO0O) ? new a(this.f3789OooO00o, this.f3791OooO0OO, eVar, this.f3790OooO0O0) : super.OooO0oo(view, eVar);
    }

    public static abstract class b extends c {
        protected int a;
        protected int b;
        protected int d;
        protected int e;
        protected int f;
        protected int g;
        protected OooO00o h;
        boolean i;
        private boolean j;

        public interface OooO00o {
            void a(int i, int i2);

            void b(int i, int i2);
        }

        public b(Context context, e eVar) {
            super(context, eVar);
            this.f = 0;
            this.g = 0;
            this.j = false;
            this.i = eVar.OooOo0O(-1) == 1;
        }

        public void a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.d = Math.max(1, Math.min((int) Math.ceil(i / i2), i3));
        }

        public abstract void a(boolean z);

        public void b(int i) {
            int i2;
            int i3;
            if (!this.i || j()) {
                return;
            }
            f();
            this.e = Math.min(i, this.a);
            if (this.f < this.d - 1) {
                if (r8 - (r0 * r1) >= this.b * 0.9d) {
                    a();
                }
                if (this.e >= this.b * (this.f + 1)) {
                    b();
                }
            } else {
                int i4 = this.b;
                if (r8 - ((r1 - 1) * i4) >= (this.a - (i4 * (r1 - 1))) * 0.9d) {
                    a();
                }
                if (this.e >= this.a) {
                    b();
                }
            }
            int i5 = this.f;
            int i6 = this.d;
            if (i5 < i6 - 1) {
                i2 = (i5 + 1) * this.b;
                i3 = this.e;
            } else {
                i2 = this.a;
                i3 = this.e;
            }
            c(i2 - i3, Math.min(i5 + 1, i6));
        }

        protected abstract void c(int i, int i2);

        public abstract void d();

        protected void d(int i, int i2) {
            OooO00o oooO00o = this.h;
            if (oooO00o != null) {
                oooO00o.b(i, i2);
            }
        }

        public abstract void e();

        public abstract void f();

        public abstract void g();

        public abstract void h();

        public boolean i() {
            return this.i;
        }

        public boolean j() {
            int i;
            int i2 = this.a;
            return i2 == 0 || (i = this.b) == 0 || this.f >= ((int) Math.ceil(((double) i2) / ((double) i)));
        }

        protected boolean k() {
            return this.j;
        }

        private void a() {
            int i = this.g;
            int i2 = this.f;
            if (i > i2 || i >= this.d) {
                return;
            }
            this.g = i + 1;
            OooO00o oooO00o = this.h;
            if (oooO00o != null) {
                oooO00o.a(this.e, i2);
            }
        }

        public void a(OooO00o oooO00o) {
            this.h = oooO00o;
        }

        public void b(boolean z) {
            this.j = z;
        }

        private void b() {
            int i = this.f;
            if (i <= this.d - 1) {
                this.f = i + 1;
                d(this.e, i);
            }
        }
    }

    public static abstract class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        protected final ViewGroup f3722OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        protected final ax f3723OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        protected final com.component.a.a.f f3724OooO0OO;

        public OooO00o(ViewGroup viewGroup) {
            this.f3722OooO00o = viewGroup;
            Map mapOooO = o0000oo0.o00oO0o.OooO(viewGroup);
            this.f3723OooO0O0 = (ax) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_hint_icon", ax.class);
            this.f3724OooO0OO = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "segmented_countdown_checkmark", com.component.a.a.f.class);
        }

        public abstract void OooO00o(boolean z);

        public void OooO0O0(boolean z, boolean z2) {
            ax axVar;
            if (this.f3724OooO0OO == null || (axVar = this.f3723OooO0O0) == null) {
                return;
            }
            axVar.setVisibility(4);
            this.f3724OooO0OO.setVisibility(0);
            if (o0000oo0.o000000O.OooO0OO(this.f3724OooO0OO) && !z2) {
                this.f3724OooO0OO.a(new o00O000o(this, z));
                this.f3724OooO0OO.f();
            } else {
                if (z) {
                    return;
                }
                this.f3724OooO0OO.setVisibility(0);
                this.f3723OooO0O0.setVisibility(4);
                this.f3724OooO0OO.d(1.0f);
                OooO00o(false);
            }
        }

        public OooO00o(ViewGroup viewGroup, ax axVar, com.component.a.a.f fVar) {
            this.f3722OooO00o = viewGroup;
            this.f3723OooO0O0 = axVar;
            this.f3724OooO0OO = fVar;
        }
    }
}
