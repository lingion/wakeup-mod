package io.ktor.util.pipeline;

import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0OO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class SuspendFunctionGun$continuation$1 implements OooO<o0OOO0o>, OooO0OO {
    private int currentIndex = Integer.MIN_VALUE;
    final /* synthetic */ SuspendFunctionGun<TSubject, TContext> this$0;

    SuspendFunctionGun$continuation$1(SuspendFunctionGun<TSubject, TContext> suspendFunctionGun) {
        this.this$0 = suspendFunctionGun;
    }

    private final OooO<?> peekContinuation() {
        if (this.currentIndex == Integer.MIN_VALUE) {
            this.currentIndex = ((SuspendFunctionGun) this.this$0).lastSuspensionIndex;
        }
        if (this.currentIndex < 0) {
            this.currentIndex = Integer.MIN_VALUE;
            return null;
        }
        try {
            OooO<?>[] oooOArr = ((SuspendFunctionGun) this.this$0).suspensions;
            int i = this.currentIndex;
            OooO<?> oooO = oooOArr[i];
            if (oooO == null) {
                return StackWalkingFailedFrame.INSTANCE;
            }
            this.currentIndex = i - 1;
            return oooO;
        } catch (Throwable unused) {
            return StackWalkingFailedFrame.INSTANCE;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public OooO0OO getCallerFrame() {
        OooO<?> oooOPeekContinuation = peekContinuation();
        if (oooOPeekContinuation instanceof OooO0OO) {
            return (OooO0OO) oooOPeekContinuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public OooOOO getContext() {
        OooO oooO = ((SuspendFunctionGun) this.this$0).suspensions[((SuspendFunctionGun) this.this$0).lastSuspensionIndex];
        if (oooO != this && oooO != null) {
            return oooO.getContext();
        }
        int i = ((SuspendFunctionGun) this.this$0).lastSuspensionIndex - 1;
        while (i >= 0) {
            int i2 = i - 1;
            OooO oooO2 = ((SuspendFunctionGun) this.this$0).suspensions[i];
            if (oooO2 != this && oooO2 != null) {
                return oooO2.getContext();
            }
            i = i2;
        }
        throw new IllegalStateException("Not started");
    }

    public final int getCurrentIndex() {
        return this.currentIndex;
    }

    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        if (!Result.m391isFailureimpl(obj)) {
            this.this$0.loop(false);
            return;
        }
        SuspendFunctionGun<TSubject, TContext> suspendFunctionGun = this.this$0;
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        o0OoOo0.OooO0Oo(thM388exceptionOrNullimpl);
        suspendFunctionGun.resumeRootWith(Result.m385constructorimpl(OooOo.OooO00o(thM388exceptionOrNullimpl)));
    }

    public final void setCurrentIndex(int i) {
        this.currentIndex = i;
    }
}
