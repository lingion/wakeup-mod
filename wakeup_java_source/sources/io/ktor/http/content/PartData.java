package io.ktor.http.content;

import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public abstract class PartData {
    private final kotlin.OooOOO0 contentDisposition$delegate;
    private final kotlin.OooOOO0 contentType$delegate;
    private final Function0<o0OOO0o> dispose;
    private final Headers headers;

    public static final class BinaryChannelItem extends PartData {
        private final Function0<ByteReadChannel> provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public BinaryChannelItem(Function0<? extends ByteReadChannel> provider, Headers partHeaders) {
            super(new Function0() { // from class: io.ktor.http.content.OooOo00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o0OOO0o.f13233OooO00o;
                }
            }, partHeaders, null);
            o0OoOo0.OooO0oO(provider, "provider");
            o0OoOo0.OooO0oO(partHeaders, "partHeaders");
            this.provider = provider;
        }

        public final Function0<ByteReadChannel> getProvider() {
            return this.provider;
        }
    }

    public static final class BinaryItem extends PartData {
        private final Function0<o0ooOOo> provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public BinaryItem(Function0<? extends o0ooOOo> provider, Function0<o0OOO0o> dispose, Headers partHeaders) {
            super(dispose, partHeaders, null);
            o0OoOo0.OooO0oO(provider, "provider");
            o0OoOo0.OooO0oO(dispose, "dispose");
            o0OoOo0.OooO0oO(partHeaders, "partHeaders");
            this.provider = provider;
        }

        public final Function0<o0ooOOo> getProvider() {
            return this.provider;
        }
    }

    public static final class FileItem extends PartData {
        private final String originalFileName;
        private final Function0<ByteReadChannel> provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FileItem(Function0<? extends ByteReadChannel> provider, Function0<o0OOO0o> dispose, Headers partHeaders) {
            super(dispose, partHeaders, 0 == true ? 1 : 0);
            o0OoOo0.OooO0oO(provider, "provider");
            o0OoOo0.OooO0oO(dispose, "dispose");
            o0OoOo0.OooO0oO(partHeaders, "partHeaders");
            this.provider = provider;
            ContentDisposition contentDisposition = getContentDisposition();
            this.originalFileName = contentDisposition != null ? contentDisposition.parameter("filename") : null;
        }

        public final String getOriginalFileName() {
            return this.originalFileName;
        }

        public final Function0<ByteReadChannel> getProvider() {
            return this.provider;
        }
    }

    public static final class FormItem extends PartData {
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FormItem(String value, Function0<o0OOO0o> dispose, Headers partHeaders) {
            super(dispose, partHeaders, null);
            o0OoOo0.OooO0oO(value, "value");
            o0OoOo0.OooO0oO(dispose, "dispose");
            o0OoOo0.OooO0oO(partHeaders, "partHeaders");
            this.value = value;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ PartData(Function0 function0, Headers headers, kotlin.jvm.internal.OooOOO oooOOO) {
        this(function0, headers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentDisposition contentDisposition_delegate$lambda$1(PartData partData) {
        String str = partData.headers.get(HttpHeaders.INSTANCE.getContentDisposition());
        if (str != null) {
            return ContentDisposition.Companion.parse(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentType contentType_delegate$lambda$3(PartData partData) {
        String str = partData.headers.get(HttpHeaders.INSTANCE.getContentType());
        if (str != null) {
            return ContentType.Companion.parse(str);
        }
        return null;
    }

    public final ContentDisposition getContentDisposition() {
        return (ContentDisposition) this.contentDisposition$delegate.getValue();
    }

    public final ContentType getContentType() {
        return (ContentType) this.contentType$delegate.getValue();
    }

    public final Function0<o0OOO0o> getDispose() {
        return this.dispose;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final String getName() {
        ContentDisposition contentDisposition = getContentDisposition();
        if (contentDisposition != null) {
            return contentDisposition.getName();
        }
        return null;
    }

    private PartData(Function0<o0OOO0o> function0, Headers headers) {
        this.dispose = function0;
        this.headers = headers;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.contentDisposition$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: io.ktor.http.content.OooOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartData.contentDisposition_delegate$lambda$1(this.f12974OooO0o0);
            }
        });
        this.contentType$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: io.ktor.http.content.OooOOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartData.contentType_delegate$lambda$3(this.f12976OooO0o0);
            }
        });
    }
}
