package Oooo0o;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import com.bumptech.glide.load.engine.o00Ooo;
import com.github.penfeizhou.animation.apng.decode.APNGParser;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;
import java.nio.ByteBuffer;
import o000o00O.o000oOoO;
import o000o00o.o00oO0o;

/* loaded from: classes.dex */
public class OooO0OO implements o0o0Oo {

    class OooO00o extends o00oO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f679OooO00o;

        OooO00o(ByteBuffer byteBuffer) {
            this.f679OooO00o = byteBuffer;
        }

        @Override // o000o00o.o00oO0o
        public ByteBuffer OooO0O0() {
            this.f679OooO00o.position(0);
            return this.f679OooO00o;
        }
    }

    private static class OooO0O0 implements o00Ooo {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f681OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final FrameSeqDecoder f682OooO0o0;

        OooO0O0(FrameSeqDecoder frameSeqDecoder, int i) {
            this.f682OooO0o0 = frameSeqDecoder;
            this.f681OooO0o = i;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public Class OooO00o() {
            return FrameSeqDecoder.class;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public FrameSeqDecoder get() {
            return this.f682OooO0o0;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public int getSize() {
            return this.f681OooO0o;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public void recycle() {
            this.f682OooO0o0.OoooO00();
        }
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o00Ooo OooO00o(ByteBuffer byteBuffer, int i, int i2, o00OOO0O o00ooo0o2) {
        OooO00o oooO00o = new OooO00o(byteBuffer);
        if (APNGParser.OooO00o(new o000oOoO(byteBuffer))) {
            return new OooO0O0(new com.github.penfeizhou.animation.apng.decode.OooO0O0(oooO00o, null), byteBuffer.limit());
        }
        return null;
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(ByteBuffer byteBuffer, o00OOO0O o00ooo0o2) {
        return !((Boolean) o00ooo0o2.OooO0OO(Oooo0o.OooO0O0.f677OooO00o)).booleanValue() && APNGParser.OooO00o(new o000oOoO(byteBuffer));
    }
}
