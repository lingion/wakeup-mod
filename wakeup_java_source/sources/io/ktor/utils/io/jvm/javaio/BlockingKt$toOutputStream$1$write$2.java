package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toOutputStream$1$write$2", f = "Blocking.kt", l = {63}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BlockingKt$toOutputStream$1$write$2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ byte[] $b;
    final /* synthetic */ int $len;
    final /* synthetic */ int $off;
    final /* synthetic */ ByteWriteChannel $this_toOutputStream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BlockingKt$toOutputStream$1$write$2(ByteWriteChannel byteWriteChannel, byte[] bArr, int i, int i2, OooO<? super BlockingKt$toOutputStream$1$write$2> oooO) {
        super(2, oooO);
        this.$this_toOutputStream = byteWriteChannel;
        this.$b = bArr;
        this.$off = i;
        this.$len = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BlockingKt$toOutputStream$1$write$2(this.$this_toOutputStream, this.$b, this.$off, this.$len, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            ByteWriteChannel byteWriteChannel = this.$this_toOutputStream;
            byte[] bArr = this.$b;
            int i2 = this.$off;
            int i3 = this.$len + i2;
            this.label = 1;
            if (ByteWriteChannelOperationsKt.writeFully(byteWriteChannel, bArr, i2, i3, this) == objOooO0oO) {
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
        return ((BlockingKt$toOutputStream$1$write$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
