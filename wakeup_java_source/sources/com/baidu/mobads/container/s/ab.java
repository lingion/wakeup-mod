package com.baidu.mobads.container.s;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.internal.b.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.component.a.g.OooO0O0;
import o0000Oo0.OooO0o;
import o0000oo0.Oooo000;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ab extends com.component.a.d.c implements OooO0o {
    private static final String b = "ab";
    public ImageView a;
    private Context d;
    private AnimatorSet e;
    private View f;
    private TextView g;
    private com.baidu.mobads.container.util.g.c h;
    private boolean i;
    private Oooo000 j;
    private d k;
    private com.baidu.mobads.container.s.a l;
    private a m;
    private RelativeLayout n;
    private com.component.a.a.f o;
    private boolean p;
    private final b q;

    public interface a {
        void a(int i);
    }

    public static class b {
        private String A;
        private String s;
        private Typeface w;
        private int g = 2;
        private int h = 60;
        private float i = 7.0f;
        private int j = MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME;
        private int k = 1;
        private float l = 6.0f;
        private float m = 0.0f;
        private float n = 0.0f;
        private float o = 4.0f;
        private boolean p = false;
        private float q = 35.0f;
        private String r = OooO0O0.i;
        private String t = "摇动手机  了解更多";
        private int u = 14;
        private int v = -1;
        private int x = -6710887;
        private float y = 76.5f;
        private boolean z = true;
        private boolean B = true;
        private boolean C = false;
        private int D = 0;
        private int E = ZeusPluginEventCallback.EVENT_START_LOAD;
        private boolean F = false;
        private int G = 1;
        private int H = 67;
        protected int a = ViewCompat.MEASURED_STATE_MASK;
        protected String b = "";
        protected int c = MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_OPTION;
        protected int d = MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_OPTION;
        protected int e = 4;
        protected int f = 11;

        public b a(int i) {
            this.f = i;
            return this;
        }

        public b b(int i) {
            this.e = i;
            return this;
        }

        public b c(int i) {
            this.d = i;
            return this;
        }

        public b d(int i) {
            this.c = i;
            return this;
        }

        public b e(int i) {
            this.G = i;
            return this;
        }

        public b f(int i) {
            if (i > 0) {
                this.g = i;
            }
            return this;
        }

        public b g(int i) {
            if (i > 0) {
                this.h = i;
            }
            return this;
        }

        public b h(int i) {
            this.a = i;
            return this;
        }

        public b i(int i) {
            if (i > 0) {
                this.H = i;
            }
            return this;
        }

        public b j(int i) {
            if (i > 0) {
                this.u = i;
            }
            return this;
        }

        public b k(int i) {
            if (i > 0) {
                this.v = i;
            }
            return this;
        }

        public b l(int i) {
            if (i > 0) {
                this.x = i;
            }
            return this;
        }

        public b m(int i) {
            if (i == 1) {
                this.z = true;
            } else {
                this.z = false;
            }
            return this;
        }

        public b n(int i) {
            this.j = i;
            return this;
        }

        public b o(int i) {
            this.k = i;
            return this;
        }

        public b p(int i) {
            this.D = i;
            return this;
        }

        public b q(int i) {
            this.E = i;
            return this;
        }

        public b a(String str) {
            this.b = str;
            return this;
        }

        public b b(String str) {
            this.r = str;
            return this;
        }

        public b c(String str) {
            this.s = str;
            return this;
        }

        public b d(String str) {
            this.t = str;
            return this;
        }

        public b e(String str) {
            this.A = str;
            return this;
        }

        public b f(float f) {
            this.q = f;
            return this;
        }

        public b g(float f) {
            this.o = f;
            return this;
        }

        public b a(boolean z) {
            this.F = z;
            return this;
        }

        public b b(float f) {
            if (f > 0.0f) {
                this.y = f;
            }
            return this;
        }

        public b c(boolean z) {
            this.C = z;
            return this;
        }

        public b d(float f) {
            this.m = f;
            return this;
        }

        public b e(float f) {
            this.n = f;
            return this;
        }

        public b a(float f) {
            this.i = f;
            return this;
        }

        public b b(boolean z) {
            this.B = z;
            return this;
        }

        public b c(float f) {
            this.l = f;
            return this;
        }

        public b d(boolean z) {
            this.p = z;
            return this;
        }

        public b a(Typeface typeface) {
            this.w = typeface;
            return this;
        }
    }

    public ab(Context context, b bVar, boolean z, com.baidu.mobads.container.util.g.b bVar2, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, boolean z2) {
        super(context, null);
        this.i = false;
        this.d = context;
        this.p = z2;
        if (bVar != null) {
            this.q = bVar;
        } else {
            this.q = new b();
        }
        if (!z) {
            if (this.q.F) {
                if (a(kVar, jVar)) {
                    a(2, kVar, jVar);
                } else if (this.q.G == 1) {
                    o();
                } else {
                    r();
                }
            } else if (a(kVar, jVar)) {
                a(1, kVar, jVar);
            } else {
                f();
                n();
            }
        }
        c(bVar2);
        a(true);
    }

    private void o() {
        try {
            s();
            if (this.l == null) {
                this.l = new com.baidu.mobads.container.s.a(this.d, this.q.H, this.q.a);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.d, (float) (this.q.H * 1.59d)), com.baidu.mobads.container.util.ab.a(this.d, (float) (this.q.H * 1.59d)));
                layoutParams.addRule(2, this.g.getId());
                layoutParams.bottomMargin = bu.a(this.d, 18.0f);
                layoutParams.addRule(14);
                this.l.setOnClickListener(new ae(this));
                addView(this.l, layoutParams);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void r() {
        try {
            s();
            if (this.k == null) {
                this.k = new d(this.d, this.q.H, this.q.a);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.d, (float) (this.q.H * 1.59d)), com.baidu.mobads.container.util.ab.a(this.d, (float) (this.q.H * 1.59d)));
                layoutParams.addRule(2, this.g.getId());
                layoutParams.bottomMargin = bu.a(this.d, 18.0f);
                layoutParams.addRule(14);
                this.k.setOnClickListener(new af(this));
                addView(this.k, layoutParams);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void s() {
        try {
            if (this.g == null) {
                this.g = new TextView(this.d);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.bottomMargin = 0;
                layoutParams.addRule(14);
                layoutParams.addRule(12);
                this.g.setId(101);
                this.g.setText(this.q.t);
                this.g.setTextColor(this.q.v);
                this.g.setTextSize(2, this.q.u);
                this.g.setTypeface(this.q.w);
                this.g.setGravity(17);
                this.g.setShadowLayer(3.5f, 1.0f, -1.0f, -13421773);
                this.g.setClickable(false);
                addView(this.g, layoutParams);
            }
        } catch (Throwable unused) {
        }
    }

    private void t() {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar == null || getParent() == null || this.i) {
            return;
        }
        cVar.a();
    }

    private void u() {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            cVar.b();
        }
    }

    public com.baidu.mobads.container.s.a g() {
        return this.l;
    }

    @Override // com.component.a.d.c, o0000Oo0.OooO0o
    public Oooo000 getLifeCycle() {
        return this.j;
    }

    public d h() {
        return this.k;
    }

    public void i() {
        this.i = false;
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            cVar.a();
        }
    }

    public void j() {
        this.i = true;
        u();
    }

    public void k() {
        try {
            t();
            com.baidu.mobads.container.util.g.c cVar = this.h;
            if (cVar != null) {
                cVar.c();
            }
            com.baidu.mobads.container.util.h.a(new aj(this));
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(b, "shake start: ", th);
        }
    }

    public void l() {
        try {
            u();
            com.baidu.mobads.container.util.g.c cVar = this.h;
            if (cVar != null) {
                cVar.d();
            }
            com.baidu.mobads.container.util.h.a(new ak(this));
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(b, "shake close: ", th);
        }
    }

    public void m() {
        l();
        a((View) null);
        this.d = null;
        this.h = null;
    }

    public Animator n() {
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.a, Key.ROTATION, 0.0f, -7.5f, -15.0f, 40.0f, 10.0f, -20.0f, 15.0f, -5.0f, 0.0f, 0.0f, 0.0f, 0.0f);
            objectAnimatorOfFloat.setRepeatCount(-1);
            AnimatorSet animatorSet = new AnimatorSet();
            this.e = animatorSet;
            animatorSet.play(objectAnimatorOfFloat);
            this.e.setDuration(1300L);
            this.e.start();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(b, "animation start: ", th);
        }
        return this.e;
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k();
        Oooo000 oooo000 = this.j;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
        Oooo000 oooo000 = this.j;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        Oooo000 oooo000 = this.j;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // com.component.a.d.c, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            t();
        } else {
            u();
        }
        Oooo000 oooo000 = this.j;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        Oooo000 oooo000 = this.j;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // com.component.a.d.c, o0000Oo0.OooO0o
    public void setLifeCycle(Oooo000 oooo000) {
        this.j = oooo000;
    }

    public boolean b() {
        b bVar = this.q;
        if (bVar != null) {
            return bVar.B;
        }
        return true;
    }

    public boolean c() {
        b bVar = this.q;
        if (bVar != null) {
            return bVar.C;
        }
        return false;
    }

    public int d() {
        b bVar = this.q;
        if (bVar != null) {
            return bVar.D;
        }
        return 0;
    }

    public int e() {
        b bVar = this.q;
        if (bVar != null) {
            return bVar.E;
        }
        return 0;
    }

    public void f() {
        try {
            if (this.d == null) {
                return;
            }
            if (this.g == null) {
                this.g = new TextView(this.d);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.bottomMargin = 0;
                layoutParams.addRule(14);
                layoutParams.addRule(12);
                this.g.setId(101);
                this.g.setText(this.q.t);
                this.g.setTextColor(this.q.v);
                this.g.setTextSize(2, this.q.u);
                this.g.setTypeface(this.q.w);
                this.g.setGravity(17);
                this.g.setShadowLayer(3.5f, 1.0f, -1.0f, -13421773);
                this.g.setClickable(false);
                addView(this.g, layoutParams);
            }
            if (this.a == null) {
                this.a = new ImageView(this.d);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(bu.a(this.d, this.q.h), bu.a(this.d, this.q.h));
                layoutParams2.addRule(2, this.g.getId());
                layoutParams2.bottomMargin = bu.a(this.d, 18.0f);
                layoutParams2.addRule(14);
                this.a.setId(102);
                if (TextUtils.isEmpty(this.q.s)) {
                    o00000O0.OooO0OO().OooO0Oo(this.a, a.C0063a.H);
                } else {
                    com.baidu.mobads.container.util.d.d.a(this.d).b(this.a, this.q.s);
                }
                if (this.p) {
                    this.a.setOnClickListener(new ag(this));
                }
                addView(this.a, layoutParams2);
            }
            if (this.q.g == 2 && this.f == null && this.a != null) {
                this.f = new View(this.d);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(this.q.x);
                gradientDrawable.setAlpha((int) this.q.y);
                float fA = (float) (bu.a(this.d, this.q.h * 1.35f) * 0.5d);
                gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
                this.f.setBackgroundDrawable(gradientDrawable);
                this.f.setClickable(false);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(bu.a(this.d, this.q.h * 1.35f), bu.a(this.d, this.q.h * 1.35f));
                layoutParams3.addRule(2, this.g.getId());
                layoutParams3.bottomMargin = bu.a(this.d, 18.0f - ((this.q.h * 0.35000002f) / 2.0f));
                layoutParams3.addRule(14);
                if (this.p) {
                    this.f.setOnClickListener(new ah(this));
                }
                addView(this.f, 0, layoutParams3);
            }
        } catch (Throwable th) {
            m();
            com.baidu.mobads.container.l.g.e(b, "attachToParent: ", th);
        }
    }

    private void a(int i, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        if (this.n == null) {
            RelativeLayout relativeLayout = new RelativeLayout(this.d);
            this.n = relativeLayout;
            relativeLayout.setOnClickListener(new ac(this, i));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.d, this.q.c), com.baidu.mobads.container.util.ab.a(this.d, this.q.d));
            layoutParams.addRule(14);
            layoutParams.addRule(12);
            layoutParams.bottomMargin = bu.a(this.d, this.q.e);
            try {
                new com.component.a.g.OooO0o(kVar, jVar).OooO0OO(this.n, new JSONObject(com.baidu.mobads.container.u.n.d.replace("https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json", this.q.b)), new ad(this));
                addView(this.n, layoutParams);
            } catch (Throwable th) {
                th.printStackTrace();
            }
            TextView textView = new TextView(this.d);
            textView.setText(this.q.t);
            textView.setTextColor(-1);
            textView.setShadowLayer(5.0f, com.baidu.mobads.container.util.ab.a(this.d, 3.0f), 0.0f, -1);
            textView.setTextSize(2, 12.0f);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(14);
            layoutParams2.addRule(12);
            layoutParams2.bottomMargin = bu.a(this.d, this.q.f);
            addView(textView, layoutParams2);
        }
    }

    private void c(com.baidu.mobads.container.util.g.b bVar) {
        this.h = new com.baidu.mobads.container.util.g.c(this.d);
        if (this.q.g == 2 && this.q.z) {
            this.h.a(this);
            this.h.a(1000L);
        }
        this.h.b(this.q.i);
        this.h.a(this.q.j);
        this.h.b(this.q.k);
        this.h.a(this.q.l);
        this.h.c(this.q.m);
        this.h.d(this.q.n);
        this.h.e(this.q.o);
        this.h.f(this.q.q);
        this.h.a(this.q.p);
        this.h.a(bVar);
        this.h.c();
    }

    public void b(com.baidu.mobads.container.util.g.b bVar) {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            cVar.b(bVar);
        }
    }

    public ab(Context context, b bVar, boolean z, com.baidu.mobads.container.util.g.b bVar2) {
        this(context, bVar, z, bVar2, null, null, false);
    }

    public void a(a aVar) {
        this.m = aVar;
    }

    public int a() {
        b bVar = this.q;
        if (bVar != null) {
            return bVar.g;
        }
        return 2;
    }

    public void a(boolean z) {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            if (z) {
                cVar.b(this);
            } else {
                cVar.b((View) null);
            }
        }
    }

    public void a(View view) {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            cVar.b(view);
        }
    }

    private boolean a(com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() > 25 && !TextUtils.isEmpty(this.q.b) && kVar != null && jVar != null) {
                if (com.baidu.mobads.container.util.d.d.a(this.d).b(this.q.b, d.e.COMMON)) {
                    return true;
                }
                try {
                    new com.component.a.g.OooO0o(kVar, jVar).OooO0OO(null, new JSONObject(com.baidu.mobads.container.u.n.d.replace("https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json", this.q.b)), new ai(this));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        return false;
    }

    public void a(com.baidu.mobads.container.util.g.b bVar) {
        com.baidu.mobads.container.util.g.c cVar = this.h;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    public void a(float f) {
        if (this.q.G == 1) {
            com.baidu.mobads.container.s.a aVar = this.l;
            if (aVar != null) {
                aVar.a(f);
                return;
            }
            return;
        }
        d dVar = this.k;
        if (dVar != null) {
            dVar.a(f);
        }
    }
}
