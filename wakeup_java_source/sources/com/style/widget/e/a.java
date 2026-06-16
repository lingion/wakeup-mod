package com.style.widget.e;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.player.c;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends com.component.feed.a implements ch.b {
    private static final String ab = "BaseVideoView";
    private static final int ad = 16;
    public boolean U;
    public boolean V;
    public boolean W;
    public View a;
    public boolean aa;
    private ImageView ac;
    private int ae;
    private JSONObject af;

    public a(Context context) {
        super(context);
        this.U = false;
        this.V = false;
        this.W = false;
        this.aa = false;
        this.ae = -5;
        setBackgroundColor(Color.parseColor("#000000"));
    }

    private void K() {
        if (this.r == null) {
            return;
        }
        if (this.ac == null) {
            this.ac = new ImageView(getContext());
            o00000O0.OooO0OO().OooO0Oo(this.ac, a.C0063a.k);
            this.ac.setScaleType(ImageView.ScaleType.FIT_XY);
            this.ac.setId(16);
            this.ac.setOnClickListener(new OooO0O0(this));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(120, 120);
            layoutParams.addRule(13);
            addView(this.ac, layoutParams);
        }
        if (this.a == null) {
            this.a = new ProgressBar(getContext());
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(13);
            this.a.setLayoutParams(layoutParams2);
            this.a.setVisibility(4);
            addView(this.a);
        }
    }

    private boolean L() {
        boolean zIsAutoPlay = this.r.isAutoPlay();
        boolean zIsNonWifiAutoPlay = this.r.isNonWifiAutoPlay();
        Boolean boolI = com.baidu.mobads.container.util.e.a.i(getContext().getApplicationContext());
        return (zIsAutoPlay && boolI.booleanValue()) || (zIsNonWifiAutoPlay && !boolI.booleanValue());
    }

    public void H() {
        t();
        v();
        A();
        ImageView imageView = this.ac;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        View view = this.a;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public void I() {
        if (this.x != null) {
            t();
            this.x.d();
        }
        OooO0OO.OooO00o().OooO0Oo(this);
        ch.a().b(this.x);
    }

    public void J() {
        if (a((View) this, 50)) {
            return;
        }
        l();
    }

    @Override // com.component.feed.a
    protected void a(Object obj) {
    }

    protected void b(View view, boolean z) {
        AbstractData abstractData = this.r;
        if (abstractData != null) {
            abstractData.handleClick(view, z);
        }
    }

    @Override // com.component.feed.a
    protected void c() {
    }

    @Override // com.component.feed.a
    protected void d() {
        ImageView imageView = this.ac;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        View view = this.a;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // com.component.feed.a
    protected void e() {
    }

    @Override // com.component.feed.a
    protected void f() {
    }

    public void g(int i) {
        m();
        this.ae = i;
    }

    public void h(boolean z) {
        this.V = z;
    }

    public void i(boolean z) {
        this.W = z;
    }

    public void j(boolean z) {
        f(z);
    }

    public void k(boolean z) {
        this.aa = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        b(this.r);
        h();
        OooO0OO.OooO00o().OooO0O0(this);
        ch.a().a(this.x, this, this.af);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooO0OO.OooO00o().OooO0Oo(this);
        ch.a().b(this.x);
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    public void c(boolean z) {
        this.U = z;
    }

    public void f(int i) {
        l();
        this.ae = i;
    }

    public void h() {
        if (L()) {
            h(3);
        }
    }

    public void a(AbstractData abstractData) {
        try {
            this.ae = -5;
            c(abstractData);
            this.r = abstractData;
            u();
            b(abstractData);
        } catch (Exception e) {
            e.printStackTrace();
        }
        s();
        a(this.r.getMute());
        K();
        H();
        setOnClickListener(new OooO00o(this));
    }

    @Override // com.component.feed.a
    protected void b() {
        ImageView imageView = this.ac;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        View view = this.a;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        this.ae = i;
        if (!this.W) {
            OooO0OO.OooO00o().OooO0OO(this);
        }
        k();
    }

    private void b(AbstractData abstractData) {
        c cVar;
        if (abstractData == null || abstractData.getMaterialType() != AbstractData.a.VIDEO || (cVar = this.x) == null) {
            return;
        }
        cVar.b(C());
    }

    public void a() {
        if (this.af == null) {
            try {
                JSONObject jSONObject = new JSONObject();
                this.af = jSONObject;
                jSONObject.put("window_focus", true);
                this.af.put("visible_percent", 50);
            } catch (Throwable th) {
                this.w.a(th);
            }
        }
    }

    public void a(int i) {
        if (i == 0) {
            h();
        }
    }

    private boolean a(View view, int i) {
        if (view == null || view.getVisibility() != 0 || view.getParent() == null) {
            return false;
        }
        if (!view.getGlobalVisibleRect(new Rect())) {
            return false;
        }
        long height = view.getHeight() * view.getWidth();
        return height > 0 && (r1.height() * r1.width()) * 100 >= ((long) i) * height;
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        if (this.ae == -3) {
            return;
        }
        if (z) {
            if (hasWindowFocus() && !this.P && this.Q) {
                g(2);
                return;
            }
            return;
        }
        f(1);
    }
}
