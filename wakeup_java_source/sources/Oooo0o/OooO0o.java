package Oooo0o;

import OoooOoO.o00OOO0O;
import com.bumptech.glide.load.engine.o00Ooo;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;
import java.io.IOException;

/* loaded from: classes.dex */
public class OooO0o implements o0OoOo0.OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f683OooO00o;

    public OooO0o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        this.f683OooO00o = oooO0o;
    }

    @Override // o0OoOo0.OooO
    public o00Ooo OooO00o(o00Ooo o00ooo2, o00OOO0O o00ooo0o2) {
        try {
            return com.bumptech.glide.load.resource.bitmap.OooOO0.OooO0OO(((FrameSeqDecoder) o00ooo2.get()).OooOo0(0), this.f683OooO00o);
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
