package com.suda.yzune.wakeupschedule.aaa.utils;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$buildEncryptInput$1", f = "EncryptNet.kt", l = {53}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EncryptNet$buildEncryptInput$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function1<HttpCurrencyRequest.OooO00o, kotlin.o0OOO0o> $callback;
    final /* synthetic */ InputBase $inputBase;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$buildEncryptInput$1$1", f = "EncryptNet.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$buildEncryptInput$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function1<HttpCurrencyRequest.OooO00o, kotlin.o0OOO0o> $callback;
        final /* synthetic */ HttpCurrencyRequest.OooO00o $encryptInput;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function1<? super HttpCurrencyRequest.OooO00o, kotlin.o0OOO0o> function1, HttpCurrencyRequest.OooO00o oooO00o, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$callback = function1;
            this.$encryptInput = oooO00o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$callback, this.$encryptInput, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            this.$callback.invoke(this.$encryptInput);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    EncryptNet$buildEncryptInput$1(InputBase inputBase, Function1<? super HttpCurrencyRequest.OooO00o, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super EncryptNet$buildEncryptInput$1> oooO) {
        super(2, oooO);
        this.$inputBase = inputBase;
        this.$callback = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new EncryptNet$buildEncryptInput$1(this.$inputBase, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            HttpCurrencyRequest.OooO00o oooO00oOooO0o = EncryptNet.f7478OooO00o.OooO0o(this.$inputBase);
            kotlinx.coroutines.oo0O oo0oOooO0OO = kotlinx.coroutines.o000O0O0.OooO0OO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callback, oooO00oOooO0o, null);
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
        return ((EncryptNet$buildEncryptInput$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
