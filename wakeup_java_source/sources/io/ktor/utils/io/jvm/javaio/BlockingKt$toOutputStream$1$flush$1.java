package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteWriteChannel;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toOutputStream$1$flush$1", f = "Blocking.kt", l = {67}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BlockingKt$toOutputStream$1$flush$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ ByteWriteChannel $this_toOutputStream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BlockingKt$toOutputStream$1$flush$1(ByteWriteChannel byteWriteChannel, OooO<? super BlockingKt$toOutputStream$1$flush$1> oooO) {
        super(2, oooO);
        this.$this_toOutputStream = byteWriteChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BlockingKt$toOutputStream$1$flush$1(this.$this_toOutputStream, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            ByteWriteChannel byteWriteChannel = this.$this_toOutputStream;
            this.label = 1;
            if (byteWriteChannel.flush(this) == objOooO0oO) {
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
        return ((BlockingKt$toOutputStream$1$flush$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
