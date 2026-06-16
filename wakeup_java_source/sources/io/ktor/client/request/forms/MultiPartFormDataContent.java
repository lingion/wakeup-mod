package io.ktor.client.request.forms;

import io.ktor.client.request.forms.PreparedPart;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.PartData;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class MultiPartFormDataContent extends OutgoingContent.WriteChannelContent {
    private final int BODY_OVERHEAD_SIZE;
    private final byte[] BOUNDARY_BYTES;
    private final byte[] LAST_BOUNDARY_BYTES;
    private final int PART_OVERHEAD_SIZE;
    private final String boundary;
    private Long contentLength;
    private final ContentType contentType;
    private final List<PreparedPart> rawParts;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.request.forms.MultiPartFormDataContent", f = "FormDataContent.kt", l = {124, 125, 126, 131, 135, 139, 142, 146, 146, 146}, m = "writeTo")
    /* renamed from: io.ktor.client.request.forms.MultiPartFormDataContent$writeTo$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultiPartFormDataContent.this.writeTo(null, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ MultiPartFormDataContent(List list, String str, ContentType contentType, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        str = (i & 2) != 0 ? FormDataContentKt.generateBoundary() : str;
        this(list, str, (i & 4) != 0 ? ContentType.MultiPart.INSTANCE.getFormData().withParameter("boundary", str) : contentType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0ooOOo rawParts$lambda$3$lambda$2(byte[] bArr) {
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        BytePacketBuilderKt.writeFully$default(oooO00o, bArr, 0, 0, 6, null);
        return oooO00o;
    }

    public final String getBoundary() {
        return this.boundary;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:15:0x003e, B:45:0x00bf, B:47:0x00c5, B:50:0x00e3, B:53:0x00fd, B:78:0x0170, B:84:0x0193, B:44:0x00b9), top: B:102:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0116 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011e A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #4 {all -> 0x008c, blocks: (B:57:0x0119, B:59:0x011e, B:65:0x0140, B:71:0x014b, B:73:0x014f, B:82:0x018d, B:83:0x0192, B:69:0x0147, B:70:0x014a, B:33:0x0086, B:38:0x009c, B:41:0x00af, B:67:0x0145, B:60:0x012a, B:64:0x013e, B:28:0x0072), top: B:102:0x0021, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b A[Catch: all -> 0x008c, TryCatch #4 {all -> 0x008c, blocks: (B:57:0x0119, B:59:0x011e, B:65:0x0140, B:71:0x014b, B:73:0x014f, B:82:0x018d, B:83:0x0192, B:69:0x0147, B:70:0x014a, B:33:0x0086, B:38:0x009c, B:41:0x00af, B:67:0x0145, B:60:0x012a, B:64:0x013e, B:28:0x0072), top: B:102:0x0021, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0193 A[Catch: all -> 0x0043, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:15:0x003e, B:45:0x00bf, B:47:0x00c5, B:50:0x00e3, B:53:0x00fd, B:78:0x0170, B:84:0x0193, B:44:0x00b9), top: B:102:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c9 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x018a -> B:45:0x00bf). Please report as a decompilation issue!!! */
    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object writeTo(io.ktor.utils.io.ByteWriteChannel r14, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.request.forms.MultiPartFormDataContent.writeTo(io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    public MultiPartFormDataContent(List<? extends PartData> parts, String boundary, ContentType contentType) {
        PreparedPart channelPart;
        o0OoOo0.OooO0oO(parts, "parts");
        o0OoOo0.OooO0oO(boundary, "boundary");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.boundary = boundary;
        this.contentType = contentType;
        Long l = null;
        byte[] byteArray$default = StringsKt.toByteArray$default("--" + boundary + ServerSentEventKt.END_OF_LINE, null, 1, null);
        this.BOUNDARY_BYTES = byteArray$default;
        byte[] byteArray$default2 = StringsKt.toByteArray$default("--" + boundary + "--\r\n", null, 1, null);
        this.LAST_BOUNDARY_BYTES = byteArray$default2;
        this.BODY_OVERHEAD_SIZE = byteArray$default2.length;
        this.PART_OVERHEAD_SIZE = (FormDataContentKt.RN_BYTES.length * 2) + byteArray$default.length;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(parts, 10));
        for (PartData partData : parts) {
            kotlinx.io.o00Ooo o00oooBytePacketBuilder = BytePacketBuilderKt.BytePacketBuilder();
            for (Map.Entry<String, List<String>> entry : partData.getHeaders().entries()) {
                StringsKt.writeText$default(o00oooBytePacketBuilder, entry.getKey() + ": " + o00Ooo.o0ooOOo(entry.getValue(), "; ", null, null, 0, null, null, 62, null), 0, 0, (Charset) null, 14, (Object) null);
                BytePacketBuilderKt.writeFully$default(o00oooBytePacketBuilder, FormDataContentKt.RN_BYTES, 0, 0, 6, null);
            }
            Headers headers = partData.getHeaders();
            HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
            String str = headers.get(httpHeaders.getContentLength());
            Long lValueOf = str != null ? Long.valueOf(Long.parseLong(str)) : null;
            if (partData instanceof PartData.FileItem) {
                channelPart = new PreparedPart.ChannelPart(o0Oo0oo.OooO00o(BytePacketBuilderKt.build(o00oooBytePacketBuilder)), ((PartData.FileItem) partData).getProvider(), lValueOf != null ? Long.valueOf(lValueOf.longValue() + this.PART_OVERHEAD_SIZE + r4.length) : null);
            } else if (partData instanceof PartData.BinaryItem) {
                channelPart = new PreparedPart.InputPart(o0Oo0oo.OooO00o(BytePacketBuilderKt.build(o00oooBytePacketBuilder)), ((PartData.BinaryItem) partData).getProvider(), lValueOf != null ? Long.valueOf(lValueOf.longValue() + this.PART_OVERHEAD_SIZE + r4.length) : null);
            } else if (partData instanceof PartData.FormItem) {
                kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
                StringsKt.writeText$default(oooO00o, ((PartData.FormItem) partData).getValue(), 0, 0, (Charset) null, 14, (Object) null);
                final byte[] bArrOooO00o = o0Oo0oo.OooO00o(oooO00o);
                Function0 function0 = new Function0() { // from class: io.ktor.client.request.forms.OooOo00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MultiPartFormDataContent.rawParts$lambda$3$lambda$2(bArrOooO00o);
                    }
                };
                if (lValueOf == null) {
                    StringsKt.writeText$default(o00oooBytePacketBuilder, httpHeaders.getContentLength() + ": " + bArrOooO00o.length, 0, 0, (Charset) null, 14, (Object) null);
                    BytePacketBuilderKt.writeFully$default(o00oooBytePacketBuilder, FormDataContentKt.RN_BYTES, 0, 0, 6, null);
                }
                channelPart = new PreparedPart.InputPart(o0Oo0oo.OooO00o(BytePacketBuilderKt.build(o00oooBytePacketBuilder)), function0, Long.valueOf(bArrOooO00o.length + this.PART_OVERHEAD_SIZE + r4.length));
            } else if (partData instanceof PartData.BinaryChannelItem) {
                channelPart = new PreparedPart.ChannelPart(o0Oo0oo.OooO00o(BytePacketBuilderKt.build(o00oooBytePacketBuilder)), ((PartData.BinaryChannelItem) partData).getProvider(), lValueOf != null ? Long.valueOf(lValueOf.longValue() + this.PART_OVERHEAD_SIZE + r4.length) : null);
            } else {
                throw new NoWhenBranchMatchedException();
            }
            arrayList.add(channelPart);
        }
        this.rawParts = arrayList;
        Long lValueOf2 = 0L;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                l = lValueOf2;
                break;
            }
            Long size = ((PreparedPart) it2.next()).getSize();
            if (size == null) {
                break;
            } else {
                lValueOf2 = lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + size.longValue()) : null;
            }
        }
        this.contentLength = l != null ? Long.valueOf(l.longValue() + this.BODY_OVERHEAD_SIZE) : l;
    }
}
