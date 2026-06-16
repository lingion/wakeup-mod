package io.ktor.websocket;

import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FrameType {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ FrameType[] $VALUES;
    public static final Companion Companion;
    private static final FrameType[] byOpcodeArray;
    private static final int maxOpcode;
    private final boolean controlFrame;
    private final int opcode;
    public static final FrameType TEXT = new FrameType("TEXT", 0, false, 1);
    public static final FrameType BINARY = new FrameType("BINARY", 1, false, 2);
    public static final FrameType CLOSE = new FrameType("CLOSE", 2, true, 8);
    public static final FrameType PING = new FrameType("PING", 3, true, 9);
    public static final FrameType PONG = new FrameType("PONG", 4, true, 10);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final FrameType get(int i) {
            if (i < 0 || i > FrameType.maxOpcode) {
                return null;
            }
            return FrameType.byOpcodeArray[i];
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ FrameType[] $values() {
        return new FrameType[]{TEXT, BINARY, CLOSE, PING, PONG};
    }

    static {
        Object next;
        FrameType[] frameTypeArr$values = $values();
        $VALUES = frameTypeArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(frameTypeArr$values);
        Companion = new Companion(null);
        Iterator<E> it2 = getEntries().iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int i = ((FrameType) next).opcode;
                do {
                    Object next2 = it2.next();
                    int i2 = ((FrameType) next2).opcode;
                    if (i < i2) {
                        next = next2;
                        i = i2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        o0OoOo0.OooO0Oo(next);
        int i3 = ((FrameType) next).opcode;
        maxOpcode = i3;
        int i4 = i3 + 1;
        FrameType[] frameTypeArr = new FrameType[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            Iterator<E> it3 = getEntries().iterator();
            Object obj = null;
            boolean z = false;
            while (true) {
                if (!it3.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next3 = it3.next();
                    if (((FrameType) next3).opcode == i5) {
                        if (z) {
                            break;
                        }
                        obj = next3;
                        z = true;
                    }
                }
            }
            obj = null;
            frameTypeArr[i5] = obj;
        }
        byOpcodeArray = frameTypeArr;
    }

    private FrameType(String str, int i, boolean z, int i2) {
        this.controlFrame = z;
        this.opcode = i2;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static FrameType valueOf(String str) {
        return (FrameType) Enum.valueOf(FrameType.class, str);
    }

    public static FrameType[] values() {
        return (FrameType[]) $VALUES.clone();
    }

    public final boolean getControlFrame() {
        return this.controlFrame;
    }

    public final int getOpcode() {
        return this.opcode;
    }
}
