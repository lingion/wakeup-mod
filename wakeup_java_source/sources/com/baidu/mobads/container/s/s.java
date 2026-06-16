package com.baidu.mobads.container.s;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.sdk.internal.b.a;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.feed.ax;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class s {
    private static final String a = "s";
    private Context b;
    private int c;
    private int d;
    private float e;
    private float f;
    private com.baidu.mobads.container.adrequest.j g;
    private ax h;
    private ImageView i;
    private TextView j;
    private ViewGroup k;
    private com.baidu.mobads.container.k l;
    private AnimatorSet m;
    private com.baidu.mobads.container.d.a n;
    private com.baidu.mobads.container.activity.n q;
    private boolean o = false;
    private int p = 10;
    private final com.baidu.mobads.container.o.b r = new com.baidu.mobads.container.o.b();

    private class a extends RelativeLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            s.this.b();
        }
    }

    public s(Context context, com.baidu.mobads.container.k kVar, JSONObject jSONObject) {
        this.c = 0;
        this.d = 0;
        this.e = 1.0f;
        this.f = 0.0f;
        if (kVar == null) {
            return;
        }
        this.b = context;
        this.l = kVar;
        this.g = kVar.getAdContainerContext().q();
        if (jSONObject != null) {
            try {
                this.c = jSONObject.optInt("bottom_margin", 95);
                this.d = jSONObject.optInt("right_margin", 15);
                this.e = jSONObject.optInt("icon_size", 44) / 44.0f;
                this.e = Math.min(Math.max(0.8f, this.e), (bu.b(this.b, Math.min(bu.b(this.b), bu.c(this.b))) / 2.0f) / 44.0f);
                float fOptDouble = (float) jSONObject.optDouble("icon_dark_alpha", IDataEditor.DEFAULT_NUMBER_VALUE);
                this.f = fOptDouble;
                this.f = Math.min(Math.max(0.0f, fOptDouble), 0.5f);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.q = new t(this);
        d();
    }

    private void d() {
        com.baidu.mobads.container.adrequest.j jVar = this.g;
        if (jVar == null) {
            return;
        }
        try {
            com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.b.getApplicationContext(), jVar.getOriginJsonObject());
            this.o = aVar.a("focus_dl_dialog", this.o ? 1 : 0) == 1;
            JSONObject jSONObjectA = aVar.a("focus_style");
            if (jSONObjectA != null) {
                int iOptInt = jSONObjectA.optInt("duration", this.p);
                this.p = iOptInt;
                this.p = Math.min(Math.max(2, iOptInt), 600);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.g != null) {
                a("click");
                com.baidu.mobads.container.o.b bVar = this.r;
                e.a aVar = e.a.SPLASH_FOCUS_ZOOM_OUT;
                bVar.a(aVar.c());
                this.r.b(aVar.c());
                this.l.splashAdClick(com.baidu.mobads.container.components.command.j.N, this.r);
                if (this.o) {
                    return;
                }
                b();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void b() {
        try {
            if (this.b != null) {
                this.b = null;
                this.g = null;
                AnimatorSet animatorSet = this.m;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.m = null;
                }
                com.baidu.mobads.container.d.a aVar = this.n;
                if (aVar != null && !aVar.h()) {
                    this.n.a_();
                }
                HashMap map = new HashMap();
                map.put("splash_close_reason", "splash_icon");
                cl clVar = new cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map);
                com.baidu.mobads.container.k kVar = this.l;
                if (kVar != null) {
                    kVar.getAdContainerContext().s().dispatchEvent(clVar);
                    this.l = null;
                }
                ViewGroup viewGroup = this.k;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    this.k.setVisibility(8);
                    ce.c(this.k);
                    this.k = null;
                }
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(a).e("close: ", th);
        }
    }

    public void c() {
        try {
            b(4);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "scaleX", 0.1f, 1.0f);
            objectAnimatorOfFloat.setDuration(400L);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, "scaleY", 0.1f, 1.0f);
            objectAnimatorOfFloat2.setDuration(400L);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.h, Key.ROTATION, 0.0f, -15.0f, 5.0f, 0.0f);
            objectAnimatorOfFloat3.setDuration(600L);
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.i, "alpha", 0.0f, 0.8f);
            objectAnimatorOfFloat4.setDuration(300L);
            AnimatorSet animatorSet = new AnimatorSet();
            this.m = animatorSet;
            animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat4).before(objectAnimatorOfFloat3);
            TextView textView = this.j;
            if (textView != null) {
                ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(textView, "alpha", 0.0f, 0.7f);
                objectAnimatorOfFloat5.setDuration(600L);
                this.m.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat5);
            }
            this.m.start();
            b(0);
            a("show");
            HashMap map = new HashMap();
            map.put("splash_show_reason", "splash_icon");
            cl clVar = new cl(com.baidu.mobads.container.components.j.b.v, (HashMap<String, Object>) map);
            com.baidu.mobads.container.k kVar = this.l;
            if (kVar != null) {
                kVar.getAdContainerContext().s().dispatchEvent(clVar);
            }
            this.n = new z(this);
            if (this.p >= 0) {
                com.baidu.mobads.container.d.b.a().a(this.n, this.p, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(a).e("animation start: ", th);
        }
    }

    public void a(int i) {
        this.p = i;
    }

    public ViewGroup a(@NonNull Activity activity) {
        a aVar = new a(this.b);
        aVar.setId(100);
        activity.addContentView(aVar, new RelativeLayout.LayoutParams(-1, -1));
        return aVar;
    }

    public View a() {
        return this.h;
    }

    public void a(ViewGroup viewGroup) {
        try {
            if (this.g != null && this.b != null) {
                if (this.k == null) {
                    this.k = viewGroup;
                }
                if (this.h == null) {
                    float fA = a(this.e * 10.0f);
                    this.h = new ax.OooO00o(this.b).OooO0OO(ax.b.RoundRect).OooO0o0(new float[]{fA, fA, fA, fA, fA, fA, fA, fA}).OooO0o();
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(a(this.e * 44.0f), a(this.e * 44.0f));
                    layoutParams.addRule(12);
                    layoutParams.addRule(11);
                    layoutParams.bottomMargin = a(this.c);
                    layoutParams.rightMargin = a(this.d);
                    this.h.setColorFilter(((int) (this.f * 255.0f)) << 24, PorterDuff.Mode.SRC_ATOP);
                    this.h.setId(101);
                    this.h.setOnClickListener(new u(this));
                    this.h.setOnTouchListener(new v(this));
                    if (!TextUtils.isEmpty(this.g.getIconUrl())) {
                        com.baidu.mobads.container.util.d.d.a(this.b).b(this.h, this.g.getIconUrl());
                    } else {
                        o00000O0.OooO0OO().OooO0Oo(this.h, a.C0063a.m);
                    }
                    this.k.addView(this.h, layoutParams);
                }
                if (this.i == null) {
                    this.i = new ImageView(this.b);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(this.e * 14.0f), a(this.e * 14.0f));
                    layoutParams2.addRule(2, this.h.getId());
                    layoutParams2.addRule(11);
                    layoutParams2.bottomMargin = a(this.e * 5.0f);
                    layoutParams2.rightMargin = a(this.d);
                    this.i.setId(102);
                    o00000O0.OooO0OO().OooO0Oo(this.i, a.C0063a.w);
                    this.i.setColorFilter(-1);
                    int iA = a(this.e * 3.0f);
                    this.i.setPadding(iA, iA, iA, iA);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(a(this.e * 7.0f));
                    gradientDrawable.setColor(Color.parseColor("#999999"));
                    if (com.baidu.mobads.container.util.x.a(null).a() < 16) {
                        this.i.setBackgroundDrawable(gradientDrawable);
                    } else {
                        this.i.setBackground(gradientDrawable);
                    }
                    this.i.setOnClickListener(new w(this));
                    this.k.addView(this.i, layoutParams2);
                }
                boolean z = (!com.baidu.mobads.container.util.j.b(this.b, this.g.getAppPackageName()) && this.g.getActionType() == 512 && (!TextUtils.isEmpty(this.g.getAppOpenStrs()) ? new JSONObject(this.g.getAppOpenStrs()).optInt("fb_act", 0) : 0) == 2) || this.g.getActionType() == 2;
                if (this.j == null && z) {
                    this.j = new TextView(this.b);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(a(this.e * 60.0f), a(this.e * 22.0f));
                    layoutParams3.topMargin = a(this.e * 50.0f);
                    layoutParams3.rightMargin = a(this.d - ((int) (this.e * 8.0f)));
                    layoutParams3.addRule(3, this.i.getId());
                    layoutParams3.addRule(11);
                    this.j.setText("立即下载");
                    this.j.setTextColor(-1);
                    this.j.setTextSize(0, a(this.e * 12.0f));
                    this.j.setGravity(17);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setCornerRadius(a(this.e * 11.0f));
                    gradientDrawable2.setColor(Color.parseColor("#999999"));
                    if (com.baidu.mobads.container.util.x.a(null).a() < 16) {
                        this.j.setBackgroundDrawable(gradientDrawable2);
                    } else {
                        this.j.setBackground(gradientDrawable2);
                    }
                    this.j.setOnClickListener(new x(this));
                    this.j.setOnTouchListener(new y(this));
                    this.k.addView(this.j, layoutParams3);
                }
                b(4);
            }
        } catch (Throwable th) {
            b();
            com.baidu.mobads.container.l.g.h(a).e("attachToParent: ", th);
        }
    }

    private void b(int i) {
        ax axVar = this.h;
        if (axVar != null && this.i != null) {
            axVar.setVisibility(i);
            this.i.setVisibility(i);
        }
        TextView textView = this.j;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            bx.a.a(this.b.getApplicationContext()).a(802).b(this.l.getAdContainerContext().l()).a(this.g).a(MediationConstant.KEY_REASON, str).a("focusType", 0L).a("materialtype", this.g.getMaterialType()).g();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(a).f(th.getMessage());
        }
    }

    private int a(float f) {
        return (int) ((f * this.b.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
