package com.component.feed;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.sdk.internal.b.a;

/* loaded from: classes3.dex */
public class au extends a implements ch.b {
    private ImageView a;

    public au(Context context) {
        super(context);
    }

    @Override // com.component.feed.a
    protected void b() {
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.component.feed.a
    protected void c() {
    }

    @Override // com.component.feed.a
    protected void d() {
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.component.feed.a
    protected void e() {
    }

    @Override // com.component.feed.a
    protected void f() {
        D();
    }

    @Override // com.component.feed.a
    protected void o() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        ch.a().a(this.x, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ch.a().b(this.x);
    }

    private void a() {
        if (this.a == null) {
            ImageView imageView = new ImageView(getContext());
            this.a = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(120, 120);
            layoutParams.addRule(13);
            addView(this.a, layoutParams);
        }
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.a, a.C0063a.k);
        this.a.setVisibility(0);
        this.a.setOnClickListener(new o00Oo0(this));
    }

    @Override // com.component.feed.a
    public void c(Object obj) {
        super.c(obj);
        this.r = new d(obj);
        s();
        AbstractData.a materialType = this.r.getMaterialType();
        if (materialType != AbstractData.a.NORMAL) {
            if (materialType == AbstractData.a.VIDEO) {
                e(obj);
                a();
                E();
                return;
            }
            return;
        }
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        d(this.r);
        AbstractData abstractData = this.r;
        if (abstractData == null || this.z) {
            return;
        }
        this.z = true;
        abstractData.recordImpression(this);
    }

    @Override // com.component.feed.a
    protected void a(Object obj) {
        if (this.r == null) {
            this.r = new d(obj);
        }
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
}
