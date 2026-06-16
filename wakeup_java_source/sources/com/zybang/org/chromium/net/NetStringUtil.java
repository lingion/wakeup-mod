package com.zybang.org.chromium.net;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.text.Normalizer;
import java.util.Locale;

/* loaded from: classes5.dex */
public class NetStringUtil {
    @CalledByNative
    private static String convertToUnicode(ByteBuffer byteBuffer, String str) {
        try {
            return Charset.forName(str).newDecoder().decode(byteBuffer).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @CalledByNative
    private static String convertToUnicodeAndNormalize(ByteBuffer byteBuffer, String str) {
        String strConvertToUnicode = convertToUnicode(byteBuffer, str);
        if (strConvertToUnicode == null) {
            return null;
        }
        return Normalizer.normalize(strConvertToUnicode, Normalizer.Form.NFC);
    }

    @CalledByNative
    private static String convertToUnicodeWithSubstitutions(ByteBuffer byteBuffer, String str) {
        try {
            CharsetDecoder charsetDecoderNewDecoder = Charset.forName(str).newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
            charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
            charsetDecoderNewDecoder.replaceWith("�");
            return charsetDecoderNewDecoder.decode(byteBuffer).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @CalledByNative
    private static String toUpperCase(String str) {
        try {
            return str.toUpperCase(Locale.getDefault());
        } catch (Exception unused) {
            return null;
        }
    }
}
