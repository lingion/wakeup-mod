package io.ktor.client.plugins;

import io.ktor.client.statement.HttpResponse;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.WriterScope;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0000O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1", f = "DefaultTransform.kt", l = {101}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultTransformKt$defaultTransformers$2$result$channel$1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Object $body;
    final /* synthetic */ HttpResponse $response;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultTransformKt$defaultTransformers$2$result$channel$1(Object obj, HttpResponse httpResponse, kotlin.coroutines.OooO<? super DefaultTransformKt$defaultTransformers$2$result$channel$1> oooO) {
        super(2, oooO);
        this.$body = obj;
        this.$response = httpResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DefaultTransformKt$defaultTransformers$2$result$channel$1 defaultTransformKt$defaultTransformers$2$result$channel$1 = new DefaultTransformKt$defaultTransformers$2$result$channel$1(this.$body, this.$response, oooO);
        defaultTransformKt$defaultTransformers$2$result$channel$1.L$0 = obj;
        return defaultTransformKt$defaultTransformers$2$result$channel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DefaultTransformKt$defaultTransformers$2$result$channel$1) create(writerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                ByteReadChannel byteReadChannel = (ByteReadChannel) this.$body;
                ByteWriteChannel channel = writerScope.getChannel();
                this.label = 1;
                obj = ByteReadChannelOperationsKt.copyTo(byteReadChannel, channel, Long.MAX_VALUE, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            ((Number) obj).longValue();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (CancellationException e) {
            o0000O.OooO0OO(this.$response, e);
            throw e;
        } catch (Throwable th) {
            o0000O.OooO0O0(this.$response, "Receive failed", th);
            throw th;
        }
    }
}
