package com.component.feed;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.g.b;
import com.baidu.mobads.container.util.g.c;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.b.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.f.e;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class an extends RelativeLayout implements ch.b, b, OooOo00, Runnable {
    private static final String a = "an";
    private int A;
    private volatile boolean B;
    private final OooOOOO b;
    private final AtomicBoolean c;
    private volatile boolean d;
    private boolean e;
    private boolean f;
    private OooO00o g;
    private ImageView h;
    private AnimatorSet i;
    private TextView j;
    private int k;
    private c l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private float q;
    private float r;
    private float s;
    private float t;
    private float u;
    private int v;
    private int w;
    private int x;
    private boolean y;
    private float z;

    public interface OooO00o {
        void a();

        void a(float f, float f2);

        void b();
    }

    public an(Context context, e eVar, boolean z) {
        super(context);
        this.c = new AtomicBoolean(false);
        this.d = false;
        this.e = true;
        this.f = false;
        this.k = 18;
        this.m = 1;
        this.n = 0;
        this.o = 1000;
        this.p = true;
        this.q = 7.0f;
        this.r = 6.0f;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = 4.0f;
        this.v = MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME;
        this.w = 1;
        this.x = 10000;
        this.y = false;
        this.z = 35.0f;
        this.A = 0;
        this.B = false;
        a(context, eVar, z);
        a(context, eVar);
        this.b = OooOOOO.OooO0O0(context);
        a(context);
    }

    private void g() {
        try {
            ImageView imageView = this.h;
            if (imageView != null) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, Key.ROTATION, 0.0f, -7.5f, -15.0f, 40.0f, 10.0f, -20.0f, 15.0f, -5.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                objectAnimatorOfFloat.setRepeatCount(-1);
                AnimatorSet animatorSet = new AnimatorSet();
                this.i = animatorSet;
                animatorSet.play(objectAnimatorOfFloat);
                this.i.setDuration(1300L);
            }
        } catch (Throwable th) {
            bp.a().c(a, "animation start: ", th);
        }
    }

    private void h() {
        try {
            h.a(new Oooo0(this));
        } catch (Throwable th) {
            bp.a().d(a, th);
        }
    }

    private void i() {
        try {
            h.a(new o000oOoO(this));
        } catch (Throwable th) {
            bp.a().d(a, th);
        }
    }

    private void j() {
        postDelayed(this, this.x);
    }

    private void k() {
        removeCallbacks(this);
    }

    private void l() {
        OooO00o oooO00o = this.g;
        if (oooO00o != null) {
            oooO00o.b();
            this.g = null;
        }
    }

    private void m() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("window_focus", true);
            jSONObject.put("visible_percent", 100);
            ch.a().a(this, this, jSONObject);
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    private void n() {
        ch.a().b(this);
    }

    private void p() {
        c cVar = this.l;
        if (cVar == null || cVar.e()) {
            return;
        }
        if (!this.l.c()) {
            f();
            return;
        }
        OooOOOO oooOOOO = this.b;
        if (oooOOOO != null) {
            oooOOOO.OooO0Oo(this);
        }
        a(0);
        this.n = 0;
        g();
        OooO00o oooO00o = this.g;
        if (oooO00o != null) {
            oooO00o.a();
        }
    }

    private void q() {
        c cVar = this.l;
        if (cVar != null) {
            cVar.b();
            this.l.d();
        }
    }

    private void r() {
        c cVar = this.l;
        if (cVar != null) {
            cVar.a();
            this.l.c();
        }
    }

    private void s() {
        c cVar = this.l;
        if (cVar != null) {
            cVar.d();
        } else {
            bx.a.a(getContext()).a(810).a(MediationConstant.KEY_REASON, "feed shakeView shakeManager is null").f();
        }
        OooOOOO oooOOOO = this.b;
        if (oooOOOO != null) {
            oooOOOO.OooO0o(this);
        }
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f) {
    }

    public boolean b() {
        return !this.f;
    }

    public IOAdEventListener c() {
        p();
        q();
        return new Oooo000(this);
    }

    public void d() {
        q();
    }

    public void e() {
        r();
    }

    public void f() {
        k();
        s();
        n();
        i();
        a(4);
    }

    @Override // com.component.feed.OooOo00
    public boolean o() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!b()) {
            m();
        } else {
            if (!this.e) {
                f();
                return;
            }
            p();
            q();
            m();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (b()) {
            f();
        } else {
            n();
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        try {
            TextView textView = this.j;
            if (textView == null || this.h == null) {
                return;
            }
            int measuredWidth = textView.getMeasuredWidth();
            if (this.j.getPaint() != null) {
                measuredWidth = (int) this.j.getPaint().measureText(this.j.getText().toString());
            }
            int measuredHeight = this.j.getMeasuredHeight();
            boolean z2 = true;
            if (measuredWidth > getMeasuredWidth()) {
                i = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                z = true;
            } else {
                z = false;
            }
            int measuredHeight2 = this.h.getMeasuredHeight();
            int iA = bu.a(getContext(), this.k);
            int measuredHeight3 = getMeasuredHeight();
            if (measuredHeight2 + iA + measuredHeight != measuredHeight3) {
                int i3 = (measuredHeight3 - iA) - measuredHeight;
                int i4 = (int) (i3 * 0.1f);
                this.h.setPadding(i4, i4, i4, i4);
                ViewGroup.LayoutParams layoutParams = this.h.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = i3;
                    layoutParams.width = i3;
                }
                this.h.setLayoutParams(layoutParams);
            } else {
                z2 = z;
            }
            if (z2) {
                super.onMeasure(i, i2);
            }
        } catch (Throwable th) {
            bp.a().a(a, th);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        i();
        f();
        l();
    }

    public boolean a() {
        return this.A == 1;
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        this.d = z;
        if (b()) {
            if (z && this.n < this.m) {
                if (!this.B) {
                    this.B = true;
                    h();
                    j();
                }
                if (this.i != null) {
                    r();
                    return;
                }
                return;
            }
            q();
        }
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f, float f2) {
        if (this.c.compareAndSet(false, true)) {
            if (this.d && this.b.OooO0oO(this)) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.b.OooO00o() > this.o) {
                    this.b.OooO0OO(jCurrentTimeMillis);
                    this.n++;
                    OooO00o oooO00o = this.g;
                    if (oooO00o != null) {
                        oooO00o.a(f, f2);
                    }
                    if (this.n >= this.m) {
                        f();
                        l();
                    }
                }
            }
            this.c.set(false);
        }
    }

    public void a(OooO00o oooO00o) {
        this.g = oooO00o;
    }

    private void a(Context context, e eVar, boolean z) {
        if (context == null || eVar == null) {
            return;
        }
        try {
            if (eVar.OooOo0O(-1) != 1) {
                this.e = false;
                return;
            }
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            if (jSONObjectOooOOo != null) {
                this.p = jSONObjectOooOOo.optInt("vibrate", 1) == 1;
                this.q = jSONObjectOooOOo.optInt("velocity", 7);
                this.r = jSONObjectOooOOo.optInt("speed", 6);
                this.s = (float) jSONObjectOooOOo.optDouble("shake_angle", IDataEditor.DEFAULT_NUMBER_VALUE);
                this.t = (float) jSONObjectOooOOo.optDouble("shake_optime", IDataEditor.DEFAULT_NUMBER_VALUE);
                this.u = (float) jSONObjectOooOOo.optDouble("startup_rate", 4.0d);
                this.v = jSONObjectOooOOo.optInt("interval_time", MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME);
                this.w = jSONObjectOooOOo.optInt("detection_times", 1);
                this.x = jSONObjectOooOOo.optInt(n.m, 10000);
                this.y = jSONObjectOooOOo.optInt("twoway_switch", 0) == 1;
                this.z = (float) jSONObjectOooOOo.optDouble("twoway_angle", 35.0d);
                this.A = jSONObjectOooOOo.optInt("allow_container", 0);
            }
            if (a()) {
                this.f = z;
                if (z) {
                    this.m = 100;
                }
            }
        } catch (Throwable th) {
            bp.a().d(a, "parse params error: ", th);
        }
    }

    private void a(Context context, e eVar) {
        int iOooO0o;
        try {
            if (this.e && !this.f && context != null && eVar != null) {
                ImageView imageView = new ImageView(context);
                this.h = imageView;
                imageView.setId(101);
                this.h.setBackgroundDrawable(o0000oo0.o0OO00O.OooO0Oo(1, GradientDrawable.Orientation.TOP_BOTTOM, new int[]{1436129689}, 1436129689, 0, null, 0.5f));
                if (!TextUtils.isEmpty("")) {
                    d.a(context).b(this.h, "");
                } else {
                    o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.h, a.C0063a.H);
                }
                this.h.setClickable(false);
                this.h.setPadding(18, 18, 18, 18);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.a(context, 60.0f), bu.a(context, 60.0f));
                layoutParams.bottomMargin = bu.a(context, this.k);
                layoutParams.addRule(14);
                addView(this.h, layoutParams);
                e eVarA = a(eVar.OoooOOO());
                String strO000oOoO = "摇动手机 了解更多";
                int iOooO0oo = -1;
                if (eVarA != null) {
                    strO000oOoO = eVarA.o000oOoO("摇动手机 了解更多");
                    e.OooOOO0 oooOOO0OooOoo = eVarA.OooOoo();
                    iOooO0oo = oooOOO0OooOoo.OooO0oo(-1);
                    iOooO0o = oooOOO0OooOoo.OooO0o(14);
                } else {
                    iOooO0o = 14;
                }
                TextView textView = new TextView(context);
                this.j = textView;
                textView.setId(102);
                this.j.setText(strO000oOoO);
                this.j.setTextColor(iOooO0oo);
                this.j.setTextSize(2, iOooO0o);
                this.j.setGravity(17);
                this.j.setShadowLayer(3.5f, 1.0f, -1.0f, -13421773);
                this.j.setClickable(false);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.addRule(14);
                layoutParams2.addRule(12);
                addView(this.j, layoutParams2);
            }
        } catch (Throwable th) {
            f();
            bp.a().d(a, "attachToParent: ", th);
        }
    }

    private void a(Context context) {
        if (this.e && this.l == null) {
            c cVar = new c(context);
            this.l = cVar;
            if (this.p) {
                cVar.a((View) this);
                this.l.a(this.o);
            }
            this.l.b(this.q);
            this.l.a(this.v);
            this.l.b(this.w);
            this.l.a(this.r);
            this.l.c(this.s);
            this.l.d(this.t);
            this.l.e(this.u);
            this.l.a((b) this);
            this.l.b(this.h);
            this.l.a(this.y);
            this.l.f(this.z);
        }
    }

    private e a(List<e> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        for (e eVar : list) {
            if (TextUtils.equals("native_shake_view_text", eVar.Oooo(""))) {
                return eVar;
            }
        }
        return null;
    }

    private void a(int i) {
        TextView textView = this.j;
        if (textView != null) {
            textView.setVisibility(i);
        }
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }
}
