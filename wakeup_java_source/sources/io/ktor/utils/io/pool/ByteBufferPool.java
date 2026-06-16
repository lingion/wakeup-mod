package io.ktor.utils.io.pool;

import com.bytedance.pangle.ZeusPluginEventCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ByteBufferPool extends DefaultPool<ByteBuffer> {
    private final int bufferSize;

    /* JADX WARN: Illegal instructions before constructor call */
    public ByteBufferPool() {
        int i = 0;
        this(i, i, 3, null);
    }

    public final int getBufferSize() {
        return this.bufferSize;
    }

    public /* synthetic */ ByteBufferPool(int i, int i2, int i3, OooOOO oooOOO) {
        this((i3 & 1) != 0 ? ZeusPluginEventCallback.EVENT_START_LOAD : i, (i3 & 2) != 0 ? 4096 : i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ktor.utils.io.pool.DefaultPool
    public ByteBuffer clearInstance(ByteBuffer instance) {
        o0OoOo0.OooO0oO(instance, "instance");
        instance.clear();
        instance.order(ByteOrder.BIG_ENDIAN);
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ktor.utils.io.pool.DefaultPool
    public ByteBuffer produceInstance() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.bufferSize);
        o0OoOo0.OooO0Oo(byteBufferAllocate);
        return byteBufferAllocate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ktor.utils.io.pool.DefaultPool
    public void validateInstance(ByteBuffer instance) {
        o0OoOo0.OooO0oO(instance, "instance");
        if (instance.capacity() != this.bufferSize) {
            throw new IllegalStateException("Check failed.");
        }
        if (instance.isDirect()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public ByteBufferPool(int i, int i2) {
        super(i);
        this.bufferSize = i2;
    }
}
