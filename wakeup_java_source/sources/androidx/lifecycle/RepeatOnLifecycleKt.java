package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;

/* loaded from: classes.dex */
public final class RepeatOnLifecycleKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
        final /* synthetic */ Lifecycle.State $state;
        final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ o000OO $$this$coroutineScope;
            final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
            final /* synthetic */ Lifecycle.State $state;
            final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            Object L$5;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, o000OO o000oo2, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
                super(2, oooO);
                this.$this_repeatOnLifecycle = lifecycle;
                this.$state = state;
                this.$$this$coroutineScope = o000oo2;
                this.$block = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, this.$$this$coroutineScope, this.$block, oooO);
            }

            /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
            /* JADX WARN: Type inference failed for: r10v0, types: [T, androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, java.lang.Object] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
                /*
                    Method dump skipped, instructions count: 223
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.RepeatOnLifecycleKt.AnonymousClass3.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass3(Lifecycle lifecycle, Lifecycle.State state, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.$this_repeatOnLifecycle = lifecycle;
            this.$state = state;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$this_repeatOnLifecycle, this.$state, this.$block, oooO);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                o000OO o000oo2 = (o000OO) this.L$0;
                oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, o000oo2, this.$block, null);
                this.label = 1;
                if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooo0, anonymousClass1, this) == objOooO0oO) {
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
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final Object repeatOnLifecycle(Lifecycle lifecycle, Lifecycle.State state, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        if (state == Lifecycle.State.INITIALIZED) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        Object objOooO0o0 = o0000O.OooO0o0(new AnonymousClass3(lifecycle, state, function2, null), oooO);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o0 : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final Object repeatOnLifecycle(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objRepeatOnLifecycle = repeatOnLifecycle(lifecycleOwner.getLifecycle(), state, function2, oooO);
        return objRepeatOnLifecycle == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objRepeatOnLifecycle : kotlin.o0OOO0o.f13233OooO00o;
    }
}
