package o0000oo0;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes3.dex */
public class o0Oo0oo extends GradientDrawable {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final float f14785OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f14786OooO0O0;

    public o0Oo0oo(GradientDrawable.Orientation orientation, int[] iArr, float f) {
        super(orientation, iArr);
        this.f14786OooO0O0 = false;
        this.f14785OooO00o = f;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        float f = this.f14785OooO00o;
        if (f >= -1.0f && f <= 1.0f) {
            Rect bounds = getBounds();
            float fOooO00o = o0OO00O.OooO00o(bounds.width(), bounds.height(), this.f14785OooO00o, -1.0f);
            if (fOooO00o >= 0.0f) {
                this.f14786OooO0O0 = true;
                setCornerRadius(fOooO00o);
                this.f14786OooO0O0 = false;
            }
        }
        super.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f14786OooO0O0) {
            return;
        }
        super.invalidateSelf();
    }
}
