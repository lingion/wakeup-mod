package io.ktor.http.content;

import java.lang.reflect.Method;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class BlockingBridgeKt {
    private static final kotlin.OooOOO0 isParkingAllowedFunction$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.content.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BlockingBridgeKt.isParkingAllowedFunction_delegate$lambda$0();
        }
    });

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.BlockingBridgeKt$withBlockingAndRedispatch$2", f = "BlockingBridge.kt", l = {45}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.content.BlockingBridgeKt$withBlockingAndRedispatch$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function1, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> function1 = this.$block;
                this.label = 1;
                if (function1.invoke(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    private static final Method isParkingAllowedFunction() {
        return (Method) isParkingAllowedFunction$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method isParkingAllowedFunction_delegate$lambda$0() {
        try {
            return Class.forName("io.ktor.utils.io.jvm.javaio.PollersKt").getMethod("isParkingAllowed", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static final boolean safeToRunInPlace() {
        try {
            Method methodIsParkingAllowedFunction = isParkingAllowedFunction();
            if (methodIsParkingAllowedFunction != null) {
                return o0OoOo0.OooO0O0(methodIsParkingAllowedFunction.invoke(null, null), Boolean.TRUE);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static final Object withBlocking(Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function1, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        if (safeToRunInPlace()) {
            Object objInvoke = function1.invoke(oooO);
            return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : o0OOO0o.f13233OooO00o;
        }
        Object objWithBlockingAndRedispatch = withBlockingAndRedispatch(function1, oooO);
        return objWithBlockingAndRedispatch == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWithBlockingAndRedispatch : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object withBlockingAndRedispatch(Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function1, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new AnonymousClass2(function1, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }
}
