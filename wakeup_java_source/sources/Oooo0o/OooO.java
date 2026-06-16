package Oooo0o;

import OoooOoO.o00OOO0O;
import Oooooo.o00000OO;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.o00Ooo;
import com.github.penfeizhou.animation.apng.APNGDrawable;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;

/* loaded from: classes.dex */
public class OooO implements o0OoOo0.OooO {

    class OooO00o extends o00000OO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ APNGDrawable f675OooO0o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO00o(Drawable drawable, APNGDrawable aPNGDrawable) {
            super(drawable);
            this.f675OooO0o = aPNGDrawable;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public Class OooO00o() {
            return Drawable.class;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public int getSize() {
            return this.f675OooO0o.OooO0Oo();
        }

        @Override // Oooooo.o00000OO, com.bumptech.glide.load.engine.o000oOoO
        public void initialize() {
            super.initialize();
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public void recycle() {
            this.f675OooO0o.stop();
        }
    }

    @Override // o0OoOo0.OooO
    public o00Ooo OooO00o(o00Ooo o00ooo2, o00OOO0O o00ooo0o2) {
        FrameSeqDecoder frameSeqDecoder = (FrameSeqDecoder) o00ooo2.get();
        boolean zBooleanValue = ((Boolean) o00ooo0o2.OooO0OO(OooO0O0.f678OooO0O0)).booleanValue();
        if (!(frameSeqDecoder instanceof com.github.penfeizhou.animation.apng.decode.OooO0O0)) {
            return null;
        }
        APNGDrawable aPNGDrawable = new APNGDrawable((com.github.penfeizhou.animation.apng.decode.OooO0O0) frameSeqDecoder);
        aPNGDrawable.OooO0oo(false);
        aPNGDrawable.OooO(zBooleanValue);
        return new OooO00o(aPNGDrawable, aPNGDrawable);
    }
}
