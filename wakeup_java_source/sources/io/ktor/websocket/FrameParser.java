package io.ktor.websocket;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes6.dex */
public final class FrameParser {
    private boolean fin;
    private int lastOpcode;
    private long length;
    private int lengthLength;
    private boolean mask;
    private Integer maskKey;
    private int opcode;
    private boolean rsv1;
    private boolean rsv2;
    private boolean rsv3;
    private final AtomicReference<State> state = new AtomicReference<>(State.HEADER0);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State HEADER0 = new State("HEADER0", 0);
        public static final State LENGTH = new State("LENGTH", 1);
        public static final State MASK_KEY = new State("MASK_KEY", 2);
        public static final State BODY = new State("BODY", 3);

        private static final /* synthetic */ State[] $values() {
            return new State[]{HEADER0, LENGTH, MASK_KEY, BODY};
        }

        static {
            State[] stateArr$values = $values();
            $VALUES = stateArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(stateArr$values);
        }

        private State(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.HEADER0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.LENGTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MASK_KEY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[State.BODY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final boolean handleStep(ByteBuffer byteBuffer) {
        State state = this.state.get();
        o0OoOo0.OooO0Oo(state);
        int i = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            return parseHeader1(byteBuffer);
        }
        if (i == 2) {
            return parseLength(byteBuffer);
        }
        if (i == 3) {
            return parseMaskKey(byteBuffer);
        }
        if (i == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean parseHeader1(ByteBuffer byteBuffer) throws ProtocolViolationException {
        int i = 0;
        if (byteBuffer.remaining() < 2) {
            return false;
        }
        byte b = byteBuffer.get();
        byte b2 = byteBuffer.get();
        this.fin = (b & 128) != 0;
        this.rsv1 = (b & 64) != 0;
        this.rsv2 = (b & 32) != 0;
        this.rsv3 = (b & 16) != 0;
        int i2 = b & 15;
        this.opcode = i2;
        if (i2 == 0 && this.lastOpcode == 0) {
            throw new ProtocolViolationException("Can't continue finished frames");
        }
        if (i2 == 0) {
            this.opcode = this.lastOpcode;
        } else if (this.lastOpcode != 0 && !getFrameType().getControlFrame()) {
            throw new ProtocolViolationException("Can't start new data frame before finishing previous one");
        }
        if (!getFrameType().getControlFrame()) {
            this.lastOpcode = this.fin ? 0 : this.opcode;
        } else if (!this.fin) {
            throw new ProtocolViolationException("control frames can't be fragmented");
        }
        this.mask = (b2 & 128) != 0;
        int i3 = b2 & 127;
        if (getFrameType().getControlFrame() && i3 > 125) {
            throw new ProtocolViolationException("control frames can't be larger than 125 bytes");
        }
        if (i3 == 126) {
            i = 2;
        } else if (i3 == 127) {
            i = 8;
        }
        this.lengthLength = i;
        this.length = i == 0 ? i3 : 0L;
        if (i > 0) {
            this.state.set(State.LENGTH);
        } else if (this.mask) {
            this.state.set(State.MASK_KEY);
        } else {
            this.state.set(State.BODY);
        }
        return true;
    }

    private final boolean parseLength(ByteBuffer byteBuffer) {
        long j;
        int iRemaining = byteBuffer.remaining();
        int i = this.lengthLength;
        if (iRemaining < i) {
            return false;
        }
        if (i == 2) {
            j = byteBuffer.getShort() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        } else {
            if (i != 8) {
                throw new IllegalStateException();
            }
            j = byteBuffer.getLong();
        }
        this.length = j;
        this.state.set(this.mask ? State.MASK_KEY : State.BODY);
        return true;
    }

    private final boolean parseMaskKey(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() < 4) {
            return false;
        }
        this.maskKey = Integer.valueOf(byteBuffer.getInt());
        this.state.set(State.BODY);
        return true;
    }

    public final void bodyComplete() {
        if (!androidx.lifecycle.OooO00o.OooO00o(this.state, State.BODY, State.HEADER0)) {
            throw new IllegalStateException("It should be state BODY but it is " + this.state.get());
        }
        this.opcode = 0;
        this.length = 0L;
        this.lengthLength = 0;
        this.maskKey = null;
    }

    public final void frame(ByteBuffer bb) {
        o0OoOo0.OooO0oO(bb, "bb");
        if (o0OoOo0.OooO0O0(bb.order(), ByteOrder.BIG_ENDIAN)) {
            while (handleStep(bb)) {
            }
            return;
        }
        throw new IllegalArgumentException(("Buffer order should be BIG_ENDIAN but it is " + bb.order()).toString());
    }

    public final boolean getBodyReady() {
        return this.state.get() == State.BODY;
    }

    public final boolean getFin() {
        return this.fin;
    }

    public final FrameType getFrameType() {
        FrameType frameType = FrameType.Companion.get(this.opcode);
        if (frameType != null) {
            return frameType;
        }
        throw new IllegalStateException("Unsupported opcode " + Integer.toHexString(this.opcode));
    }

    public final long getLength() {
        return this.length;
    }

    public final boolean getMask() {
        return this.mask;
    }

    public final Integer getMaskKey() {
        return this.maskKey;
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
}
