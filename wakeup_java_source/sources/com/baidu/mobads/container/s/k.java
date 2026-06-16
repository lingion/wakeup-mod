package com.baidu.mobads.container.s;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.s.al;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.BDCircleView;
import com.baidu.mobads.container.util.animation.a;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k extends RelativeLayout {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    private static final String i = "k";
    private final Context j;
    private View k;
    private boolean l;
    private b m;
    private Animator n;
    private int[] o;
    private RelativeLayout p;
    private Drawable q;

    public static class a extends RelativeLayout {
        private boolean a;

        public a(Context context, boolean z) {
            super(context);
            this.a = z;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return this.a;
        }
    }

    public static class b {
        private String A;
        private String I;
        int b;
        int c;
        al.a h;
        private com.baidu.mobads.container.components.h.b t;
        private int u;
        private int[] v;
        private int[] w;
        com.baidu.mobads.container.adrequest.j a = null;
        private View.OnClickListener s = null;
        private int x = 47;
        private int y = 0;
        int d = ViewCompat.MEASURED_STATE_MASK;
        int e = 0;
        private final int z = 3;
        float f = 0.4f;
        float g = 0.5f;
        private int B = 18;
        private int C = -1;
        private Typeface D = Typeface.DEFAULT;
        private int E = -1;
        private int F = 10;
        private boolean G = true;
        boolean i = true;
        int j = 0;
        int k = 0;
        private int H = 0;
        private int J = 0;
        int l = -1;
        int m = -1;
        String n = "";
        String o = "";
        int p = 0;
        String q = "";
        String r = "";

        public b b(String str) {
            this.r = str;
            return this;
        }

        public b c(int i) {
            this.d = i;
            return this;
        }

        public b d(String str) {
            this.o = str;
            return this;
        }

        public b e(int i) {
            this.m = i;
            return this;
        }

        public b f(int i) {
            this.l = i;
            return this;
        }

        public b g(int i) {
            this.c = i;
            return this;
        }

        public b h(int i) {
            this.b = i;
            return this;
        }

        public b i(int i) {
            this.y = i;
            return this;
        }

        public b j(int i) {
            this.B = i;
            return this;
        }

        public b k(int i) {
            this.C = i;
            return this;
        }

        public b l(int i) {
            this.J = i;
            return this;
        }

        public b a(String str) {
            this.q = str;
            return this;
        }

        public b b(int i) {
            this.k = i;
            return this;
        }

        public b c(String str) {
            this.n = str;
            return this;
        }

        public b d(int i) {
            this.p = i;
            return this;
        }

        public b a(com.baidu.mobads.container.adrequest.j jVar) {
            this.a = jVar;
            return this;
        }

        public b b(float f) {
            this.g = f;
            return this;
        }

        public b a(int i) {
            this.j = i;
            return this;
        }

        public b b(boolean z) {
            this.G = z;
            return this;
        }

        private void b(Context context) {
            com.baidu.mobads.container.adrequest.j jVar = this.a;
            if (jVar != null) {
                try {
                    JSONObject originJsonObject = jVar.getOriginJsonObject();
                    if (originJsonObject != null) {
                        JSONObject jSONObjectA = new com.baidu.mobads.container.components.h.a(context, originJsonObject).a("splash_actview");
                        if (jSONObjectA == null) {
                            String strOptString = originJsonObject.optString("custom_style");
                            if (!TextUtils.isEmpty(strOptString)) {
                                String strOptString2 = new JSONObject(strOptString).optString("splash_actview");
                                if (!TextUtils.isEmpty(strOptString2)) {
                                    jSONObjectA = new JSONObject(strOptString2);
                                }
                            }
                        }
                        com.baidu.mobads.container.components.h.b bVar = new com.baidu.mobads.container.components.h.b(jSONObjectA);
                        this.t = bVar;
                        this.j = bVar.k(0);
                        float fA = this.t.a(0.7f);
                        float fB = this.t.b(0.15f);
                        this.b = com.baidu.mobads.container.util.ab.b(context, fA * com.baidu.mobads.container.util.ab.b(context));
                        this.c = com.baidu.mobads.container.util.ab.b(context, fB * com.baidu.mobads.container.util.ab.b(context));
                        this.d = this.t.i(ViewCompat.MEASURED_STATE_MASK);
                        this.e = this.t.j(0);
                        this.f = this.t.e(0.4f);
                        this.g = this.t.c(0.5f);
                        this.A = this.t.a(a(context, this.a));
                        this.B = this.t.c(18);
                        this.C = this.t.d(-1);
                        this.E = this.t.e(-1);
                        this.D = this.t.h(0);
                        this.v = this.t.b("");
                        this.w = this.t.c("");
                        this.k = this.t.l(0);
                        this.H = this.t.m(0);
                        this.I = this.t.d("");
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }

        public b a(float f) {
            this.f = f;
            return this;
        }

        public b a(View.OnClickListener onClickListener) {
            this.s = onClickListener;
            return this;
        }

        public b a(boolean z) {
            this.i = z;
            return this;
        }

        public b a(al.a aVar) {
            this.h = aVar;
            return this;
        }

        public b a(Typeface typeface) {
            this.D = typeface;
            return this;
        }

        private String a(Context context, com.baidu.mobads.container.adrequest.j jVar) {
            ab.a aVarA = com.baidu.mobads.container.util.ab.a(context, jVar);
            if (aVarA == ab.a.LANDING_PAGE) {
                return "点击跳转至详情页";
            }
            if (aVarA == ab.a.APP_DOWNLOAD) {
                return "点击下载应用";
            }
            return "点击跳转至第三方页面";
        }

        public k a(Context context) {
            b(context.getApplicationContext());
            return new k(context, this);
        }
    }

    public k(Context context, b bVar) {
        super(context);
        this.j = context;
        this.m = bVar;
        this.l = bVar.G;
        setBackgroundDrawable(a(bVar.d, (int) (bVar.f * 255.0f), a((int) (bVar.c * bVar.g))));
        this.k = a(context, bVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        addView(this.k, layoutParams);
        setOnClickListener(bVar.s);
    }

    public static boolean a(int i2) {
        return false;
    }

    private void d(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        BDCircleView bDCircleView = new BDCircleView(this.j);
        AnimatorSet animatorSetA = com.baidu.mobads.container.util.animation.j.a(bDCircleView, 1000, 0, -1, 0.4f, 1.1f);
        this.n = animatorSetA;
        com.baidu.mobads.container.util.animation.j.a(viewGroup, bDCircleView, animatorSetA);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    private boolean b() {
        int i2;
        b bVar = this.m;
        return (bVar.e == 0 || (i2 = bVar.j) == 5 || i2 == 2 || this.q == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View c() {
        TextView textView = new TextView(getContext());
        textView.setText(">>");
        textView.setTextColor(this.m.E);
        textView.setTextSize((int) (this.m.B * 1.2d));
        textView.setTypeface(this.m.D);
        textView.setIncludeFontPadding(false);
        return textView;
    }

    private void b(ViewGroup viewGroup) {
        try {
            Context context = this.j;
            b bVar = this.m;
            int iA = com.baidu.mobads.container.util.ab.a(context, (int) (bVar.c * bVar.g));
            int i2 = this.m.j;
            if (i2 == 1) {
                d(viewGroup);
            } else if (i2 == 2) {
                c(viewGroup);
            } else if (i2 == 5) {
                this.n = com.baidu.mobads.container.util.animation.a.a(viewGroup).d(iA).a(new int[]{this.m.d}).a(new JSONArray().put(0, 0.5d).put(1, 0.3d)).a(a.EnumC0052a.VIEW).a(a.b.BREATHE).i();
            } else if (i2 == 6) {
                this.n = com.baidu.mobads.container.util.animation.a.a(viewGroup).d(iA).a(a.EnumC0052a.BACKGROUND).a(a.b.SWIPE).i();
            } else if (i2 == 7) {
                this.n = com.baidu.mobads.container.util.animation.a.a(viewGroup).a(a.b.GUIDE).i();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(RelativeLayout relativeLayout, RelativeLayout.LayoutParams layoutParams, boolean z) {
        try {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) getLayoutParams();
            layoutParams.addRule(2, getId());
            if (z) {
                layoutParams.bottomMargin = a(0.0f);
            } else {
                layoutParams.bottomMargin = a(21.0f);
            }
            layoutParams.width = layoutParams2.width;
            layoutParams.leftMargin = layoutParams2.leftMargin;
            int[] iArr = this.o;
            if (iArr != null && iArr.length > 3) {
                int i2 = iArr[0];
                if (i2 > -1) {
                    layoutParams.leftMargin = a(i2);
                }
                int[] iArr2 = this.o;
                if (iArr2[2] > -1 && iArr2[0] < 0) {
                    layoutParams.addRule(11);
                    layoutParams.rightMargin = layoutParams2.rightMargin;
                }
                int[] iArr3 = this.o;
                if (iArr3[0] < 0 && iArr3[2] < 0) {
                    layoutParams.addRule(14);
                }
            } else {
                layoutParams.addRule(14);
            }
            RelativeLayout relativeLayout2 = (RelativeLayout) getParent();
            if (relativeLayout2 != null) {
                relativeLayout2.addView(relativeLayout, layoutParams);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void c(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        AnimatorSet animatorSetB = com.baidu.mobads.container.util.animation.j.b(viewGroup, 1000, 1.15f, 0.85f);
        this.n = animatorSetB;
        animatorSetB.start();
    }

    public void a(ViewGroup viewGroup) {
        try {
            a aVar = new a(this.j, this.m.i);
            viewGroup.addView(aVar, new ViewGroup.LayoutParams(-1, -1));
            this.p = aVar;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(com.baidu.mobads.container.k kVar, RelativeLayout relativeLayout) {
        try {
            b bVar = this.m;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(a(bVar.b), a(bVar.c));
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(r1 + 6), a(r0 + 6));
            if (this.l) {
                this.o = this.m.v;
                this.m.x = 59;
            } else {
                this.o = this.m.w;
                this.m.x = 39;
            }
            int[] iArr = this.o;
            if (iArr != null && iArr.length > 3) {
                layoutParams.addRule(12);
                int i2 = this.o[0];
                if (i2 > -1) {
                    int iA = a(i2);
                    layoutParams.leftMargin = iA;
                    layoutParams2.leftMargin = iA - a(3.0f);
                }
                int[] iArr2 = this.o;
                if (iArr2[2] > -1 && iArr2[0] < 0) {
                    layoutParams.addRule(11);
                    layoutParams.rightMargin = a(this.o[2]);
                    layoutParams2.addRule(11);
                    layoutParams2.rightMargin = layoutParams.rightMargin - a(3.0f);
                }
                int[] iArr3 = this.o;
                if (iArr3[0] < 0 && iArr3[2] < 0) {
                    layoutParams.addRule(14);
                    layoutParams2.addRule(14);
                }
                int i3 = this.o[3];
                if (i3 <= -1) {
                    layoutParams.bottomMargin = a(this.m.x) + this.m.y;
                } else {
                    layoutParams.bottomMargin = a(i3);
                }
            } else {
                layoutParams.addRule(12);
                layoutParams.addRule(14);
                layoutParams.bottomMargin = a(this.m.x) + this.m.y;
                layoutParams2.addRule(14);
            }
            layoutParams.bottomMargin += this.m.J;
            layoutParams2.addRule(12);
            layoutParams2.bottomMargin = layoutParams.bottomMargin - a(3.0f);
            View view = new View(this.j);
            if (b()) {
                view.setBackgroundDrawable(this.q);
            }
            if (a(kVar, relativeLayout, layoutParams)) {
                return;
            }
            b((ViewGroup) this);
            if (relativeLayout != null) {
                relativeLayout.addView(this, layoutParams);
                relativeLayout.addView(view, layoutParams2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private boolean a(com.baidu.mobads.container.k kVar, ViewGroup viewGroup, RelativeLayout.LayoutParams layoutParams) {
        JSONObject jSONObjectOooOo;
        if (kVar == null || viewGroup == null || layoutParams == null) {
            return false;
        }
        JSONObject originJsonObject = this.m.a.getOriginJsonObject();
        boolean z = originJsonObject.optInt("dl_dialog", 1) == 1;
        JSONObject jSONObjectA = new com.baidu.mobads.container.components.h.a(this.j, originJsonObject).a("splash_actview");
        if (jSONObjectA == null || (jSONObjectOooOo = o00oO0o.OooOo(jSONObjectA.optString("json_view"))) == null) {
            return false;
        }
        OooO0o oooO0o = new OooO0o(kVar, this.m.a);
        oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooOOo0(z));
        return oooO0o.OooO0OO(viewGroup, jSONObjectOooOo, null) != null;
    }

    private Drawable a(int i2, int i3, int i4) {
        return a(i2, i3, i4, i4, i4, i4);
    }

    private Drawable a(int i2, int i3, int i4, int i5, int i6, int i7) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f2 = i4;
        float f3 = i5;
        float f4 = i6;
        float f5 = i7;
        float[] fArr = {f2, f2, f3, f3, f4, f4, f5, f5};
        if (this.m.e == 1) {
            a(fArr);
        }
        gradientDrawable.setAlpha(i3);
        gradientDrawable.setColor(i2);
        gradientDrawable.setCornerRadii(fArr);
        return gradientDrawable;
    }

    private void a(float[] fArr) {
        float[] fArr2 = new float[8];
        int iA = com.baidu.mobads.container.util.ab.a(this.j, 3.0f);
        for (int i2 = 0; i2 < 8; i2++) {
            fArr2[i2] = fArr[i2] + iA;
        }
        this.q = o0OO00O.OooO0Oo(0, GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0}, o0OO00O.OooO0O0(Color.parseColor("#E6E6E6"), 0.5f), iA, fArr2, -2.0f);
    }

    private LinearLayout a(Context context, b bVar) {
        View view;
        LinearLayout linearLayout = new LinearLayout(context);
        TextView textView = new TextView(context);
        textView.setText(bVar.A);
        textView.setTextSize(bVar.B);
        textView.setTextColor(bVar.C);
        textView.setTypeface(bVar.D);
        int iA = 0;
        textView.setIncludeFontPadding(false);
        int iA2 = -2;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        linearLayout.addView(textView, layoutParams);
        if (this.m.H > 0 && !TextUtils.isEmpty(this.m.I)) {
            com.baidu.mobads.container.g.d dVar = new com.baidu.mobads.container.g.d(context);
            dVar.a(true);
            iA2 = com.baidu.mobads.container.util.ab.a(context, 56.0f);
            com.baidu.mobads.container.util.d.d.a(context, this.m.I).c.a(500, 500).a(new l(this, linearLayout, dVar));
            view = dVar;
        } else {
            View viewC = c();
            iA = a(bVar.F);
            view = viewC;
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iA2, iA2);
        layoutParams2.leftMargin = iA;
        layoutParams2.gravity = 16;
        linearLayout.addView(view, layoutParams2);
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(float f2) {
        return (int) ((f2 * this.j.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void a() {
        com.baidu.mobads.container.util.h.a(new o(this));
    }
}
