package com.zybang.base.ui.ext;

import androidx.collection.ArrayMap;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.RepeatOnLifecycleKt;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlin.reflect.o000oOoO;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$flowOnLifecycle$1", f = "FlowExt.kt", l = {77}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class FlowExtKt$flowOnLifecycle$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function3<kotlinx.coroutines.flow.OooO0o, o000OO, ArrayMap<o000oOoO, Object>, o0OOO0o> $block;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ Lifecycle.State $minActiveState;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_flowOnLifecycle;
    int label;

    @OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$flowOnLifecycle$1$1", f = "FlowExt.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.base.ui.ext.FlowExtKt$flowOnLifecycle$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function3<kotlinx.coroutines.flow.OooO0o, o000OO, ArrayMap<o000oOoO, Object>, o0OOO0o> $block;
        final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_flowOnLifecycle;
        final /* synthetic */ ArrayMap<o000oOoO, Object> $values;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super kotlinx.coroutines.flow.OooO0o, ? super o000OO, ? super ArrayMap<o000oOoO, Object>, o0OOO0o> function3, kotlinx.coroutines.flow.OooO0o oooO0o, ArrayMap<o000oOoO, Object> arrayMap, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$block = function3;
            this.$this_flowOnLifecycle = oooO0o;
            this.$values = arrayMap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, this.$this_flowOnLifecycle, this.$values, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            this.$block.invoke(this.$this_flowOnLifecycle, (o000OO) this.L$0, this.$values);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowExtKt$flowOnLifecycle$1(Lifecycle lifecycle, Lifecycle.State state, Function3<? super kotlinx.coroutines.flow.OooO0o, ? super o000OO, ? super ArrayMap<o000oOoO, Object>, o0OOO0o> function3, kotlinx.coroutines.flow.OooO0o oooO0o, OooO<? super FlowExtKt$flowOnLifecycle$1> oooO) {
        super(2, oooO);
        this.$lifecycle = lifecycle;
        this.$minActiveState = state;
        this.$block = function3;
        this.$this_flowOnLifecycle = oooO0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new FlowExtKt$flowOnLifecycle$1(this.$lifecycle, this.$minActiveState, this.$block, this.$this_flowOnLifecycle, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            ArrayMap arrayMap = new ArrayMap();
            Lifecycle lifecycle = this.$lifecycle;
            Lifecycle.State state = this.$minActiveState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, this.$this_flowOnLifecycle, arrayMap, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, anonymousClass1, this) == objOooO0oO) {
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
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((FlowExtKt$flowOnLifecycle$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
