package o00Ooo;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.OooO0OO;

/* loaded from: classes2.dex */
public abstract class OooOo implements o00Ooo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f16730OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f16731OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0OO f16732OooO0oO;

    public OooOo() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // o00Ooo.o00Ooo
    public final OooO0OO getRequest() {
        return this.f16732OooO0oO;
    }

    @Override // o00Ooo.o00Ooo
    public final void getSize(o00Oo0 o00oo02) {
        o00oo02.OooO0Oo(this.f16731OooO0o0, this.f16730OooO0o);
    }

    @Override // o00Ooo.o00Ooo
    public final void setRequest(OooO0OO oooO0OO) {
        this.f16732OooO0oO = oooO0OO;
    }

    public OooOo(int i, int i2) {
        if (oo000o.OooOo00.OooOo00(i, i2)) {
            this.f16731OooO0o0 = i;
            this.f16730OooO0o = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }

    @Override // ooOO.o000oOoO
    public void onDestroy() {
    }

    @Override // ooOO.o000oOoO
    public void onStart() {
    }

    @Override // ooOO.o000oOoO
    public void onStop() {
    }

    @Override // o00Ooo.o00Ooo
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // o00Ooo.o00Ooo
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // o00Ooo.o00Ooo
    public final void removeCallback(o00Oo0 o00oo02) {
    }
}
