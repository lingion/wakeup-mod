package io.ktor.serialization;

import io.ktor.utils.io.ByteReadChannel;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@OooO0o(c = "io.ktor.serialization.ContentConverterKt$deserialize$result$2", f = "ContentConverter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ContentConverterKt$deserialize$result$2 extends SuspendLambda implements Function2<Object, OooO<? super Boolean>, Object> {
    final /* synthetic */ ByteReadChannel $body;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ContentConverterKt$deserialize$result$2(ByteReadChannel byteReadChannel, OooO<? super ContentConverterKt$deserialize$result$2> oooO) {
        super(2, oooO);
        this.$body = byteReadChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        ContentConverterKt$deserialize$result$2 contentConverterKt$deserialize$result$2 = new ContentConverterKt$deserialize$result$2(this.$body, oooO);
        contentConverterKt$deserialize$result$2.L$0 = obj;
        return contentConverterKt$deserialize$result$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(this.L$0 != null || this.$body.isClosedForRead());
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, OooO<? super Boolean> oooO) {
        return ((ContentConverterKt$deserialize$result$2) create(obj, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
