package com.suda.yzune.wakeupschedule.aaa.utils;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.RC4HelperNew$commonDecryptStringAsync$1", f = "RC4HelperNew.kt", l = {22}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class RC4HelperNew$commonDecryptStringAsync$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Oooo000.OooO0O0 $callback;
    final /* synthetic */ String $input;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.RC4HelperNew$commonDecryptStringAsync$1$1", f = "RC4HelperNew.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.RC4HelperNew$commonDecryptStringAsync$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Oooo000.OooO0O0 $callback;
        final /* synthetic */ String $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Oooo000.OooO0O0 oooO0O0, String str, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$callback = oooO0O0;
            this.$result = str;
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
            this.$callback.callback(this.$result);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RC4HelperNew$commonDecryptStringAsync$1(String str, Oooo000.OooO0O0 oooO0O0, kotlin.coroutines.OooO<? super RC4HelperNew$commonDecryptStringAsync$1> oooO) {
        super(2, oooO);
        this.$input = str;
        this.$callback = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new RC4HelperNew$commonDecryptStringAsync$1(this.$input, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            String strOooO0O0 = o00O0O00.OooOO0().OooO0O0(this.$input);
            kotlinx.coroutines.oo0O oo0oOooO0OO = kotlinx.coroutines.o000O0O0.OooO0OO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callback, strOooO0O0, null);
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
        return ((RC4HelperNew$commonDecryptStringAsync$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
