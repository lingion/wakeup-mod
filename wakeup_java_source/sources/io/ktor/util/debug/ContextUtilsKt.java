package io.ktor.util.debug;

import io.ktor.util.debug.plugins.PluginName;
import io.ktor.util.debug.plugins.PluginsTrace;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class ContextUtilsKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @OooO0o(c = "io.ktor.util.debug.ContextUtilsKt$addToContextInDebugMode$2", f = "ContextUtils.kt", l = {37}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.debug.ContextUtilsKt$addToContextInDebugMode$2, reason: invalid class name */
    static final class AnonymousClass2<T> extends SuspendLambda implements Function2<o000OO, OooO<? super T>, Object> {
        final /* synthetic */ Function1<OooO<? super T>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function1<? super OooO<? super T>, ? extends Object> function1, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass2(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Function1<OooO<? super T>, Object> function1 = this.$block;
                this.label = 1;
                obj = function1.invoke(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super T> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @OooO0o(c = "io.ktor.util.debug.ContextUtilsKt$initContextInDebugMode$2", f = "ContextUtils.kt", l = {22}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.debug.ContextUtilsKt$initContextInDebugMode$2, reason: invalid class name and case insensitive filesystem */
    static final class C09042<T> extends SuspendLambda implements Function2<o000OO, OooO<? super T>, Object> {
        final /* synthetic */ Function1<OooO<? super T>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C09042(Function1<? super OooO<? super T>, ? extends Object> function1, OooO<? super C09042> oooO) {
            super(2, oooO);
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C09042(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Function1<OooO<? super T>, Object> function1 = this.$block;
                this.label = 1;
                obj = function1.invoke(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super T> oooO) {
            return ((C09042) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final <T> Object addToContextInDebugMode(String str, Function1<? super OooO<? super T>, ? extends Object> function1, OooO<? super T> oooO) {
        return !IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected() ? function1.invoke(oooO) : OooOOO0.OooO0oO(oooO.getContext().plus(new PluginName(str)), new AnonymousClass2(function1, null), oooO);
    }

    public static final <T> Object initContextInDebugMode(Function1<? super OooO<? super T>, ? extends Object> function1, OooO<? super T> oooO) {
        return !IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected() ? function1.invoke(oooO) : OooOOO0.OooO0oO(oooO.getContext().plus(new PluginsTrace(null, 1, null)), new C09042(function1, null), oooO);
    }

    public static final <Element extends OooOOO.OooO0O0> Object useContextElementInDebugMode(OooOOO.OooO0OO oooO0OO, Function1<? super Element, o0OOO0o> function1, OooO<? super o0OOO0o> oooO) {
        if (!IntellijIdeaDebugDetector.INSTANCE.isDebuggerConnected()) {
            return o0OOO0o.f13233OooO00o;
        }
        OooOOO.OooO0O0 oooO0O0 = oooO.getContext().get(oooO0OO);
        if (oooO0O0 != null) {
            function1.invoke(oooO0O0);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
