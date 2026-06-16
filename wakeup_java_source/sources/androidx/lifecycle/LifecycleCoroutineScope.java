package androidx.lifecycle;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public abstract class LifecycleCoroutineScope implements o000OO {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", f = "Lifecycle.jvm.kt", l = {68}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return LifecycleCoroutineScope.this.new AnonymousClass1(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenCreated(lifecycle$lifecycle_common, function2, this) == objOooO0oO) {
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
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1", f = "Lifecycle.jvm.kt", l = {108}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1, reason: invalid class name and case insensitive filesystem */
    static final class C06921 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C06921(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super C06921> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return LifecycleCoroutineScope.this.new C06921(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenResumed(lifecycle$lifecycle_common, function2, this) == objOooO0oO) {
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
            return ((C06921) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.jvm.kt", l = {88}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1, reason: invalid class name and case insensitive filesystem */
    static final class C06931 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C06931(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super C06931> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return LifecycleCoroutineScope.this.new C06931(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenStarted(lifecycle$lifecycle_common, function2, this) == objOooO0oO) {
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
            return ((C06931) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @Override // kotlinx.coroutines.o000OO
    public abstract /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();

    public abstract Lifecycle getLifecycle$lifecycle_common();

    public final o00O0OOO launchWhenCreated(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOOO.OooO0Oo(this, null, null, new AnonymousClass1(block, null), 3, null);
    }

    public final o00O0OOO launchWhenResumed(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOOO.OooO0Oo(this, null, null, new C06921(block, null), 3, null);
    }

    public final o00O0OOO launchWhenStarted(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOOO.OooO0Oo(this, null, null, new C06931(block, null), 3, null);
    }
}
