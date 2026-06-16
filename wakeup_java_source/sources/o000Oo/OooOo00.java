package o000Oo;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public class OooOo00 extends OooOOO0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Oooo000 f15277OooOO0;

    public OooOo00(boolean z, Oooo000 oooo000) {
        this.f15267OooO00o = z;
        this.f15277OooOO0 = oooo000;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(z ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f15268OooO0O0 = oooo000.OooOO0(byteBufferAllocate, 16L);
        this.f15269OooO0OO = oooo000.OooOOO0(byteBufferAllocate, 28L);
        this.f15270OooO0Oo = oooo000.OooOOO0(byteBufferAllocate, 32L);
        this.f15272OooO0o0 = oooo000.OooOO0(byteBufferAllocate, 42L);
        this.f15271OooO0o = oooo000.OooOO0(byteBufferAllocate, 44L);
        this.f15273OooO0oO = oooo000.OooOO0(byteBufferAllocate, 46L);
        this.f15274OooO0oo = oooo000.OooOO0(byteBufferAllocate, 48L);
        this.f15266OooO = oooo000.OooOO0(byteBufferAllocate, 50L);
    }

    @Override // o000Oo.OooOOO0
    public OooOO0O OooO00o(long j, int i) {
        return new OooO(this.f15277OooOO0, this, j, i);
    }

    @Override // o000Oo.OooOOO0
    public OooOOO OooO0O0(long j) {
        return new Oooo0(this.f15277OooOO0, this, j);
    }

    @Override // o000Oo.OooOOO0
    public OooOOOO OooO0OO(int i) {
        return new o0OoOo0(this.f15277OooOO0, this, i);
    }
}
