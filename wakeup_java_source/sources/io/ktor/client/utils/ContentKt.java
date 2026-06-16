package io.ktor.client.utils;

import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O0OOO;
import o0O00o00.OooOOOO;

/* loaded from: classes6.dex */
public final class ContentKt {
    public static final OutgoingContent wrapHeaders(OutgoingContent outgoingContent, Function1<? super Headers, ? extends Headers> block) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        if (outgoingContent instanceof OutgoingContent.NoContent) {
            return new OutgoingContent.NoContent(block, outgoingContent) { // from class: io.ktor.client.utils.ContentKt.wrapHeaders.1
                final /* synthetic */ OutgoingContent $this_wrapHeaders;
                private final Headers headers;

                {
                    this.$this_wrapHeaders = outgoingContent;
                    this.headers = block.invoke(outgoingContent.getHeaders());
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Long getContentLength() {
                    return this.$this_wrapHeaders.getContentLength();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public ContentType getContentType() {
                    return this.$this_wrapHeaders.getContentType();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Headers getHeaders() {
                    return this.headers;
                }

                @Override // io.ktor.http.content.OutgoingContent
                public HttpStatusCode getStatus() {
                    return this.$this_wrapHeaders.getStatus();
                }
            };
        }
        if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
            return new OutgoingContent.ReadChannelContent(block, outgoingContent) { // from class: io.ktor.client.utils.ContentKt.wrapHeaders.2
                final /* synthetic */ OutgoingContent $this_wrapHeaders;
                private final Headers headers;

                {
                    this.$this_wrapHeaders = outgoingContent;
                    this.headers = block.invoke(outgoingContent.getHeaders());
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Long getContentLength() {
                    return this.$this_wrapHeaders.getContentLength();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public ContentType getContentType() {
                    return this.$this_wrapHeaders.getContentType();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Headers getHeaders() {
                    return this.headers;
                }

                @Override // io.ktor.http.content.OutgoingContent
                public HttpStatusCode getStatus() {
                    return this.$this_wrapHeaders.getStatus();
                }

                @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                public ByteReadChannel readFrom() {
                    return ((OutgoingContent.ReadChannelContent) this.$this_wrapHeaders).readFrom();
                }

                @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                public ByteReadChannel readFrom(OooOOOO range) {
                    o0OoOo0.OooO0oO(range, "range");
                    return ((OutgoingContent.ReadChannelContent) this.$this_wrapHeaders).readFrom(range);
                }
            };
        }
        if (outgoingContent instanceof OutgoingContent.WriteChannelContent) {
            return new OutgoingContent.WriteChannelContent(block, outgoingContent) { // from class: io.ktor.client.utils.ContentKt.wrapHeaders.3
                final /* synthetic */ OutgoingContent $this_wrapHeaders;
                private final Headers headers;

                {
                    this.$this_wrapHeaders = outgoingContent;
                    this.headers = block.invoke(outgoingContent.getHeaders());
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Long getContentLength() {
                    return this.$this_wrapHeaders.getContentLength();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public ContentType getContentType() {
                    return this.$this_wrapHeaders.getContentType();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Headers getHeaders() {
                    return this.headers;
                }

                @Override // io.ktor.http.content.OutgoingContent
                public HttpStatusCode getStatus() {
                    return this.$this_wrapHeaders.getStatus();
                }

                @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
                public Object writeTo(ByteWriteChannel byteWriteChannel, OooO<? super o0OOO0o> oooO) {
                    Object objWriteTo = ((OutgoingContent.WriteChannelContent) this.$this_wrapHeaders).writeTo(byteWriteChannel, oooO);
                    return objWriteTo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWriteTo : o0OOO0o.f13233OooO00o;
                }
            };
        }
        if (outgoingContent instanceof OutgoingContent.ByteArrayContent) {
            return new OutgoingContent.ByteArrayContent(block, outgoingContent) { // from class: io.ktor.client.utils.ContentKt.wrapHeaders.4
                final /* synthetic */ OutgoingContent $this_wrapHeaders;
                private final Headers headers;

                {
                    this.$this_wrapHeaders = outgoingContent;
                    this.headers = block.invoke(outgoingContent.getHeaders());
                }

                @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
                public byte[] bytes() {
                    return ((OutgoingContent.ByteArrayContent) this.$this_wrapHeaders).bytes();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Long getContentLength() {
                    return this.$this_wrapHeaders.getContentLength();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public ContentType getContentType() {
                    return this.$this_wrapHeaders.getContentType();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Headers getHeaders() {
                    return this.headers;
                }

                @Override // io.ktor.http.content.OutgoingContent
                public HttpStatusCode getStatus() {
                    return this.$this_wrapHeaders.getStatus();
                }
            };
        }
        if (outgoingContent instanceof OutgoingContent.ProtocolUpgrade) {
            return new OutgoingContent.ProtocolUpgrade(block, outgoingContent) { // from class: io.ktor.client.utils.ContentKt.wrapHeaders.5
                final /* synthetic */ OutgoingContent $this_wrapHeaders;
                private final Headers headers;

                {
                    this.$this_wrapHeaders = outgoingContent;
                    this.headers = block.invoke(outgoingContent.getHeaders());
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Long getContentLength() {
                    return this.$this_wrapHeaders.getContentLength();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public ContentType getContentType() {
                    return this.$this_wrapHeaders.getContentType();
                }

                @Override // io.ktor.http.content.OutgoingContent
                public Headers getHeaders() {
                    return this.headers;
                }

                @Override // io.ktor.http.content.OutgoingContent.ProtocolUpgrade
                public Object upgrade(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, OooOOO oooOOO, OooOOO oooOOO2, OooO<? super o00O0OOO> oooO) {
                    return ((OutgoingContent.ProtocolUpgrade) this.$this_wrapHeaders).upgrade(byteReadChannel, byteWriteChannel, oooOOO, oooOOO2, oooO);
                }
            };
        }
        if (outgoingContent instanceof OutgoingContent.ContentWrapper) {
            return wrapHeaders(((OutgoingContent.ContentWrapper) outgoingContent).delegate(), block);
        }
        throw new NoWhenBranchMatchedException();
    }
}
