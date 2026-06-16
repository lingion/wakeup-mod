package o000Oo;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public class OooO extends OooOO0O {
    public OooO(Oooo000 oooo000, OooOOO0 oooOOO0, long j, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(oooOOO0.f15267OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = j + (i * 8);
        this.f15260OooO00o = oooo000.OooOOO0(byteBufferAllocate, j2);
        this.f15261OooO0O0 = oooo000.OooOOO0(byteBufferAllocate, j2 + 4);
    }
}
