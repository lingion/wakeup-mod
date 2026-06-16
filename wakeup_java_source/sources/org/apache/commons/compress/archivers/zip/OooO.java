package org.apache.commons.compress.archivers.zip;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import okio.Utf8;

/* loaded from: classes6.dex */
class OooO implements o00Oo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final byte[] f19789OooO0OO = {Utf8.REPLACEMENT_BYTE};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String f19790OooO0Oo = String.valueOf('?');

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final char[] f19791OooO0o0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Charset f19792OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f19793OooO0O0;

    OooO(Charset charset, boolean z) {
        this.f19792OooO00o = charset;
        this.f19793OooO0O0 = z;
    }

    private CharsetDecoder OooO0O0() {
        if (this.f19793OooO0O0) {
            CharsetDecoder charsetDecoderNewDecoder = this.f19792OooO00o.newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            return charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).replaceWith(f19790OooO0Oo);
        }
        CharsetDecoder charsetDecoderNewDecoder2 = this.f19792OooO00o.newDecoder();
        CodingErrorAction codingErrorAction2 = CodingErrorAction.REPORT;
        return charsetDecoderNewDecoder2.onMalformedInput(codingErrorAction2).onUnmappableCharacter(codingErrorAction2);
    }

    @Override // org.apache.commons.compress.archivers.zip.o00Oo0
    public String OooO00o(byte[] bArr) {
        return OooO0O0().decode(ByteBuffer.wrap(bArr)).toString();
    }
}
