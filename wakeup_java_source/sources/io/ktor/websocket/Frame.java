package io.ktor.websocket;

import io.ktor.util.NIOKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000OO00;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public abstract class Frame {
    public static final Companion Companion = new Companion(null);
    private static final byte[] Empty = new byte[0];
    private final ByteBuffer buffer;
    private final byte[] data;
    private final o000OO00 disposableHandle;
    private final boolean fin;
    private final FrameType frameType;
    private final boolean rsv1;
    private final boolean rsv2;
    private final boolean rsv3;

    public static final class Binary extends Frame {
        public /* synthetic */ Binary(boolean z, byte[] bArr, boolean z2, boolean z3, boolean z4, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(z, bArr, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Binary(boolean z, byte[] data, boolean z2, boolean z3, boolean z4) {
            super(z, FrameType.BINARY, data, NonDisposableHandle.INSTANCE, z2, z3, z4, null);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Binary(boolean z, ByteBuffer buffer) {
            this(z, NIOKt.moveToByteArray(buffer));
            o0OoOo0.OooO0oO(buffer, "buffer");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Binary(boolean z, byte[] data) {
            this(z, data, false, false, false);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Binary(boolean z, o0ooOOo packet) {
            this(z, o0Oo0oo.OooO00o(packet));
            o0OoOo0.OooO0oO(packet, "packet");
        }
    }

    public static final class Close extends Frame {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Close(byte[] data) {
            super(true, FrameType.CLOSE, data, NonDisposableHandle.INSTANCE, false, false, false, null);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Close(o0ooOOo packet) {
            this(o0Oo0oo.OooO00o(packet));
            o0OoOo0.OooO0oO(packet, "packet");
        }

        public Close() {
            this(Frame.Empty);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Close(ByteBuffer buffer) {
            this(NIOKt.moveToByteArray(buffer));
            o0OoOo0.OooO0oO(buffer, "buffer");
        }

        public Close(CloseReason reason) {
            o0OoOo0.OooO0oO(reason, "reason");
            kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
            oooO00o.writeShort(reason.getCode());
            StringsKt.writeText$default(oooO00o, reason.getMessage(), 0, 0, (Charset) null, 14, (Object) null);
            this(oooO00o);
        }
    }

    public static final class Companion {

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FrameType.values().length];
                try {
                    iArr[FrameType.BINARY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FrameType.TEXT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FrameType.CLOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FrameType.PING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[FrameType.PONG.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Frame byType(boolean z, FrameType frameType, byte[] data, boolean z2, boolean z3, boolean z4) {
            Frame binary;
            o0OoOo0.OooO0oO(frameType, "frameType");
            o0OoOo0.OooO0oO(data, "data");
            int i = WhenMappings.$EnumSwitchMapping$0[frameType.ordinal()];
            if (i == 1) {
                binary = new Binary(z, data, z2, z3, z4);
            } else {
                if (i != 2) {
                    if (i == 3) {
                        return new Close(data);
                    }
                    if (i == 4) {
                        return new Ping(data);
                    }
                    if (i == 5) {
                        return new Pong(data, NonDisposableHandle.INSTANCE);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                binary = new Text(z, data, z2, z3, z4);
            }
            return binary;
        }

        private Companion() {
        }
    }

    public static final class Ping extends Frame {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ping(byte[] data) {
            super(true, FrameType.PING, data, NonDisposableHandle.INSTANCE, false, false, false, null);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Ping(o0ooOOo packet) {
            this(o0Oo0oo.OooO00o(packet));
            o0OoOo0.OooO0oO(packet, "packet");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Ping(ByteBuffer buffer) {
            this(NIOKt.moveToByteArray(buffer));
            o0OoOo0.OooO0oO(buffer, "buffer");
        }
    }

    public static final class Text extends Frame {
        public /* synthetic */ Text(boolean z, byte[] bArr, boolean z2, boolean z3, boolean z4, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(z, bArr, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(boolean z, byte[] data, boolean z2, boolean z3, boolean z4) {
            super(z, FrameType.TEXT, data, NonDisposableHandle.INSTANCE, z2, z3, z4, null);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Text(boolean z, byte[] data) {
            this(z, data, false, false, false);
            o0OoOo0.OooO0oO(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Text(String text) {
            this(true, StringsKt.toByteArray$default(text, null, 1, null));
            o0OoOo0.OooO0oO(text, "text");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Text(boolean z, o0ooOOo packet) {
            this(z, o0Oo0oo.OooO00o(packet));
            o0OoOo0.OooO0oO(packet, "packet");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Text(boolean z, ByteBuffer buffer) {
            this(z, NIOKt.moveToByteArray(buffer));
            o0OoOo0.OooO0oO(buffer, "buffer");
        }
    }

    public /* synthetic */ Frame(boolean z, FrameType frameType, byte[] bArr, o000OO00 o000oo002, boolean z2, boolean z3, boolean z4, kotlin.jvm.internal.OooOOO oooOOO) {
        this(z, frameType, bArr, o000oo002, z2, z3, z4);
    }

    public final Frame copy() {
        Companion companion = Companion;
        boolean z = this.fin;
        FrameType frameType = this.frameType;
        byte[] bArr = this.data;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return companion.byType(z, frameType, bArrCopyOf, this.rsv1, this.rsv2, this.rsv3);
    }

    public final ByteBuffer getBuffer() {
        return this.buffer;
    }

    public final byte[] getData() {
        return this.data;
    }

    public final o000OO00 getDisposableHandle() {
        return this.disposableHandle;
    }

    public final boolean getFin() {
        return this.fin;
    }

    public final FrameType getFrameType() {
        return this.frameType;
    }

    public final boolean getRsv1() {
        return this.rsv1;
    }

    public final boolean getRsv2() {
        return this.rsv2;
    }

    public final boolean getRsv3() {
        return this.rsv3;
    }

    public String toString() {
        return "Frame " + this.frameType + " (fin=" + this.fin + ", buffer len = " + this.data.length + ')';
    }

    public static final class Pong extends Frame {
        public /* synthetic */ Pong(byte[] bArr, o000OO00 o000oo002, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(bArr, (i & 2) != 0 ? NonDisposableHandle.INSTANCE : o000oo002);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Pong(byte[] data, o000OO00 disposableHandle) {
            super(true, FrameType.PONG, data, disposableHandle, false, false, false, null);
            o0OoOo0.OooO0oO(data, "data");
            o0OoOo0.OooO0oO(disposableHandle, "disposableHandle");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Pong(o0ooOOo packet) {
            this(o0Oo0oo.OooO00o(packet), NonDisposableHandle.INSTANCE);
            o0OoOo0.OooO0oO(packet, "packet");
        }

        public /* synthetic */ Pong(ByteBuffer byteBuffer, o000OO00 o000oo002, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(byteBuffer, (i & 2) != 0 ? NonDisposableHandle.INSTANCE : o000oo002);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Pong(ByteBuffer buffer, o000OO00 disposableHandle) {
            this(NIOKt.moveToByteArray(buffer), disposableHandle);
            o0OoOo0.OooO0oO(buffer, "buffer");
            o0OoOo0.OooO0oO(disposableHandle, "disposableHandle");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Pong(ByteBuffer buffer) {
            this(NIOKt.moveToByteArray(buffer), NonDisposableHandle.INSTANCE);
            o0OoOo0.OooO0oO(buffer, "buffer");
        }
    }

    private Frame(boolean z, FrameType frameType, byte[] bArr, o000OO00 o000oo002, boolean z2, boolean z3, boolean z4) {
        this.fin = z;
        this.frameType = frameType;
        this.data = bArr;
        this.disposableHandle = o000oo002;
        this.rsv1 = z2;
        this.rsv2 = z3;
        this.rsv3 = z4;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        o0OoOo0.OooO0o(byteBufferWrap, "wrap(...)");
        this.buffer = byteBufferWrap;
    }

    public /* synthetic */ Frame(boolean z, FrameType frameType, byte[] bArr, o000OO00 o000oo002, boolean z2, boolean z3, boolean z4, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(z, frameType, bArr, (i & 8) != 0 ? NonDisposableHandle.INSTANCE : o000oo002, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, null);
    }
}
