package com.component.feed;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.sdk.internal.b.a;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class aw extends a implements ch.b {
    public View U;
    public ImageView a;

    public aw(Context context) {
        super(context);
    }

    private void h() {
        if (this.a == null) {
            ImageView imageView = new ImageView(getContext());
            this.a = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(120, 120);
            layoutParams.addRule(13);
            addView(this.a, layoutParams);
        }
        if (this.U == null) {
            this.U = new ProgressBar(getContext());
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(13);
            this.U.setLayoutParams(layoutParams2);
            this.U.setVisibility(4);
            addView(this.U);
        }
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.a, a.C0063a.k);
        this.a.setVisibility(0);
        View view = this.U;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // com.component.feed.a
    protected void a(Object obj) {
        if (this.r == null) {
            this.r = new d(obj);
        }
    }

    @Override // com.component.feed.a
    protected void b() {
        g(this.r);
    }

    @Override // com.component.feed.a
    public void c(Object obj) {
        super.c(obj);
        this.r = new d(obj);
        s();
        AbstractData.a materialType = this.r.getMaterialType();
        if (materialType != AbstractData.a.NORMAL) {
            if (materialType == AbstractData.a.VIDEO) {
                E();
                e(obj);
                h();
                F();
                G();
                return;
            }
            return;
        }
        g(obj);
        d(this.r);
        AbstractData abstractData = this.r;
        if (abstractData == null || this.z) {
            return;
        }
        this.z = true;
        abstractData.recordImpression(this);
    }

    @Override // com.component.feed.a
    protected void d() {
        g(this.r);
        View view = this.U;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // com.component.feed.a
    protected void e() {
    }

    @Override // com.component.feed.a
    protected void f() {
        D();
        p();
    }

    @Override // com.component.feed.a
    public void g(Object obj) {
        super.g(obj);
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("window_focus", true);
        } catch (Throwable unused) {
        }
        ch.a().a(this.x, this, jSONObject);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ch.a().b(this.x);
    }

    @Override // com.component.feed.a
    public void b(Object obj) {
        super.b(obj);
        h(obj);
    }

    public void a() {
        A();
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        if (z) {
            if (hasWindowFocus() && !this.P && this.Q) {
                m();
                return;
            }
            return;
        }
        l();
    }

    @Override // com.component.feed.a
    protected void c() {
        if (this.P) {
            h(this.r);
        }
    }

    @Override // com.component.feed.a
    public void h(Object obj) {
        super.h(obj);
        if (this.a != null && (obj instanceof AbstractData) && ((AbstractData) obj).getMaterialType() == AbstractData.a.VIDEO) {
            this.a.setVisibility(0);
        }
    }
}
