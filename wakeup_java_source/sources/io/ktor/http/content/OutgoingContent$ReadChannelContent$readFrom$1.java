package io.ktor.http.content;

import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.WriterScope;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1", f = "OutgoingContent.kt", l = {119, 121}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class OutgoingContent$ReadChannelContent$readFrom$1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o0O00o00.OooOOOO $range;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ OutgoingContent.ReadChannelContent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OutgoingContent$ReadChannelContent$readFrom$1(OutgoingContent.ReadChannelContent readChannelContent, o0O00o00.OooOOOO oooOOOO, kotlin.coroutines.OooO<? super OutgoingContent$ReadChannelContent$readFrom$1> oooO) {
        super(2, oooO);
        this.this$0 = readChannelContent;
        this.$range = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        OutgoingContent$ReadChannelContent$readFrom$1 outgoingContent$ReadChannelContent$readFrom$1 = new OutgoingContent$ReadChannelContent$readFrom$1(this.this$0, this.$range, oooO);
        outgoingContent$ReadChannelContent$readFrom$1.L$0 = obj;
        return outgoingContent$ReadChannelContent$readFrom$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((OutgoingContent$ReadChannelContent$readFrom$1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ByteReadChannel from;
        WriterScope writerScope;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            WriterScope writerScope2 = (WriterScope) this.L$0;
            from = this.this$0.readFrom();
            long jOooO00o = this.$range.OooO00o();
            this.L$0 = writerScope2;
            this.L$1 = from;
            this.label = 1;
            if (ByteReadChannelOperationsKt.discard(from, jOooO00o, this) == objOooO0oO) {
                return objOooO0oO;
            }
            writerScope = writerScope2;
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                return o0OOO0o.f13233OooO00o;
            }
            from = (ByteReadChannel) this.L$1;
            writerScope = (WriterScope) this.L$0;
            OooOo.OooO0O0(obj);
        }
        long jOooO0O0 = (this.$range.OooO0O0() - this.$range.OooO00o()) + 1;
        ByteWriteChannel channel = writerScope.getChannel();
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        if (ByteReadChannelOperationsKt.copyTo(from, channel, jOooO0O0, this) == objOooO0oO) {
            return objOooO0oO;
        }
        return o0OOO0o.f13233OooO00o;
    }
}
