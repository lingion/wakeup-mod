package io.ktor.util;

/* loaded from: classes6.dex */
public final class StackFramesJvmKt {
    public static /* synthetic */ void CoroutineStackFrame$annotations() {
    }

    public static /* synthetic */ void StackTraceElement$annotations() {
    }

    public static final StackTraceElement createStackTraceElement(kotlin.reflect.OooO0o kClass, String methodName, String fileName, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kClass, "kClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(methodName, "methodName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileName, "fileName");
        return new StackTraceElement(o0O00Oo.OooO.OooO00o(kClass).getName(), methodName, fileName, i);
    }
}
