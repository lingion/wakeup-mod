package androidx.room.coroutines;

import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o0OO00O;

/* loaded from: classes.dex */
public final class RunBlockingUninterruptible_androidKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", f = "RunBlockingUninterruptible.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1, reason: invalid class name */
    static final class AnonymousClass1<T> extends SuspendLambda implements Function2<o000OO, OooO<? super T>, Object> {
        final /* synthetic */ Function2<o000OO, OooO<? super T>, Object> $block;
        private /* synthetic */ Object L$0;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", f = "RunBlockingUninterruptible.android.kt", l = {52}, m = "invokeSuspend")
        /* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00181 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ Function2<o000OO, OooO<? super T>, Object> $block;
            final /* synthetic */ kotlinx.coroutines.o0OOO0o $deferred;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C00181(kotlinx.coroutines.o0OOO0o o0ooo0o, Function2<? super o000OO, ? super OooO<? super T>, ? extends Object> function2, OooO<? super C00181> oooO) {
                super(2, oooO);
                this.$deferred = o0ooo0o;
                this.$block = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                C00181 c00181 = new C00181(this.$deferred, this.$block, oooO);
                c00181.L$0 = obj;
                return c00181;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlinx.coroutines.o0OOO0o o0ooo0o;
                Object objM385constructorimpl;
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    OooOo.OooO0O0(obj);
                    o000OO o000oo2 = (o000OO) this.L$0;
                    kotlinx.coroutines.o0OOO0o o0ooo0o2 = this.$deferred;
                    Function2<o000OO, OooO<? super T>, Object> function2 = this.$block;
                    try {
                        Result.OooO00o oooO00o = Result.Companion;
                        this.L$0 = o0ooo0o2;
                        this.label = 1;
                        obj = function2.invoke(o000oo2, this);
                        if (obj == objOooO0oO) {
                            return objOooO0oO;
                        }
                        o0ooo0o = o0ooo0o2;
                    } catch (Throwable th) {
                        th = th;
                        o0ooo0o = o0ooo0o2;
                        Result.OooO00o oooO00o2 = Result.Companion;
                        objM385constructorimpl = Result.m385constructorimpl(OooOo.OooO00o(th));
                        o0OO00O.OooO0OO(o0ooo0o, objM385constructorimpl);
                        return o0OOO0o.f13233OooO00o;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o0ooo0o = (kotlinx.coroutines.o0OOO0o) this.L$0;
                    try {
                        OooOo.OooO0O0(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        Result.OooO00o oooO00o22 = Result.Companion;
                        objM385constructorimpl = Result.m385constructorimpl(OooOo.OooO00o(th));
                        o0OO00O.OooO0OO(o0ooo0o, objM385constructorimpl);
                        return o0OOO0o.f13233OooO00o;
                    }
                }
                objM385constructorimpl = Result.m385constructorimpl(obj);
                o0OO00O.OooO0OO(o0ooo0o, objM385constructorimpl);
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
                return ((C00181) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", f = "RunBlockingUninterruptible.android.kt", l = {58}, m = "invokeSuspend")
        /* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super T>, Object> {
            final /* synthetic */ kotlinx.coroutines.o0OOO0o $deferred;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(kotlinx.coroutines.o0OOO0o o0ooo0o, OooO<? super AnonymousClass2> oooO) {
                super(2, oooO);
                this.$deferred = o0ooo0o;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new AnonymousClass2(this.$deferred, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    OooOo.OooO0O0(obj);
                    kotlinx.coroutines.o0OOO0o o0ooo0o = this.$deferred;
                    this.label = 1;
                    obj = o0ooo0o.OooOO0o(this);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super o000OO, ? super OooO<? super T>, ? extends Object> function2, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            OooOOO.OooO0O0 oooO0O0 = ((o000OO) this.L$0).getCoroutineContext().get(OooOO0.f13127OooO00o);
            o0OoOo0.OooO0Oo(oooO0O0);
            OooOO0 oooOO02 = (OooOO0) oooO0O0;
            kotlinx.coroutines.o0OOO0o o0ooo0oOooO0O0 = o0OO00O.OooO0O0(null, 1, null);
            OooOOO0.OooO0OO(o00O0.f13748OooO0o0, oooOO02, CoroutineStart.UNDISPATCHED, new C00181(o0ooo0oOooO0O0, this.$block, null));
            while (!o0ooo0oOooO0O0.isCompleted()) {
                try {
                    return OooOOO0.OooO0o0(oooOO02, new AnonymousClass2(o0ooo0oOooO0O0, null));
                } catch (InterruptedException unused) {
                }
            }
            return o0ooo0oOooO0O0.OooO0Oo();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super T> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final <T> T runBlockingUninterruptible(Function2<? super o000OO, ? super OooO<? super T>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        Thread.interrupted();
        return (T) kotlinx.coroutines.OooOOO.OooO0O0(null, new AnonymousClass1(block, null), 1, null);
    }
}
