package io.ktor.util;

/* loaded from: classes6.dex */
public abstract class Platform {

    public static final class Js extends Platform {
        private final JsPlatform jsPlatform;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Js(JsPlatform jsPlatform) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(jsPlatform, "jsPlatform");
            this.jsPlatform = jsPlatform;
        }

        public static /* synthetic */ Js copy$default(Js js, JsPlatform jsPlatform, int i, Object obj) {
            if ((i & 1) != 0) {
                jsPlatform = js.jsPlatform;
            }
            return js.copy(jsPlatform);
        }

        public final JsPlatform component1() {
            return this.jsPlatform;
        }

        public final Js copy(JsPlatform jsPlatform) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(jsPlatform, "jsPlatform");
            return new Js(jsPlatform);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Js) && this.jsPlatform == ((Js) obj).jsPlatform;
        }

        public final JsPlatform getJsPlatform() {
            return this.jsPlatform;
        }

        public int hashCode() {
            return this.jsPlatform.hashCode();
        }

        public String toString() {
            return "Js(jsPlatform=" + this.jsPlatform + ')';
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class JsPlatform {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ JsPlatform[] $VALUES;
        public static final JsPlatform Browser = new JsPlatform("Browser", 0);
        public static final JsPlatform Node = new JsPlatform("Node", 1);

        private static final /* synthetic */ JsPlatform[] $values() {
            return new JsPlatform[]{Browser, Node};
        }

        static {
            JsPlatform[] jsPlatformArr$values = $values();
            $VALUES = jsPlatformArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(jsPlatformArr$values);
        }

        private JsPlatform(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static JsPlatform valueOf(String str) {
            return (JsPlatform) Enum.valueOf(JsPlatform.class, str);
        }

        public static JsPlatform[] values() {
            return (JsPlatform[]) $VALUES.clone();
        }
    }

    public static final class Jvm extends Platform {
        public static final Jvm INSTANCE = new Jvm();

        private Jvm() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Jvm);
        }

        public int hashCode() {
            return 1051825272;
        }

        public String toString() {
            return "Jvm";
        }
    }

    public static final class Native extends Platform {
        public static final Native INSTANCE = new Native();

        private Native() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Native);
        }

        public int hashCode() {
            return -1059277600;
        }

        public String toString() {
            return "Native";
        }
    }

    public static final class WasmJs extends Platform {
        private final JsPlatform jsPlatform;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WasmJs(JsPlatform jsPlatform) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(jsPlatform, "jsPlatform");
            this.jsPlatform = jsPlatform;
        }

        public static /* synthetic */ WasmJs copy$default(WasmJs wasmJs, JsPlatform jsPlatform, int i, Object obj) {
            if ((i & 1) != 0) {
                jsPlatform = wasmJs.jsPlatform;
            }
            return wasmJs.copy(jsPlatform);
        }

        public final JsPlatform component1() {
            return this.jsPlatform;
        }

        public final WasmJs copy(JsPlatform jsPlatform) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(jsPlatform, "jsPlatform");
            return new WasmJs(jsPlatform);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WasmJs) && this.jsPlatform == ((WasmJs) obj).jsPlatform;
        }

        public final JsPlatform getJsPlatform() {
            return this.jsPlatform;
        }

        public int hashCode() {
            return this.jsPlatform.hashCode();
        }

        public String toString() {
            return "WasmJs(jsPlatform=" + this.jsPlatform + ')';
        }
    }

    public /* synthetic */ Platform(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    private Platform() {
    }
}
