package io.ktor.http.content;

import io.ktor.http.content.OutgoingContent;
import io.ktor.util.ContentEncoder;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CompressedContentKt {
    public static final OutgoingContent compressed(final OutgoingContent outgoingContent, ContentEncoder contentEncoder, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        o0OoOo0.OooO0oO(contentEncoder, "contentEncoder");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
            return new CompressedReadChannelResponse(outgoingContent, new Function0() { // from class: io.ktor.http.content.OooO0O0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CompressedContentKt.compressed$lambda$0(outgoingContent);
                }
            }, contentEncoder, coroutineContext);
        }
        if (outgoingContent instanceof OutgoingContent.WriteChannelContent) {
            return new CompressedWriteChannelResponse((OutgoingContent.WriteChannelContent) outgoingContent, contentEncoder, coroutineContext);
        }
        if (outgoingContent instanceof OutgoingContent.ByteArrayContent) {
            return new CompressedReadChannelResponse(outgoingContent, new Function0() { // from class: io.ktor.http.content.OooO0OO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CompressedContentKt.compressed$lambda$1(outgoingContent);
                }
            }, contentEncoder, coroutineContext);
        }
        if ((outgoingContent instanceof OutgoingContent.NoContent) || (outgoingContent instanceof OutgoingContent.ProtocolUpgrade)) {
            return null;
        }
        if (outgoingContent instanceof OutgoingContent.ContentWrapper) {
            return compressed(((OutgoingContent.ContentWrapper) outgoingContent).delegate(), contentEncoder, coroutineContext);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ OutgoingContent compressed$default(OutgoingContent outgoingContent, ContentEncoder contentEncoder, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 2) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return compressed(outgoingContent, contentEncoder, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel compressed$lambda$0(OutgoingContent outgoingContent) {
        return ((OutgoingContent.ReadChannelContent) outgoingContent).readFrom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel compressed$lambda$1(OutgoingContent outgoingContent) {
        return ByteChannelCtorKt.ByteReadChannel$default(((OutgoingContent.ByteArrayContent) outgoingContent).bytes(), 0, 0, 6, null);
    }
}
