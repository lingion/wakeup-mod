package o000Oo;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public class o00O0O extends OooOOOO {
    public o00O0O(Oooo000 oooo000, OooOOO0 oooOOO0, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO0.f15267OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f15275OooO00o = oooo000.OooOOO0(byteBufferAllocate, oooOOO0.f15270OooO0Oo + (i * oooOOO0.f15273OooO0oO) + 44);
    }
}
