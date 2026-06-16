package io.ktor.client.content;

import io.ktor.client.call.UnsupportedContentTypeException;
import io.ktor.client.utils.ByteChannelUtilsKt;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class ObservableContent extends OutgoingContent.ReadChannelContent {
    private final OooOOO callContext;
    private final ByteReadChannel content;
    private final OutgoingContent delegate;
    private final ProgressListener listener;

    @OooO0o(c = "io.ktor.client.content.ObservableContent$getContent$1", f = "ObservableContent.kt", l = {55}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.content.ObservableContent$getContent$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ OutgoingContent $delegate;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(OutgoingContent outgoingContent, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$delegate = outgoingContent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$delegate, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                OutgoingContent.WriteChannelContent writeChannelContent = (OutgoingContent.WriteChannelContent) this.$delegate;
                ByteWriteChannel channel = writerScope.getChannel();
                this.label = 1;
                if (writeChannelContent.writeTo(channel, this) == objOooO0oO) {
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
    }

    public ObservableContent(OutgoingContent delegate, OooOOO callContext, ProgressListener listener) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        o0OoOo0.OooO0oO(callContext, "callContext");
        o0OoOo0.OooO0oO(listener, "listener");
        this.delegate = delegate;
        this.callContext = callContext;
        this.listener = listener;
        this.content = getContent(delegate);
    }

    private final ByteReadChannel getContent(OutgoingContent outgoingContent) {
        if (outgoingContent instanceof OutgoingContent.ContentWrapper) {
            return getContent(((OutgoingContent.ContentWrapper) outgoingContent).delegate());
        }
        if (outgoingContent instanceof OutgoingContent.ByteArrayContent) {
            return ByteChannelCtorKt.ByteReadChannel$default(((OutgoingContent.ByteArrayContent) outgoingContent).bytes(), 0, 0, 6, null);
        }
        if (outgoingContent instanceof OutgoingContent.ProtocolUpgrade) {
            throw new UnsupportedContentTypeException(outgoingContent);
        }
        if (outgoingContent instanceof OutgoingContent.NoContent) {
            return ByteReadChannel.Companion.getEmpty();
        }
        if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
            return ((OutgoingContent.ReadChannelContent) outgoingContent).readFrom();
        }
        if (outgoingContent instanceof OutgoingContent.WriteChannelContent) {
            return ByteWriteChannelOperationsKt.writer((o000OO) o00O0.f13748OooO0o0, this.callContext, true, (Function2<? super WriterScope, ? super OooO<? super o0OOO0o>, ? extends Object>) new AnonymousClass1(outgoingContent, null)).getChannel();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return this.delegate.getContentLength();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.delegate.getContentType();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Headers getHeaders() {
        return this.delegate.getHeaders();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public <T> T getProperty(AttributeKey<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        return (T) this.delegate.getProperty(key);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.delegate.getStatus();
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom() {
        return ByteChannelUtilsKt.observable(this.content, this.callContext, getContentLength(), this.listener);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public <T> void setProperty(AttributeKey<T> key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        this.delegate.setProperty(key, t);
    }
}
