package me.saket.cascade;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooOOO extends me.saket.cascade.internal.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Integer f14383OooO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(Drawable delegate) {
        super(delegate);
        o0OoOo0.OooO0oO(delegate, "delegate");
    }

    public final void OooO00o(Integer num) {
        this.f14383OooO0o = num;
        setBounds(getBounds());
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        Integer num = this.f14383OooO0o;
        if (num != null) {
            i4 = num.intValue();
        }
        super.setBounds(i, i2, i3, i4);
    }
}
