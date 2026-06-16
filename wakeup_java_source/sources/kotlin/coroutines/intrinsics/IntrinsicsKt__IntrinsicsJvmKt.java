package kotlin.coroutines.intrinsics;

import kotlin.OooOo;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class IntrinsicsKt__IntrinsicsJvmKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static OooO OooO00o(final Function1 function1, OooO completion) {
        o0OoOo0.OooO0oO(function1, "<this>");
        o0OoOo0.OooO0oO(completion, "completion");
        final OooO<?> oooOOooO00o = OooOO0.OooO00o(completion);
        if (function1 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function1).create(oooOOooO00o);
        }
        final OooOOO context = oooOOooO00o.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(oooOOooO00o, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
            final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooOOooO00o);
                this.$this_createCoroutineUnintercepted$inlined = function1;
                o0OoOo0.OooO0o0(oooOOooO00o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    OooOo.OooO0O0(obj);
                    o0OoOo0.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function1) oo0o0Oo.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                OooOo.OooO0O0(obj);
                return obj;
            }
        } : new ContinuationImpl(oooOOooO00o, context, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
            final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooOOooO00o, context);
                this.$this_createCoroutineUnintercepted$inlined = function1;
                o0OoOo0.OooO0o0(oooOOooO00o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    OooOo.OooO0O0(obj);
                    o0OoOo0.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function1) oo0o0Oo.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                OooOo.OooO0O0(obj);
                return obj;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OooO OooO0O0(final Function2 function2, final Object obj, OooO completion) {
        o0OoOo0.OooO0oO(function2, "<this>");
        o0OoOo0.OooO0oO(completion, "completion");
        final OooO<?> oooOOooO00o = OooOO0.OooO00o(completion);
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, oooOOooO00o);
        }
        final OooOOO context = oooOOooO00o.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(oooOOooO00o, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooOOooO00o);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                o0OoOo0.OooO0o0(oooOOooO00o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    OooOo.OooO0O0(obj2);
                    o0OoOo0.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function2) oo0o0Oo.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                OooOo.OooO0O0(obj2);
                return obj2;
            }
        } : new ContinuationImpl(oooOOooO00o, context, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooOOooO00o, context);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                o0OoOo0.OooO0o0(oooOOooO00o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    OooOo.OooO0O0(obj2);
                    o0OoOo0.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function2) oo0o0Oo.OooO0o0(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                OooOo.OooO0O0(obj2);
                return obj2;
            }
        };
    }

    private static final OooO OooO0OO(final OooO oooO) {
        final OooOOO context = oooO.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(oooO) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO);
                o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) {
                OooOo.OooO0O0(obj);
                return obj;
            }
        } : new ContinuationImpl(oooO, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO, context);
                o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) {
                OooOo.OooO0O0(obj);
                return obj;
            }
        };
    }

    public static OooO OooO0Oo(OooO oooO) {
        OooO<Object> oooOIntercepted;
        o0OoOo0.OooO0oO(oooO, "<this>");
        ContinuationImpl continuationImpl = oooO instanceof ContinuationImpl ? (ContinuationImpl) oooO : null;
        return (continuationImpl == null || (oooOIntercepted = continuationImpl.intercepted()) == null) ? oooO : oooOIntercepted;
    }

    public static Object OooO0o(Function3 function3, Object obj, Object obj2, OooO completion) {
        o0OoOo0.OooO0oO(function3, "<this>");
        o0OoOo0.OooO0oO(completion, "completion");
        return ((Function3) oo0o0Oo.OooO0o0(function3, 3)).invoke(obj, obj2, OooO0OO(OooOO0.OooO00o(completion)));
    }

    public static Object OooO0o0(Function2 function2, Object obj, OooO completion) {
        o0OoOo0.OooO0oO(function2, "<this>");
        o0OoOo0.OooO0oO(completion, "completion");
        return ((Function2) oo0o0Oo.OooO0o0(function2, 2)).invoke(obj, OooO0OO(OooOO0.OooO00o(completion)));
    }
}
