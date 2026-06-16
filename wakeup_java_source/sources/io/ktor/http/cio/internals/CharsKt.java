package io.ktor.http.cio.internals;

import io.ktor.http.HttpMethod;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CharsKt {
    private static final AsciiCharTree<HttpMethod> DefaultHttpMethods = AsciiCharTree.Companion.build(HttpMethod.Companion.getDefaultMethods(), new Function1() { // from class: io.ktor.http.cio.internals.OooO0OO
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(CharsKt.DefaultHttpMethods$lambda$0((HttpMethod) obj));
        }
    }, new Function2() { // from class: io.ktor.http.cio.internals.OooO0o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Character.valueOf(CharsKt.DefaultHttpMethods$lambda$1((HttpMethod) obj, ((Integer) obj2).intValue()));
        }
    });
    public static final char HTAB = '\t';
    private static final byte[] HexLetterTable;
    private static final long[] HexTable;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.internals.CharsKt", f = "Chars.kt", l = {110, 118}, m = "writeIntHex")
    /* renamed from: io.ktor.http.cio.internals.CharsKt$writeIntHex$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CharsKt.writeIntHex(null, 0, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[PHI: r6
      0x0056: PHI (r6v2 long) = (r6v1 long), (r6v0 long) binds: [B:18:0x0064, B:13:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        /*
            io.ktor.http.cio.internals.AsciiCharTree$Companion r0 = io.ktor.http.cio.internals.AsciiCharTree.Companion
            io.ktor.http.HttpMethod$Companion r1 = io.ktor.http.HttpMethod.Companion
            java.util.List r1 = r1.getDefaultMethods()
            io.ktor.http.cio.internals.OooO0OO r2 = new io.ktor.http.cio.internals.OooO0OO
            r2.<init>()
            io.ktor.http.cio.internals.OooO0o r3 = new io.ktor.http.cio.internals.OooO0o
            r3.<init>()
            io.ktor.http.cio.internals.AsciiCharTree r0 = r0.build(r1, r2, r3)
            io.ktor.http.cio.internals.CharsKt.DefaultHttpMethods = r0
            o0O00o00.OooOO0O r0 = new o0O00o00.OooOO0O
            r1 = 255(0xff, float:3.57E-43)
            r2 = 0
            r0.<init>(r2, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 10
            int r4 = kotlin.collections.o00Ooo.OooOo(r0, r3)
            r1.<init>(r4)
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L71
            r4 = r0
            kotlin.collections.o0000 r4 = (kotlin.collections.o0000) r4
            int r4 = r4.nextInt()
            r5 = 48
            if (r5 > r4) goto L49
            r5 = 58
            if (r4 >= r5) goto L49
            long r4 = (long) r4
            r6 = 48
            long r4 = r4 - r6
            goto L69
        L49:
            long r4 = (long) r4
            r6 = 97
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L5a
            r8 = 102(0x66, double:5.04E-322)
            int r10 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r10 > 0) goto L5a
        L56:
            long r4 = r4 - r6
            long r6 = (long) r3
            long r4 = r4 + r6
            goto L69
        L5a:
            r6 = 65
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L67
            r8 = 70
            int r10 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r10 > 0) goto L67
            goto L56
        L67:
            r4 = -1
        L69:
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1.add(r4)
            goto L2f
        L71:
            long[] r0 = kotlin.collections.o00Ooo.o0000O(r1)
            io.ktor.http.cio.internals.CharsKt.HexTable = r0
            o0O00o00.OooOO0O r0 = new o0O00o00.OooOO0O
            r1 = 15
            r0.<init>(r2, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = kotlin.collections.o00Ooo.OooOo(r0, r3)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L8b:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lac
            r2 = r0
            kotlin.collections.o0000 r2 = (kotlin.collections.o0000) r2
            int r2 = r2.nextInt()
            if (r2 >= r3) goto L9e
            int r2 = r2 + 48
        L9c:
            byte r2 = (byte) r2
            goto La4
        L9e:
            int r2 = r2 + 97
            char r2 = (char) r2
            int r2 = r2 - r3
            char r2 = (char) r2
            goto L9c
        La4:
            java.lang.Byte r2 = java.lang.Byte.valueOf(r2)
            r1.add(r2)
            goto L8b
        Lac:
            byte[] r0 = kotlin.collections.o00Ooo.o0000(r1)
            io.ktor.http.cio.internals.CharsKt.HexLetterTable = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.internals.CharsKt.<clinit>():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int DefaultHttpMethods$lambda$0(HttpMethod it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.getValue().length();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final char DefaultHttpMethods$lambda$1(HttpMethod m, int i) {
        o0OoOo0.OooO0oO(m, "m");
        return m.getValue().charAt(i);
    }

    public static final boolean equalsLowerCase(CharSequence charSequence, int i, int i2, CharSequence other) {
        o0OoOo0.OooO0oO(charSequence, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        if (i2 - i != other.length()) {
            return false;
        }
        for (int i3 = i; i3 < i2; i3++) {
            int iCharAt = charSequence.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = other.charAt(i3 - i);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean equalsLowerCase$default(CharSequence charSequence, int i, int i2, CharSequence charSequence2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = charSequence.length();
        }
        return equalsLowerCase(charSequence, i, i2, charSequence2);
    }

    public static final AsciiCharTree<HttpMethod> getDefaultHttpMethods() {
        return DefaultHttpMethods;
    }

    public static final byte[] getHexLetterTable() {
        return HexLetterTable;
    }

    public static final int hashCodeLowerCase(CharSequence charSequence, int i, int i2) {
        o0OoOo0.OooO0oO(charSequence, "<this>");
        int i3 = 0;
        while (i < i2) {
            int iCharAt = charSequence.charAt(i);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i3 = (i3 * 31) + iCharAt;
            i++;
        }
        return i3;
    }

    public static /* synthetic */ int hashCodeLowerCase$default(CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = charSequence.length();
        }
        return hashCodeLowerCase(charSequence, i, i2);
    }

    private static final Void hexNumberFormatException(CharSequence charSequence, int i) {
        throw new NumberFormatException("Invalid HEX number: " + ((Object) charSequence) + ", wrong digit: " + charSequence.charAt(i));
    }

    private static final void numberFormatException(CharSequence charSequence, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) charSequence) + ", wrong digit: " + charSequence.charAt(i) + " at position " + i);
    }

    public static final long parseDecLong(CharSequence charSequence) {
        o0OoOo0.OooO0oO(charSequence, "<this>");
        int length = charSequence.length();
        if (length > 19) {
            numberFormatException(charSequence);
        }
        if (length == 19) {
            return parseDecLongWithCheck(charSequence);
        }
        long j = 0;
        for (int i = 0; i < length; i++) {
            long jCharAt = charSequence.charAt(i) - 48;
            if (jCharAt < 0 || jCharAt > 9) {
                numberFormatException(charSequence, i);
            }
            j = (j << 3) + (j << 1) + jCharAt;
        }
        return j;
    }

    private static final long parseDecLongWithCheck(CharSequence charSequence) {
        int length = charSequence.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            long jCharAt = charSequence.charAt(i) - 48;
            if (jCharAt < 0 || jCharAt > 9) {
                numberFormatException(charSequence, i);
            }
            j = (j << 3) + (j << 1) + jCharAt;
            if (j < 0) {
                numberFormatException(charSequence);
            }
        }
        return j;
    }

    public static final long parseHexLong(CharSequence charSequence) {
        o0OoOo0.OooO0oO(charSequence, "<this>");
        long[] jArr = HexTable;
        int length = charSequence.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            int iCharAt = charSequence.charAt(i) & 65535;
            long j2 = iCharAt < 255 ? jArr[iCharAt] : -1L;
            if (j2 == -1) {
                hexNumberFormatException(charSequence, i);
                throw new KotlinNothingValueException();
            }
            j = (j << 4) | j2;
        }
        return j;
    }

    private static final int toLowerCase(int i) {
        return (65 > i || i >= 91) ? i : i + 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeIntHex(io.ktor.utils.io.ByteWriteChannel r7, int r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.http.cio.internals.CharsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.http.cio.internals.CharsKt$writeIntHex$1 r0 = (io.ktor.http.cio.internals.CharsKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.internals.CharsKt$writeIntHex$1 r0 = new io.ktor.http.cio.internals.CharsKt$writeIntHex$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 8
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2b
            goto L33
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$1
            byte[] r2 = (byte[]) r2
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r5 = (io.ktor.utils.io.ByteWriteChannel) r5
            kotlin.OooOo.OooO0O0(r9)
            r6 = r7
            r7 = r5
            goto L6c
        L45:
            kotlin.OooOo.OooO0O0(r9)
            if (r8 <= 0) goto L8c
            byte[] r2 = io.ktor.http.cio.internals.CharsKt.HexLetterTable
            r9 = 0
        L4d:
            int r6 = r9 + 1
            if (r9 >= r3) goto L6c
            int r9 = r8 >>> 28
            int r8 = r8 << 4
            if (r9 == 0) goto L6a
            r9 = r2[r9]
            r0.L$0 = r7
            r0.L$1 = r2
            r0.I$0 = r8
            r0.I$1 = r6
            r0.label = r5
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeByte(r7, r9, r0)
            if (r9 != r1) goto L6c
            return r1
        L6a:
            r9 = r6
            goto L4d
        L6c:
            int r9 = r6 + 1
            if (r6 >= r3) goto L89
            int r5 = r8 >>> 28
            int r8 = r8 << 4
            r5 = r2[r5]
            r0.L$0 = r7
            r0.L$1 = r2
            r0.I$0 = r8
            r0.I$1 = r9
            r0.label = r4
            java.lang.Object r5 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeByte(r7, r5, r0)
            if (r5 != r1) goto L87
            return r1
        L87:
            r6 = r9
            goto L6c
        L89:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        L8c:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Does only work for positive numbers"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.internals.CharsKt.writeIntHex(io.ktor.utils.io.ByteWriteChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final void numberFormatException(CharSequence charSequence) {
        throw new NumberFormatException("Invalid number " + ((Object) charSequence) + ": too large for Long type");
    }
}
