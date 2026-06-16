package Oooooo;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.o00Ooo;

/* loaded from: classes2.dex */
final class o0000 extends o00000OO {
    private o0000(Drawable drawable) {
        super(drawable);
    }

    static o00Ooo OooO0OO(Drawable drawable) {
        if (drawable != null) {
            return new o0000(drawable);
        }
        return null;
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return this.f1095OooO0o0.getClass();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return Math.max(1, this.f1095OooO0o0.getIntrinsicWidth() * this.f1095OooO0o0.getIntrinsicHeight() * 4);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public void recycle() {
    }
}
