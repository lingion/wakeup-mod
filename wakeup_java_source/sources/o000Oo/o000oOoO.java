package o000Oo;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public class o000oOoO extends OooOOO {
    public o000oOoO(Oooo000 oooo000, OooOOO0 oooOOO0, long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO0.f15267OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = oooOOO0.f15269OooO0OO + (j * oooOOO0.f15272OooO0o0);
        this.f15262OooO00o = oooo000.OooOOO0(byteBufferAllocate, j2);
        this.f15263OooO0O0 = oooo000.OooOO0O(byteBufferAllocate, 8 + j2);
        this.f15264OooO0OO = oooo000.OooOO0O(byteBufferAllocate, 16 + j2);
        this.f15265OooO0Oo = oooo000.OooOO0O(byteBufferAllocate, j2 + 40);
    }
}
