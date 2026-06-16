package shark;

import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class ReferencePattern implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = -5113635523713591133L;

    public static final class InstanceFieldPattern extends ReferencePattern {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = 6649791455204159802L;
        private final String className;
        private final String fieldName;

        public static final class OooO00o {
            private OooO00o() {
            }

            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InstanceFieldPattern(String className, String fieldName) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            this.className = className;
            this.fieldName = fieldName;
        }

        public static /* synthetic */ InstanceFieldPattern copy$default(InstanceFieldPattern instanceFieldPattern, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = instanceFieldPattern.className;
            }
            if ((i & 2) != 0) {
                str2 = instanceFieldPattern.fieldName;
            }
            return instanceFieldPattern.copy(str, str2);
        }

        public final String component1() {
            return this.className;
        }

        public final String component2() {
            return this.fieldName;
        }

        public final InstanceFieldPattern copy(String className, String fieldName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            return new InstanceFieldPattern(className, fieldName);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InstanceFieldPattern)) {
                return false;
            }
            InstanceFieldPattern instanceFieldPattern = (InstanceFieldPattern) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.className, instanceFieldPattern.className) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.fieldName, instanceFieldPattern.fieldName);
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public int hashCode() {
            String str = this.className;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.fieldName;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "instance field " + this.className + '#' + this.fieldName;
        }
    }

    public static final class JavaLocalPattern extends ReferencePattern {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = -8985446122829543654L;
        private final String threadName;

        public static final class OooO00o {
            private OooO00o() {
            }

            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaLocalPattern(String threadName) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(threadName, "threadName");
            this.threadName = threadName;
        }

        public static /* synthetic */ JavaLocalPattern copy$default(JavaLocalPattern javaLocalPattern, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = javaLocalPattern.threadName;
            }
            return javaLocalPattern.copy(str);
        }

        public final String component1() {
            return this.threadName;
        }

        public final JavaLocalPattern copy(String threadName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(threadName, "threadName");
            return new JavaLocalPattern(threadName);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof JavaLocalPattern) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.threadName, ((JavaLocalPattern) obj).threadName);
            }
            return true;
        }

        public final String getThreadName() {
            return this.threadName;
        }

        public int hashCode() {
            String str = this.threadName;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "local variable on thread " + this.threadName;
        }
    }

    public static final class NativeGlobalVariablePattern extends ReferencePattern {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = -2651328076202244933L;
        private final String className;

        public static final class OooO00o {
            private OooO00o() {
            }

            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NativeGlobalVariablePattern(String className) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            this.className = className;
        }

        public static /* synthetic */ NativeGlobalVariablePattern copy$default(NativeGlobalVariablePattern nativeGlobalVariablePattern, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = nativeGlobalVariablePattern.className;
            }
            return nativeGlobalVariablePattern.copy(str);
        }

        public final String component1() {
            return this.className;
        }

        public final NativeGlobalVariablePattern copy(String className) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            return new NativeGlobalVariablePattern(className);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof NativeGlobalVariablePattern) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.className, ((NativeGlobalVariablePattern) obj).className);
            }
            return true;
        }

        public final String getClassName() {
            return this.className;
        }

        public int hashCode() {
            String str = this.className;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "native global variable referencing " + this.className;
        }
    }

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public static final class StaticFieldPattern extends ReferencePattern {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = 7656908128775899611L;
        private final String className;
        private final String fieldName;

        public static final class OooO00o {
            private OooO00o() {
            }

            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticFieldPattern(String className, String fieldName) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            this.className = className;
            this.fieldName = fieldName;
        }

        public static /* synthetic */ StaticFieldPattern copy$default(StaticFieldPattern staticFieldPattern, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = staticFieldPattern.className;
            }
            if ((i & 2) != 0) {
                str2 = staticFieldPattern.fieldName;
            }
            return staticFieldPattern.copy(str, str2);
        }

        public final String component1() {
            return this.className;
        }

        public final String component2() {
            return this.fieldName;
        }

        public final StaticFieldPattern copy(String className, String fieldName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            return new StaticFieldPattern(className, fieldName);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StaticFieldPattern)) {
                return false;
            }
            StaticFieldPattern staticFieldPattern = (StaticFieldPattern) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.className, staticFieldPattern.className) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.fieldName, staticFieldPattern.fieldName);
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public int hashCode() {
            String str = this.className;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.fieldName;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "static field " + this.className + '#' + this.fieldName;
        }
    }

    private ReferencePattern() {
    }

    public /* synthetic */ ReferencePattern(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
