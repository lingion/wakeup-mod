package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class FlowExtKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Lifecycle $lifecycle;
        final /* synthetic */ Lifecycle.State $minActiveState;
        final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_flowWithLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00091 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ kotlinx.coroutines.channels.o00Oo0 $$this$callbackFlow;
            final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_flowWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00091(kotlinx.coroutines.flow.OooO0o oooO0o, kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super C00091> oooO) {
                super(2, oooO);
                this.$this_flowWithLifecycle = oooO0o;
                this.$$this$callbackFlow = o00oo02;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new C00091(this.$this_flowWithLifecycle, this.$$this$callbackFlow, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    kotlinx.coroutines.flow.OooO0o oooO0o = this.$this_flowWithLifecycle;
                    final kotlinx.coroutines.channels.o00Oo0 o00oo02 = this.$$this$callbackFlow;
                    kotlinx.coroutines.flow.OooO oooO = new kotlinx.coroutines.flow.OooO() { // from class: androidx.lifecycle.FlowExtKt.flowWithLifecycle.1.1.1
                        @Override // kotlinx.coroutines.flow.OooO
                        public final Object emit(T t, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
                            Object objSend = o00oo02.send(t, oooO2);
                            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : kotlin.o0OOO0o.f13233OooO00o;
                        }
                    };
                    this.label = 1;
                    if (oooO0o.collect(oooO, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((C00091) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$lifecycle = lifecycle;
            this.$minActiveState = state;
            this.$this_flowWithLifecycle = oooO0o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$lifecycle, this.$minActiveState, this.$this_flowWithLifecycle, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.channels.o00Oo0 o00oo02;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                kotlinx.coroutines.channels.o00Oo0 o00oo03 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
                Lifecycle lifecycle = this.$lifecycle;
                Lifecycle.State state = this.$minActiveState;
                C00091 c00091 = new C00091(this.$this_flowWithLifecycle, o00oo03, null);
                this.L$0 = o00oo03;
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c00091, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                o00oo02 = o00oo03;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o00oo02 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            oo000o.OooO00o.OooO00o(o00oo02, null, 1, null);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final <T> kotlinx.coroutines.flow.OooO0o flowWithLifecycle(kotlinx.coroutines.flow.OooO0o oooO0o, Lifecycle lifecycle, Lifecycle.State minActiveState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(minActiveState, "minActiveState");
        return kotlinx.coroutines.flow.OooOO0.OooO0oo(new AnonymousClass1(lifecycle, minActiveState, oooO0o, null));
    }

    public static /* synthetic */ kotlinx.coroutines.flow.OooO0o flowWithLifecycle$default(kotlinx.coroutines.flow.OooO0o oooO0o, Lifecycle lifecycle, Lifecycle.State state, int i, Object obj) {
        if ((i & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return flowWithLifecycle(oooO0o, lifecycle, state);
    }
}
