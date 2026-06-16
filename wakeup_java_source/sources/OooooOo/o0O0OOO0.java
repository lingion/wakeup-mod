package Ooooooo;

import Oooooo.o00000OO;
import com.bumptech.glide.load.engine.o000oOoO;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* loaded from: classes2.dex */
public class o0O0OOO0 extends o00000OO implements o000oOoO {
    public o0O0OOO0(GifDrawable gifDrawable) {
        super(gifDrawable);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return GifDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return ((GifDrawable) this.f1095OooO0o0).OooO();
    }

    @Override // Oooooo.o00000OO, com.bumptech.glide.load.engine.o000oOoO
    public void initialize() {
        ((GifDrawable) this.f1095OooO0o0).OooO0o0().prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public void recycle() {
        ((GifDrawable) this.f1095OooO0o0).stop();
        ((GifDrawable) this.f1095OooO0o0).OooOO0O();
    }
}
