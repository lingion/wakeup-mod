package o00o0oO0;

import android.view.View;

/* loaded from: classes5.dex */
public abstract class o000oOoO extends Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private View.OnLayoutChangeListener f17368OooO00o;

    public o000oOoO() {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.f17368OooO00o;
        if (onLayoutChangeListener != null) {
            onLayoutChangeListener.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        }
    }

    public o000oOoO(View.OnLayoutChangeListener onLayoutChangeListener) {
        this.f17368OooO00o = onLayoutChangeListener;
    }
}
