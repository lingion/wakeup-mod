package com.component.lottie.f.a;

import com.component.lottie.e.OooOOO0;
import com.component.lottie.e.OooOo;
import com.component.lottie.e.j;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class c implements Closeable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String[] f4185OooOO0O = new String[128];

    /* renamed from: OooO, reason: collision with root package name */
    boolean f4186OooO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    int f4188OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    boolean f4191OooOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    int[] f4187OooO0o = new int[32];

    /* renamed from: OooO0oO, reason: collision with root package name */
    String[] f4189OooO0oO = new String[32];

    /* renamed from: OooO0oo, reason: collision with root package name */
    int[] f4190OooO0oo = new int[32];

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final String[] f4192OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final OooOo f4193OooO0O0;

        private OooO00o(String[] strArr, OooOo oooOo) {
            this.f4192OooO00o = strArr;
            this.f4193OooO0O0 = oooOo;
        }

        public static OooO00o OooO00o(String... strArr) {
            try {
                j[] jVarArr = new j[strArr.length];
                com.component.lottie.e.OooO oooO = new com.component.lottie.e.OooO();
                for (int i = 0; i < strArr.length; i++) {
                    c.OooOO0o(oooO, strArr[i]);
                    oooO.l();
                    jVarArr[i] = oooO.OoooO0O();
                }
                return new OooO00o((String[]) strArr.clone(), OooOo.OooO0OO(jVarArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public enum b {
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
            f4185OooOO0O[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f4185OooOO0O;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    c() {
    }

    public static c OooO0Oo(OooOOO0 oooOOO0) {
        return new OooO0O0(oooOOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void OooOO0o(com.component.lottie.e.OooOO0O r7, java.lang.String r8) {
        /*
            java.lang.String[] r0 = com.component.lottie.f.a.c.f4185OooOO0O
            r1 = 34
            r7.OooOo0O(r1)
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
            r7.OooOooO(r8, r4, r3)
        L2e:
            r7.b(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.OooOooO(r8, r4, r2)
        L3b:
            r7.OooOo0O(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.f.a.c.OooOO0o(com.component.lottie.e.OooOO0O, java.lang.String):void");
    }

    public abstract int OooO0O0(OooO00o oooO00o);

    final com.component.lottie.f.a.b OooO0OO(String str) throws com.component.lottie.f.a.b {
        throw new com.component.lottie.f.a.b(str + " at path " + Oooo0O0());
    }

    public abstract void OooO0oO();

    final void OooO0oo(int i) {
        int i2 = this.f4188OooO0o0;
        int[] iArr = this.f4187OooO0o;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new a("Nesting too deep at " + Oooo0O0());
            }
            this.f4187OooO0o = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f4189OooO0oO;
            this.f4189OooO0oO = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f4190OooO0oo;
            this.f4190OooO0oo = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f4187OooO0o;
        int i3 = this.f4188OooO0o0;
        this.f4188OooO0o0 = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract void OooOO0O();

    public abstract void OooOOO0();

    public abstract boolean OooOOo();

    public abstract void OooOOo0();

    public abstract b OooOOoo();

    public abstract void OooOo0();

    public abstract String OooOo00();

    public abstract String OooOoO0();

    public abstract void Oooo0();

    public abstract boolean Oooo00O();

    public abstract double Oooo00o();

    public final String Oooo0O0() {
        return com.component.lottie.f.a.OooO00o.OooO00o(this.f4188OooO0o0, this.f4187OooO0o, this.f4189OooO0oO, this.f4190OooO0oo);
    }

    public abstract int l();
}
