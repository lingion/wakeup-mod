package com.component.patchad;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.player.c;
import o0000ooO.o00000O0;

/* loaded from: classes3.dex */
public class RemotePatchAdView extends RelativeLayout implements View.OnClickListener {
    private static final String a = "PacthAdView";
    private static final int b = 65537;
    private Context c;
    private o000O000.OooO00o d;
    private ImageView e;
    private c f;
    private boolean g;
    private OooO00o h;
    private boolean i;
    private ImageView j;
    private ImageView k;
    private boolean l;
    private LinearLayout m;
    public bp mAdLogger;
    private ImageView n;
    private ImageView o;
    private TextView p;
    private com.component.player.OooO00o q;

    public RemotePatchAdView(Context context) {
        super(context);
        this.i = true;
        this.mAdLogger = bp.a();
        this.l = false;
        this.q = new OooO0OO(this);
        this.c = context;
    }

    static /* synthetic */ OooO00o c(RemotePatchAdView remotePatchAdView) {
        remotePatchAdView.getClass();
        return null;
    }

    private void f() {
        o000O000.OooO00o oooO00o = this.d;
        if (oooO00o == null) {
            return;
        }
        if (this.n != null || TextUtils.isEmpty(oooO00o.OooO0O0())) {
            ImageView imageView = this.n;
            if (imageView != null && imageView.getVisibility() != 0) {
                this.n.setVisibility(0);
            }
        } else {
            ImageView imageView2 = new ImageView(this.c);
            this.n = imageView2;
            imageView2.setId(b);
            this.n.setScaleType(ImageView.ScaleType.FIT_XY);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(a(this.c, 24.0f), a(this.c, 15.0f));
            layoutParams.addRule(11);
            layoutParams.addRule(12);
            this.n.setVisibility(0);
            addView(this.n, layoutParams);
            d.a(this.c).b(this.n, this.d.OooO0O0());
        }
        if (this.o != null || TextUtils.isEmpty(this.d.OooO0OO())) {
            ImageView imageView3 = this.o;
            if (imageView3 == null || imageView3.getVisibility() == 0) {
                return;
            }
            this.o.setVisibility(0);
            return;
        }
        ImageView imageView4 = new ImageView(this.c);
        this.o = imageView4;
        imageView4.setScaleType(ImageView.ScaleType.FIT_XY);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(this.c, 14.0f), a(this.c, 15.0f));
        layoutParams2.addRule(12);
        layoutParams2.addRule(0, b);
        this.o.setVisibility(0);
        addView(this.o, layoutParams2);
        d.a(this.c).b(this.o, this.d.OooO0OO());
    }

    private void g() {
        if (this.f == null) {
            this.f = new c(this.c);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            addView(this.f, layoutParams);
            this.f.a(this.q);
            this.f.d();
            this.f.h();
        }
    }

    private void h() {
        o000O000.OooO00o oooO00o;
        c cVar = this.f;
        if (cVar == null || (oooO00o = this.d) == null) {
            return;
        }
        cVar.a(oooO00o.OooO0oo());
    }

    private void i() {
        c cVar = this.f;
        if (cVar == null || !this.i) {
            return;
        }
        cVar.b();
    }

    private void j() {
        this.mAdLogger.b(a, "resume");
        c cVar = this.f;
        if (cVar == null || !this.i) {
            return;
        }
        cVar.c();
    }

    private void k() {
        c cVar = this.f;
        if (cVar != null) {
            cVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    public long getCurrentPosition() {
        if (this.f != null) {
            return r0.f();
        }
        return 0L;
    }

    public long getDuration() {
        if (this.f != null) {
            return r0.g();
        }
        return 0L;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        o000O000.OooO00o oooO00o = this.d;
        if (oooO00o != null) {
            oooO00o.OooO(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        k();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
        b();
        c();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (z) {
            j();
        } else {
            i();
        }
        super.onWindowFocusChanged(z);
    }

    public void setAdData(Object obj) {
        if (obj == null) {
            this.mAdLogger.b(a, "广告响应内容为空，无法播放");
            return;
        }
        o000O000.OooO00o oooO00o = new o000O000.OooO00o(obj);
        this.d = oooO00o;
        if ("video".equals(oooO00o.OooO0o())) {
            g();
            this.f.c(this.l);
            if (this.f != null) {
                String strC = d.a(this.c).c(this.d.OooO0oo());
                if (!TextUtils.isEmpty(strC)) {
                    strC = this.d.OooO0oo();
                }
                this.f.b(strC);
            }
            h();
        } else {
            a();
        }
        a(this.d);
        f();
        setOnClickListener(this);
    }

    public void setPatchAdListener(OooO00o oooO00o) {
    }

    public void setVideoVolume(boolean z) {
        this.l = z;
        e();
    }

    private void c() {
        o000O000.OooO00o oooO00o = this.d;
        if (oooO00o == null || this.p != null || TextUtils.isEmpty(oooO00o.OooO0oO())) {
            return;
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.c);
        float fA = a(this.c, 15.0f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{fA, fA, fA, fA, fA, fA, fA, fA}, null, null));
        try {
            shapeDrawable.getPaint().setColor(Color.parseColor("#66000000"));
        } catch (Exception unused) {
        }
        relativeLayout.setBackgroundDrawable(shapeDrawable);
        TextView textView = new TextView(this.c);
        this.p = textView;
        textView.setSingleLine(true);
        this.p.setEllipsize(TextUtils.TruncateAt.END);
        this.p.setGravity(17);
        this.p.setText(this.d.OooO0oO());
        this.p.setTextColor(-1);
        this.p.setTextSize(2, 12.0f);
        this.p.setPadding(a(this.c, 8.0f), 0, a(this.c, 8.0f), 0);
        this.p.setMaxWidth((int) (getMeasuredWidth() * 0.46d));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, a(this.c, 16.0f));
        layoutParams.addRule(15);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, a(this.c, 22.0f));
        layoutParams2.addRule(15);
        layoutParams2.setMargins(a(this.c, 2.0f), 0, 0, 0);
        this.m.addView(relativeLayout, layoutParams2);
        relativeLayout.addView(this.p, layoutParams);
    }

    private void d() {
        if (this.m == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, a(this.c, 29.0f));
            LinearLayout linearLayout = new LinearLayout(this.c);
            this.m = linearLayout;
            linearLayout.setOrientation(0);
            this.m.setGravity(16);
            layoutParams.addRule(12);
            layoutParams.addRule(9);
            layoutParams.setMargins((int) (getMeasuredWidth() * 0.04d), 0, 0, (int) (getMeasuredWidth() * 0.032d));
            addView(this.m, layoutParams);
        }
        if (this.j == null) {
            ImageView imageView = new ImageView(this.c);
            this.j = imageView;
            imageView.setOnClickListener(new OooO0O0(this));
            e();
            this.m.addView(this.j, new LinearLayout.LayoutParams(a(this.c, 22.0f), a(this.c, 22.0f)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        c cVar = this.f;
        if (cVar != null) {
            cVar.c(this.l);
        }
        if (this.j != null) {
            if (this.l) {
                o00000O0.OooO0OO().OooO0Oo(this.j, a.C0063a.aC);
            } else {
                o00000O0.OooO0OO().OooO0Oo(this.j, a.C0063a.aB);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        o000O000.OooO00o oooO00o = this.d;
        if (oooO00o == null || this.g) {
            return;
        }
        this.g = true;
        oooO00o.OooOO0(this);
    }

    private void b() {
        o000O000.OooO00o oooO00o = this.d;
        if (oooO00o == null || this.k != null || TextUtils.isEmpty(oooO00o.OooO0Oo())) {
            return;
        }
        this.k = new ImageView(this.c);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a(this.c, 29.0f), a(this.c, 29.0f));
        layoutParams.setMargins((int) (getMeasuredWidth() * 0.032d), 0, 0, 0);
        this.m.addView(this.k, layoutParams);
        d.a(this.c).b(this.k, this.d.OooO0Oo());
    }

    private void a(o000O000.OooO00o oooO00o) {
        if (oooO00o == null) {
            return;
        }
        if (this.e == null && !TextUtils.isEmpty(oooO00o.OooO0o0())) {
            ImageView imageView = new ImageView(getContext());
            this.e = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            addView(this.e, new RelativeLayout.LayoutParams(-1, -1));
            d.a(this.c).b(this.e, oooO00o.OooO0o0());
            return;
        }
        ImageView imageView2 = this.e;
        if (imageView2 == null || imageView2.getVisibility() == 0) {
            return;
        }
        this.e.setVisibility(0);
    }

    private int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
