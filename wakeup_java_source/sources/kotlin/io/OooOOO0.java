package kotlin.io;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOOO0 extends OooOO0O {
    public static final void OooO(File file, String text, Charset charset) throws IOException {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            OooOO0O(fileOutputStream, text, charset);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            OooO0O0.OooO00o(fileOutputStream, null);
        } finally {
        }
    }

    public static final ByteBuffer OooO0Oo(int i, CharsetEncoder encoder) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i * ((int) Math.ceil(encoder.maxBytesPerChar())));
        o0OoOo0.OooO0o(byteBufferAllocate, "allocate(...)");
        return byteBufferAllocate;
    }

    public static final String OooO0o(File file, Charset charset) throws IOException {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strOooO0oo = Oooo000.OooO0oo(inputStreamReader);
            OooO0O0.OooO00o(inputStreamReader, null);
            return strOooO0oo;
        } finally {
        }
    }

    public static final CharsetEncoder OooO0o0(Charset charset) {
        o0OoOo0.OooO0oO(charset, "<this>");
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    public static /* synthetic */ String OooO0oO(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return OooO0o(file, charset);
    }

    public static void OooO0oo(File file, byte[] array) throws IOException {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            OooO0O0.OooO00o(fileOutputStream, null);
        } finally {
        }
    }

    public static /* synthetic */ void OooOO0(File file, String str, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        OooO(file, str, charset);
    }

    public static final void OooOO0O(OutputStream outputStream, String text, Charset charset) throws IOException {
        o0OoOo0.OooO0oO(outputStream, "<this>");
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(charset, "charset");
        if (text.length() < 16384) {
            byte[] bytes = text.getBytes(charset);
            o0OoOo0.OooO0o(bytes, "getBytes(...)");
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderOooO0o0 = OooO0o0(charset);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        o0OoOo0.OooO0Oo(charsetEncoderOooO0o0);
        ByteBuffer byteBufferOooO0Oo = OooO0Oo(8192, charsetEncoderOooO0o0);
        int i = 0;
        int i2 = 0;
        while (i < text.length()) {
            int iMin = Math.min(8192 - i2, text.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            o0OoOo0.OooO0o(cArrArray, "array(...)");
            text.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOooO0o0.encode(charBufferAllocate, byteBufferOooO0Oo, i3 == text.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            outputStream.write(byteBufferOooO0Oo.array(), 0, byteBufferOooO0Oo.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferOooO0Oo.clear();
            i = i3;
        }
    }
}
