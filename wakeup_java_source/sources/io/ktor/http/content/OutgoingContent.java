package io.ktor.http.content;

import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public abstract class OutgoingContent {
    private Attributes extensionProperties;

    public static abstract class ByteArrayContent extends OutgoingContent {
        public ByteArrayContent() {
            super(null);
        }

        public abstract byte[] bytes();
    }

    public static abstract class ContentWrapper extends OutgoingContent {
        private final OutgoingContent delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentWrapper(OutgoingContent delegate) {
            super(null);
            o0OoOo0.OooO0oO(delegate, "delegate");
            this.delegate = delegate;
        }

        public abstract ContentWrapper copy(OutgoingContent outgoingContent);

        public final OutgoingContent delegate() {
            return this.delegate;
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

        @Override // io.ktor.http.content.OutgoingContent
        public <T> void setProperty(AttributeKey<T> key, T t) {
            o0OoOo0.OooO0oO(key, "key");
            this.delegate.setProperty(key, t);
        }
    }

    public static abstract class NoContent extends OutgoingContent {
        public NoContent() {
            super(null);
        }
    }

    public static abstract class ProtocolUpgrade extends OutgoingContent {
        public ProtocolUpgrade() {
            super(null);
        }

        @Override // io.ktor.http.content.OutgoingContent
        public final HttpStatusCode getStatus() {
            return HttpStatusCode.Companion.getSwitchingProtocols();
        }

        public abstract Object upgrade(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooOOO oooOOO2, kotlin.coroutines.OooO<? super o00O0OOO> oooO);
    }

    public static abstract class ReadChannelContent extends OutgoingContent {
        public ReadChannelContent() {
            super(null);
        }

        public abstract ByteReadChannel readFrom();

        public ByteReadChannel readFrom(o0O00o00.OooOOOO range) {
            o0OoOo0.OooO0oO(range, "range");
            return range.isEmpty() ? ByteReadChannel.Companion.getEmpty() : ByteWriteChannelOperationsKt.writer((o000OO) o00O0.f13748OooO0o0, (kotlin.coroutines.OooOOO) o000O0O0.OooO0Oo(), true, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) new OutgoingContent$ReadChannelContent$readFrom$1(this, range, null)).getChannel();
        }
    }

    public static abstract class WriteChannelContent extends OutgoingContent {
        public WriteChannelContent() {
            super(null);
        }

        public abstract Object writeTo(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO);
    }

    public /* synthetic */ OutgoingContent(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public Long getContentLength() {
        return null;
    }

    public ContentType getContentType() {
        return null;
    }

    public Headers getHeaders() {
        return Headers.Companion.getEmpty();
    }

    public <T> T getProperty(AttributeKey<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        Attributes attributes = this.extensionProperties;
        if (attributes != null) {
            return (T) attributes.getOrNull(key);
        }
        return null;
    }

    public HttpStatusCode getStatus() {
        return null;
    }

    public <T> void setProperty(AttributeKey<T> key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        if (t == null && this.extensionProperties == null) {
            return;
        }
        if (t == null) {
            Attributes attributes = this.extensionProperties;
            if (attributes != null) {
                attributes.remove(key);
                return;
            }
            return;
        }
        Attributes attributesAttributes$default = this.extensionProperties;
        if (attributesAttributes$default == null) {
            attributesAttributes$default = AttributesJvmKt.Attributes$default(false, 1, null);
        }
        this.extensionProperties = attributesAttributes$default;
        attributesAttributes$default.put(key, t);
    }

    public Headers trailers() {
        return null;
    }

    private OutgoingContent() {
    }
}
