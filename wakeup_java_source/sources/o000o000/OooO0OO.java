package o000o000;

import java.nio.ByteOrder;
import o000o00O.o0OoOo0;

/* loaded from: classes3.dex */
public class OooO0OO extends o0OoOo0 {
    @Override // o000o00O.o0OoOo0
    public void OooO0Oo(int i) {
        super.OooO0Oo(i);
        this.f15457OooO00o.order(ByteOrder.BIG_ENDIAN);
    }

    public void OooO0oO(int i) {
        OooO0O0((byte) (i & 255));
        OooO0O0((byte) ((i >> 8) & 255));
        OooO0O0((byte) ((i >> 16) & 255));
        OooO0O0((byte) ((i >> 24) & 255));
    }

    public void OooO0oo(int i) {
        OooO0O0((byte) ((i >> 24) & 255));
        OooO0O0((byte) ((i >> 16) & 255));
        OooO0O0((byte) ((i >> 8) & 255));
        OooO0O0((byte) (i & 255));
    }
}
