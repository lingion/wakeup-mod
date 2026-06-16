package o000o00O;

import androidx.work.Data;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public abstract class o0OoOo0 implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected ByteBuffer f15457OooO00o;

    public o0OoOo0() {
        OooO0Oo(Data.MAX_DATA_BYTES);
    }

    public int OooO00o() {
        return this.f15457OooO00o.position();
    }

    public void OooO0O0(byte b) {
        this.f15457OooO00o.put(b);
    }

    public void OooO0OO(byte[] bArr) {
        this.f15457OooO00o.put(bArr);
    }

    public void OooO0Oo(int i) {
        ByteBuffer byteBuffer = this.f15457OooO00o;
        if (byteBuffer == null || i > byteBuffer.capacity()) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
            this.f15457OooO00o = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.f15457OooO00o.clear();
    }

    public byte[] OooO0o() {
        return this.f15457OooO00o.array();
    }

    public void OooO0o0(int i) {
        this.f15457OooO00o.position(i + OooO00o());
    }

    @Override // o000o00O.oo000o
    public void close() {
    }
}
