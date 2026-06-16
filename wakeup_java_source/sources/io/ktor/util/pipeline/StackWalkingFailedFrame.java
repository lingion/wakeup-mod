package io.ktor.util.pipeline;

import io.ktor.util.StackFramesJvmKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0OO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.reflect.OooO0o;

/* loaded from: classes6.dex */
public final class StackWalkingFailedFrame implements OooO0OO, OooO<?> {
    public static final StackWalkingFailedFrame INSTANCE = new StackWalkingFailedFrame();

    private StackWalkingFailedFrame() {
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public OooO0OO getCallerFrame() {
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public OooOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    public StackTraceElement getStackTraceElement() {
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(StackWalkingFailed.class);
        StackWalkingFailed stackWalkingFailed = StackWalkingFailed.INSTANCE;
        return StackFramesJvmKt.createStackTraceElement(oooO0oOooO0O0, "failedToCaptureStackFrame", "StackWalkingFailed.kt", 8);
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        StackWalkingFailed.INSTANCE.failedToCaptureStackFrame();
    }
}
