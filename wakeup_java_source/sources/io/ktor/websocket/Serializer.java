package io.ktor.websocket;

import io.ktor.util.NIOKt;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;

/* loaded from: classes6.dex */
public final class Serializer {
    private ByteBuffer frameBody;
    private FrameType lastDataFrameType;
    private ByteBuffer maskBuffer;
    private boolean masking;
    private final ArrayBlockingQueue<Frame> messages = new ArrayBlockingQueue<>(1024);

    private final int estimateFrameHeaderSize(Frame frame, boolean z) {
        int iRemaining = frame.getBuffer().remaining();
        return (iRemaining < 126 ? 2 : iRemaining <= 32767 ? 4 : 10) + maskSize(z);
    }

    private final int maskSize(boolean z) {
        return z ? 4 : 0;
    }

    private final ByteBuffer maskedIfNeeded(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.maskBuffer;
        if (byteBuffer2 == null) {
            return byteBuffer;
        }
        ByteBuffer byteBufferCopy$default = NIOKt.copy$default(byteBuffer, 0, 1, null);
        UtilsKt.xor(byteBufferCopy$default, byteBuffer2);
        return byteBufferCopy$default == null ? byteBuffer : byteBufferCopy$default;
    }

    private final void serializeHeader(Frame frame, ByteBuffer byteBuffer, boolean z) {
        int opcode;
        ByteBuffer byteBufferDuplicate;
        int iRemaining = frame.getBuffer().remaining();
        if (iRemaining >= 126) {
            iRemaining = iRemaining <= 65535 ? 126 : 127;
        }
        FrameType frameType = this.lastDataFrameType;
        if (frameType == null) {
            if (!frame.getFin()) {
                this.lastDataFrameType = frame.getFrameType();
            }
            opcode = frame.getFrameType().getOpcode();
        } else if (frameType == frame.getFrameType()) {
            if (frame.getFin()) {
                this.lastDataFrameType = null;
            }
            opcode = 0;
        } else {
            if (!frame.getFrameType().getControlFrame()) {
                throw new IllegalStateException("Can't continue with different data frame opcode");
            }
            opcode = frame.getFrameType().getOpcode();
        }
        byteBuffer.put((byte) (opcode | (frame.getFin() ? 128 : 0) | (frame.getRsv1() ? 64 : 0) | (frame.getRsv2() ? 32 : 0) | (frame.getRsv3() ? 16 : 0)));
        byteBuffer.put((byte) ((z ? 128 : 0) | iRemaining));
        if (iRemaining == 126) {
            byteBuffer.putShort((short) frame.getBuffer().remaining());
        } else if (iRemaining == 127) {
            byteBuffer.putLong(frame.getBuffer().remaining());
        }
        ByteBuffer byteBuffer2 = this.maskBuffer;
        if (byteBuffer2 == null || (byteBufferDuplicate = byteBuffer2.duplicate()) == null) {
            return;
        }
        NIOKt.moveTo$default(byteBufferDuplicate, byteBuffer, 0, 2, null);
    }

    private final void setMaskBuffer(boolean z) {
        ByteBuffer byteBufferAllocate;
        if (z) {
            byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.putInt(Random.Default.nextInt());
            byteBufferAllocate.clear();
        } else {
            byteBufferAllocate = null;
        }
        this.maskBuffer = byteBufferAllocate;
    }

    private final boolean writeCurrentPayload(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.frameBody;
        if (byteBuffer2 == null) {
            return true;
        }
        NIOKt.moveTo$default(byteBuffer2, byteBuffer, 0, 2, null);
        if (byteBuffer2.hasRemaining()) {
            return false;
        }
        this.frameBody = null;
        return true;
    }

    public final void enqueue(Frame f) throws InterruptedException {
        o0OoOo0.OooO0oO(f, "f");
        this.messages.put(f);
    }

    public final boolean getHasOutstandingBytes() {
        return (this.messages.isEmpty() && this.frameBody == null) ? false : true;
    }

    public final boolean getMasking() {
        return this.masking;
    }

    public final int getRemainingCapacity() {
        return this.messages.remainingCapacity();
    }

    public final void serialize(ByteBuffer buffer) {
        Frame framePeek;
        o0OoOo0.OooO0oO(buffer, "buffer");
        while (writeCurrentPayload(buffer) && (framePeek = this.messages.peek()) != null) {
            boolean z = this.masking;
            setMaskBuffer(z);
            if (buffer.remaining() < estimateFrameHeaderSize(framePeek, z)) {
                return;
            }
            serializeHeader(framePeek, buffer, z);
            this.messages.remove();
            this.frameBody = maskedIfNeeded(framePeek.getBuffer());
        }
    }

    public final void setMasking(boolean z) {
        this.masking = z;
    }
}
