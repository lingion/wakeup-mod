package io.ktor.util;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.CryptoKt__CryptoJvmKt$generateNonceBlocking$1", f = "CryptoJvm.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CryptoKt__CryptoJvmKt$generateNonceBlocking$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    int label;

    CryptoKt__CryptoJvmKt$generateNonceBlocking$1(kotlin.coroutines.OooO<? super CryptoKt__CryptoJvmKt$generateNonceBlocking$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CryptoKt__CryptoJvmKt$generateNonceBlocking$1(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.channels.OooOOO seedChannel = NonceKt.getSeedChannel();
            this.label = 1;
            obj = seedChannel.receive(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((CryptoKt__CryptoJvmKt$generateNonceBlocking$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
