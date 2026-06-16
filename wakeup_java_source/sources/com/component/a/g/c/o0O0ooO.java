package com.component.a.g.c;

import android.text.Layout;
import android.view.ViewTreeObserver;
import com.component.a.a.q;

/* loaded from: classes3.dex */
class o0O0ooO implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ int f3821OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ q f3822OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o00O0000 f3823OooO0oO;

    o0O0ooO(o00O0000 o00o00002, q qVar, int i) {
        this.f3823OooO0oO = o00o00002;
        this.f3822OooO0o0 = qVar;
        this.f3821OooO0o = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        try {
            this.f3822OooO0o0.getViewTreeObserver().removeOnPreDrawListener(this);
            Layout layout = this.f3822OooO0o0.getLayout();
            if (layout == null || layout.getLineCount() <= 1) {
                return false;
            }
            int width = layout.getWidth() - 12;
            float lineWidth = layout.getLineWidth(1);
            int i = this.f3821OooO0o;
            this.f3822OooO0o0.setTextSize(Math.max((int) ((i * width) / (width + lineWidth)), Math.max(8, i / 2)));
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
