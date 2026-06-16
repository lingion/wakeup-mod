package io.ktor.http.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class MultipartJvmAndPosixKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartJvmAndPosixKt$discardBlocking$1", f = "MultipartJvmAndPosix.kt", l = {12}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.MultipartJvmAndPosixKt$discardBlocking$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Long>, Object> {
        final /* synthetic */ ByteReadChannel $this_discardBlocking;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ByteReadChannel byteReadChannel, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_discardBlocking = byteReadChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$this_discardBlocking, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ByteReadChannel byteReadChannel = this.$this_discardBlocking;
                this.label = 1;
                obj = ByteReadChannelOperationsKt.discard$default(byteReadChannel, 0L, this, 1, null);
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
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Long> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final void discardBlocking(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        kotlinx.coroutines.OooOOO.OooO0O0(null, new AnonymousClass1(byteReadChannel, null), 1, null);
    }
}
