package com.homework.fastad.strategy;

import com.homework.fastad.util.Oooo0;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.strategy.FastAdStrategyConfig$waitConfig$2", f = "FastAdStrategyConfig.kt", l = {302}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdStrategyConfig$waitConfig$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ com.homework.fastad.util.OooOO0O $callback;
    int label;
    final /* synthetic */ FastAdStrategyConfig this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.strategy.FastAdStrategyConfig$waitConfig$2$1", f = "FastAdStrategyConfig.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.homework.fastad.strategy.FastAdStrategyConfig$waitConfig$2$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;
        final /* synthetic */ FastAdStrategyConfig this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(FastAdStrategyConfig fastAdStrategyConfig, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = fastAdStrategyConfig;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            if (!this.this$0.f5712OooO.await(1500L, TimeUnit.MILLISECONDS)) {
                Oooo0.OooO0o("拿Config超时了");
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdStrategyConfig$waitConfig$2(FastAdStrategyConfig fastAdStrategyConfig, com.homework.fastad.util.OooOO0O oooOO0O, kotlin.coroutines.OooO<? super FastAdStrategyConfig$waitConfig$2> oooO) {
        super(2, oooO);
        this.this$0 = fastAdStrategyConfig;
        this.$callback = oooOO0O;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FastAdStrategyConfig$waitConfig$2(this.this$0, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.homework.fastad.util.OooOO0O oooOO0O;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            try {
                try {
                    if (i == 0) {
                        kotlin.OooOo.OooO0O0(obj);
                        if (this.this$0.f5712OooO.getCount() != 0) {
                            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
                            this.label = 1;
                            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                                return objOooO0oO;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooOo.OooO0O0(obj);
                    }
                    Result.OooO00o oooO00o = Result.Companion;
                    oooOO0O.OooO00o();
                    Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
                }
            } catch (Exception e) {
                e.printStackTrace();
                com.homework.fastad.util.OooOO0O oooOO0O2 = this.$callback;
                Result.OooO00o oooO00o3 = Result.Companion;
                oooOO0O2.OooO00o();
                Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            }
            return o0OOO0o.f13233OooO00o;
        } finally {
            oooOO0O = this.$callback;
            try {
                Result.OooO00o oooO00o4 = Result.Companion;
                oooOO0O.OooO00o();
                Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            } catch (Throwable th2) {
                Result.OooO00o oooO00o5 = Result.Companion;
                Result.m385constructorimpl(kotlin.OooOo.OooO00o(th2));
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FastAdStrategyConfig$waitConfig$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
