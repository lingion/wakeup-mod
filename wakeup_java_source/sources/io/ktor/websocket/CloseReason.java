package io.ktor.websocket;

import io.ktor.utils.io.InternalAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes6.dex */
public final class CloseReason {
    private final short code;
    private final String message;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Codes {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ Codes[] $VALUES;
        public static final Companion Companion;
        public static final Codes UNEXPECTED_CONDITION;
        private static final Map<Short, Codes> byCodeMap;
        private final short code;
        public static final Codes NORMAL = new Codes("NORMAL", 0, 1000);
        public static final Codes GOING_AWAY = new Codes("GOING_AWAY", 1, 1001);
        public static final Codes PROTOCOL_ERROR = new Codes("PROTOCOL_ERROR", 2, 1002);
        public static final Codes CANNOT_ACCEPT = new Codes("CANNOT_ACCEPT", 3, 1003);

        @InternalAPI
        public static final Codes CLOSED_ABNORMALLY = new Codes("CLOSED_ABNORMALLY", 4, 1006);
        public static final Codes NOT_CONSISTENT = new Codes("NOT_CONSISTENT", 5, 1007);
        public static final Codes VIOLATED_POLICY = new Codes("VIOLATED_POLICY", 6, 1008);
        public static final Codes TOO_BIG = new Codes("TOO_BIG", 7, 1009);
        public static final Codes NO_EXTENSION = new Codes("NO_EXTENSION", 8, 1010);
        public static final Codes INTERNAL_ERROR = new Codes("INTERNAL_ERROR", 9, 1011);
        public static final Codes SERVICE_RESTART = new Codes("SERVICE_RESTART", 10, 1012);
        public static final Codes TRY_AGAIN_LATER = new Codes("TRY_AGAIN_LATER", 11, 1013);

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public static /* synthetic */ void getUNEXPECTED_CONDITION$annotations() {
            }

            public final Codes byCode(short s) {
                return (Codes) Codes.byCodeMap.get(Short.valueOf(s));
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ Codes[] $values() {
            return new Codes[]{NORMAL, GOING_AWAY, PROTOCOL_ERROR, CANNOT_ACCEPT, CLOSED_ABNORMALLY, NOT_CONSISTENT, VIOLATED_POLICY, TOO_BIG, NO_EXTENSION, INTERNAL_ERROR, SERVICE_RESTART, TRY_AGAIN_LATER};
        }

        static {
            Codes[] codesArr$values = $values();
            $VALUES = codesArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(codesArr$values);
            Companion = new Companion(null);
            kotlin.enums.OooO00o entries = getEntries();
            LinkedHashMap linkedHashMap = new LinkedHashMap(OooOo00.OooO0OO(o0000oo.OooO0o0(o00Ooo.OooOo(entries, 10)), 16));
            for (Object obj : entries) {
                linkedHashMap.put(Short.valueOf(((Codes) obj).code), obj);
            }
            byCodeMap = linkedHashMap;
            UNEXPECTED_CONDITION = INTERNAL_ERROR;
        }

        private Codes(String str, int i, short s) {
            this.code = s;
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static Codes valueOf(String str) {
            return (Codes) Enum.valueOf(Codes.class, str);
        }

        public static Codes[] values() {
            return (Codes[]) $VALUES.clone();
        }

        public final short getCode() {
            return this.code;
        }
    }

    public CloseReason(short s, String message) {
        o0OoOo0.OooO0oO(message, "message");
        this.code = s;
        this.message = message;
    }

    public static /* synthetic */ CloseReason copy$default(CloseReason closeReason, short s, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            s = closeReason.code;
        }
        if ((i & 2) != 0) {
            str = closeReason.message;
        }
        return closeReason.copy(s, str);
    }

    public final short component1() {
        return this.code;
    }

    public final String component2() {
        return this.message;
    }

    public final CloseReason copy(short s, String message) {
        o0OoOo0.OooO0oO(message, "message");
        return new CloseReason(s, message);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloseReason)) {
            return false;
        }
        CloseReason closeReason = (CloseReason) obj;
        return this.code == closeReason.code && o0OoOo0.OooO0O0(this.message, closeReason.message);
    }

    public final short getCode() {
        return this.code;
    }

    public final Codes getKnownReason() {
        return Codes.Companion.byCode(this.code);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return (this.code * 31) + this.message.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CloseReason(reason=");
        Object knownReason = getKnownReason();
        if (knownReason == null) {
            knownReason = Short.valueOf(this.code);
        }
        sb.append(knownReason);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseReason(Codes code, String message) {
        this(code.getCode(), message);
        o0OoOo0.OooO0oO(code, "code");
        o0OoOo0.OooO0oO(message, "message");
    }
}
