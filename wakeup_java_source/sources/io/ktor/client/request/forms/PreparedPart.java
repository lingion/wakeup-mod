package io.ktor.client.request.forms;

import io.ktor.utils.io.ByteReadChannel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
abstract class PreparedPart {
    private final byte[] headers;
    private final Long size;

    public static final class ChannelPart extends PreparedPart {
        private final Function0<ByteReadChannel> provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ChannelPart(byte[] headers, Function0<? extends ByteReadChannel> provider, Long l) {
            super(headers, l, null);
            o0OoOo0.OooO0oO(headers, "headers");
            o0OoOo0.OooO0oO(provider, "provider");
            this.provider = provider;
        }

        public final Function0<ByteReadChannel> getProvider() {
            return this.provider;
        }
    }

    public static final class InputPart extends PreparedPart {
        private final Function0<o0ooOOo> provider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public InputPart(byte[] headers, Function0<? extends o0ooOOo> provider, Long l) {
            super(headers, l, null);
            o0OoOo0.OooO0oO(headers, "headers");
            o0OoOo0.OooO0oO(provider, "provider");
            this.provider = provider;
        }

        public final Function0<o0ooOOo> getProvider() {
            return this.provider;
        }
    }

    public /* synthetic */ PreparedPart(byte[] bArr, Long l, kotlin.jvm.internal.OooOOO oooOOO) {
        this(bArr, l);
    }

    public final byte[] getHeaders() {
        return this.headers;
    }

    public final Long getSize() {
        return this.size;
    }

    private PreparedPart(byte[] bArr, Long l) {
        this.headers = bArr;
        this.size = l;
    }
}
