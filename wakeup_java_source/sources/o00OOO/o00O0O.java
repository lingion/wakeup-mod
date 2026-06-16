package o00Ooo;

import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
public abstract class o00O0O extends OooOOOO {
    private final int height;
    private final int width;

    public o00O0O() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // o00Ooo.o00Ooo
    public final void getSize(@NonNull o00Oo0 o00oo02) {
        if (oo000o.OooOo00.OooOo00(this.width, this.height)) {
            o00oo02.OooO0Oo(this.width, this.height);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.width + " and height: " + this.height + ", either provide dimensions in the constructor or call override()");
    }

    public o00O0O(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    @Override // o00Ooo.o00Ooo
    public void removeCallback(@NonNull o00Oo0 o00oo02) {
    }
}
