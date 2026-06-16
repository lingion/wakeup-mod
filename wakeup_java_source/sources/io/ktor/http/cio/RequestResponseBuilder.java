package io.ktor.http.cio;

import io.ktor.http.HttpMethod;
import io.ktor.utils.io.core.BytePacketBuilderExtensions_jvmKt;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class RequestResponseBuilder {
    private final o00Ooo packet = BytePacketBuilderKt.BytePacketBuilder();

    public static /* synthetic */ void bytes$default(RequestResponseBuilder requestResponseBuilder, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        requestResponseBuilder.bytes(bArr, i, i2);
    }

    public final o0ooOOo build() {
        return BytePacketBuilderKt.build(this.packet);
    }

    public final void bytes(byte[] content, int i, int i2) {
        o0OoOo0.OooO0oO(content, "content");
        BytePacketBuilderKt.writeFully(this.packet, content, i, i2);
    }

    public final void emptyLine() {
        this.packet.OooOoOO((byte) 13);
        this.packet.OooOoOO((byte) 10);
    }

    public final void headerLine(CharSequence name, CharSequence value) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(value, "value");
        BytePacketBuilderKt.append$default(this.packet, name, 0, 0, 6, null);
        BytePacketBuilderKt.append$default(this.packet, ": ", 0, 0, 6, null);
        BytePacketBuilderKt.append$default(this.packet, value, 0, 0, 6, null);
        this.packet.OooOoOO((byte) 13);
        this.packet.OooOoOO((byte) 10);
    }

    public final void line(CharSequence line) {
        o0OoOo0.OooO0oO(line, "line");
        BytePacketBuilderKt.append$default(this.packet, line, 0, 0, 6, null);
        this.packet.OooOoOO((byte) 13);
        this.packet.OooOoOO((byte) 10);
    }

    public final void release() {
        this.packet.close();
    }

    public final void requestLine(HttpMethod method, CharSequence uri, CharSequence version) {
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(uri, "uri");
        o0OoOo0.OooO0oO(version, "version");
        StringsKt.writeText$default(this.packet, method.getValue(), 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 32);
        StringsKt.writeText$default(this.packet, uri, 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 32);
        StringsKt.writeText$default(this.packet, version, 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 13);
        this.packet.OooOoOO((byte) 10);
    }

    public final void responseLine(CharSequence version, int i, CharSequence statusText) {
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(statusText, "statusText");
        StringsKt.writeText$default(this.packet, version, 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 32);
        StringsKt.writeText$default(this.packet, String.valueOf(i), 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 32);
        StringsKt.writeText$default(this.packet, statusText, 0, 0, (Charset) null, 14, (Object) null);
        this.packet.OooOoOO((byte) 13);
        this.packet.OooOoOO((byte) 10);
    }

    public final void bytes(ByteBuffer content) {
        o0OoOo0.OooO0oO(content, "content");
        BytePacketBuilderExtensions_jvmKt.writeFully(this.packet, content);
    }
}
