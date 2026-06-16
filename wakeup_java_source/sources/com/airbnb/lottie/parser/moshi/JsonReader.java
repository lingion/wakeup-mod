package com.airbnb.lottie.parser.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* loaded from: classes.dex */
public abstract class JsonReader implements Closeable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String[] f1967OooOO0O = new String[128];

    /* renamed from: OooO, reason: collision with root package name */
    boolean f1968OooO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    int f1970OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    boolean f1973OooOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    int[] f1969OooO0o = new int[32];

    /* renamed from: OooO0oO, reason: collision with root package name */
    String[] f1971OooO0oO = new String[32];

    /* renamed from: OooO0oo, reason: collision with root package name */
    int[] f1972OooO0oo = new int[32];

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final String[] f1974OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Options f1975OooO0O0;

        private OooO00o(String[] strArr, Options options) {
            this.f1974OooO00o = strArr;
            this.f1975OooO0O0 = options;
        }

        public static OooO00o OooO00o(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i = 0; i < strArr.length; i++) {
                    JsonReader.Oooo0(buffer, strArr[i]);
                    buffer.readByte();
                    byteStringArr[i] = buffer.readByteString();
                }
                return new OooO00o((String[]) strArr.clone(), Options.of(byteStringArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i = 0; i <= 31; i++) {
            f1967OooOO0O[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f1967OooOO0O;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    JsonReader() {
    }

    public static JsonReader OooOOoo(BufferedSource bufferedSource) {
        return new OooO0O0(bufferedSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Oooo0(okio.BufferedSink r7, java.lang.String r8) {
        /*
            java.lang.String[] r0 = com.airbnb.lottie.parser.moshi.JsonReader.f1967OooOO0O
            r1 = 34
            r7.writeByte(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = 0
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.writeUtf8(r8, r4, r3)
        L2e:
            r7.writeUtf8(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.writeUtf8(r8, r4, r2)
        L3b:
            r7.writeByte(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonReader.Oooo0(okio.BufferedSink, java.lang.String):void");
    }

    public abstract void OooO0OO();

    public abstract void OooO0Oo();

    public abstract void OooO0oO();

    public abstract void OooO0oo();

    public abstract boolean OooOO0();

    public abstract boolean OooOO0O();

    public abstract double OooOO0o();

    public abstract int OooOOO0();

    public abstract String OooOOo();

    public abstract String OooOOo0();

    final void OooOo0(int i) {
        int i2 = this.f1970OooO0o0;
        int[] iArr = this.f1969OooO0o;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
            this.f1969OooO0o = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1971OooO0oO;
            this.f1971OooO0oO = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f1972OooO0oo;
            this.f1972OooO0oo = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1969OooO0o;
        int i3 = this.f1970OooO0o0;
        this.f1970OooO0o0 = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract Token OooOo00();

    public abstract int OooOoO0(OooO00o oooO00o);

    public abstract void Oooo00O();

    public abstract void Oooo00o();

    final JsonEncodingException Oooo0O0(String str) throws JsonEncodingException {
        throw new JsonEncodingException(str + " at path " + getPath());
    }

    public final String getPath() {
        return com.airbnb.lottie.parser.moshi.OooO00o.OooO00o(this.f1970OooO0o0, this.f1969OooO0o, this.f1971OooO0oO, this.f1972OooO0oo);
    }
}
