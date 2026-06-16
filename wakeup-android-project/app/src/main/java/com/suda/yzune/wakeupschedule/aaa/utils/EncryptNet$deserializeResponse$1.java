package com.suda.yzune.wakeupschedule.aaa.utils;

import com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$deserializeResponse$1", f = "EncryptNet.kt", l = {304}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EncryptNet$deserializeResponse$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function1<Object, kotlin.o0OOO0o> $callback;
    final /* synthetic */ Class<?> $clazz;
    final /* synthetic */ HttpCurrencyRequest $this_deserializeResponse;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$deserializeResponse$1$1", f = "EncryptNet.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$deserializeResponse$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function1<Object, kotlin.o0OOO0o> $callback;
        final /* synthetic */ Object $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Function1<Object, kotlin.o0OOO0o> function1, Object obj, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$callback = function1;
            this.$result = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$callback, this.$result, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            this.$callback.invoke(this.$result);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EncryptNet$deserializeResponse$1(HttpCurrencyRequest httpCurrencyRequest, Class<?> cls, Function1<Object, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super EncryptNet$deserializeResponse$1> oooO) {
        super(2, oooO);
        this.$this_deserializeResponse = httpCurrencyRequest;
        this.$clazz = cls;
        this.$callback = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new EncryptNet$deserializeResponse$1(this.$this_deserializeResponse, this.$clazz, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            EncryptNet.f7478OooO00o.OooOO0().OooO("post success: \n%s", this.$this_deserializeResponse.data);
            Object objOooO00o = com.zybang.gson.OooO00o.OooO00o(this.$this_deserializeResponse.data, this.$clazz);
            kotlinx.coroutines.oo0O oo0oOooO0OO = kotlinx.coroutines.o000O0O0.OooO0OO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callback, objOooO00o, null);
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass1, this) == objOooO0oO) {
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
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((EncryptNet$deserializeResponse$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
