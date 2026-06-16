package Oooooo0;

import com.bumptech.glide.load.data.OooO;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class o0000O0O implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ByteBuffer f1098OooO00o;

    public static class OooO00o implements OooO.OooO00o {
        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        public Class OooO00o() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public OooO OooO0O0(ByteBuffer byteBuffer) {
            return new o0000O0O(byteBuffer);
        }
    }

    public o0000O0O(ByteBuffer byteBuffer) {
        this.f1098OooO00o = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.OooO
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public ByteBuffer OooO00o() {
        this.f1098OooO00o.position(0);
        return this.f1098OooO00o;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public void OooO0O0() {
    }
}
