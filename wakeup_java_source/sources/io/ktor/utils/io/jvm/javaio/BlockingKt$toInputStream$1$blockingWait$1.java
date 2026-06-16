package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toInputStream$1$blockingWait$1", f = "Blocking.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BlockingKt$toInputStream$1$blockingWait$1 extends SuspendLambda implements Function2<o000OO, OooO<? super Boolean>, Object> {
    final /* synthetic */ ByteReadChannel $this_toInputStream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BlockingKt$toInputStream$1$blockingWait$1(ByteReadChannel byteReadChannel, OooO<? super BlockingKt$toInputStream$1$blockingWait$1> oooO) {
        super(2, oooO);
        this.$this_toInputStream = byteReadChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BlockingKt$toInputStream$1$blockingWait$1(this.$this_toInputStream, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            ByteReadChannel byteReadChannel = this.$this_toInputStream;
            this.label = 1;
            obj = ByteReadChannel.DefaultImpls.awaitContent$default(byteReadChannel, 0, this, 1, null);
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
    public final Object invoke(o000OO o000oo2, OooO<? super Boolean> oooO) {
        return ((BlockingKt$toInputStream$1$blockingWait$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
