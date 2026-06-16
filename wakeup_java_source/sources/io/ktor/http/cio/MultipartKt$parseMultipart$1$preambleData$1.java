package io.ktor.http.cio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CountedByteReadChannel;
import io.ktor.utils.io.WriterScope;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1", f = "Multipart.kt", l = {207, 208}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class MultipartKt$parseMultipart$1$preambleData$1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ CountedByteReadChannel $countedInput;
    final /* synthetic */ o0O0O0Oo.OooO00o $firstBoundary;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MultipartKt$parseMultipart$1$preambleData$1(o0O0O0Oo.OooO00o oooO00o, CountedByteReadChannel countedByteReadChannel, kotlin.coroutines.OooO<? super MultipartKt$parseMultipart$1$preambleData$1> oooO) {
        super(2, oooO);
        this.$firstBoundary = oooO00o;
        this.$countedInput = countedByteReadChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        MultipartKt$parseMultipart$1$preambleData$1 multipartKt$parseMultipart$1$preambleData$1 = new MultipartKt$parseMultipart$1$preambleData$1(this.$firstBoundary, this.$countedInput, oooO);
        multipartKt$parseMultipart$1$preambleData$1.L$0 = obj;
        return multipartKt$parseMultipart$1$preambleData$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((MultipartKt$parseMultipart$1$preambleData$1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        WriterScope writerScope;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            writerScope = (WriterScope) this.L$0;
            o0O0O0Oo.OooO00o oooO00o = this.$firstBoundary;
            CountedByteReadChannel countedByteReadChannel = this.$countedInput;
            ByteWriteChannel channel = writerScope.getChannel();
            this.L$0 = writerScope;
            this.label = 1;
            if (MultipartKt.parsePreambleImpl(oooO00o, countedByteReadChannel, channel, 8193L, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                return o0OOO0o.f13233OooO00o;
            }
            writerScope = (WriterScope) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        ByteWriteChannel channel2 = writerScope.getChannel();
        this.L$0 = null;
        this.label = 2;
        if (channel2.flushAndClose(this) == objOooO0oO) {
            return objOooO0oO;
        }
        return o0OOO0o.f13233OooO00o;
    }
}
