package kotlin.collections;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000oOoO extends Oooo000 {

    public static final class OooO00o implements Iterable, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Object[] f13120OooO0o0;

        public OooO00o(Object[] objArr) {
            this.f13120OooO0o0 = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return kotlin.jvm.internal.OooO0O0.OooO00o(this.f13120OooO0o0);
        }
    }

    public static final class OooO0O0 implements kotlin.sequences.OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Object[] f13121OooO00o;

        public OooO0O0(Object[] objArr) {
            this.f13121OooO00o = objArr;
        }

        @Override // kotlin.sequences.OooOOO
        public Iterator iterator() {
            return kotlin.jvm.internal.OooO0O0.OooO00o(this.f13121OooO00o);
        }
    }

    public static Iterable Ooooo0o(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return objArr.length == 0 ? o00Ooo.OooOOO0() : new OooO00o(objArr);
    }

    public static kotlin.sequences.OooOOO OooooO0(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return objArr.length == 0 ? kotlin.sequences.OooOo.OooO() : new OooO0O0(objArr);
    }

    public static boolean OooooOO(byte[] bArr, byte b) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return oo000o(bArr, b) >= 0;
    }

    public static boolean OooooOo(char[] cArr, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        return OooOOOO.o00oO0o(cArr, c) >= 0;
    }

    public static boolean Oooooo(long[] jArr, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        return o0ooOO0(jArr, j) >= 0;
    }

    public static boolean Oooooo0(int[] iArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        return OooOOOO.o00oO0O(iArr, i) >= 0;
    }

    public static boolean OoooooO(Object[] objArr, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return OooOOOO.o0ooOOo(objArr, obj) >= 0;
    }

    public static boolean Ooooooo(short[] sArr, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sArr, "<this>");
        return o0ooOoO(sArr, s) >= 0;
    }

    public static List o0000(double[] dArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? o000OO(dArr) : o00Ooo.OooO0o0(Double.valueOf(dArr[0])) : o00Ooo.OooOOO0();
    }

    public static Object o00000(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static final void o000000(int[] iArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        OooO0o.Companion.OooO0Oo(i, i2, iArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            int i5 = iArr[i];
            iArr[i] = iArr[i4];
            iArr[i4] = i5;
            i4--;
            i++;
        }
    }

    public static final void o000000O(long[] jArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        OooO0o.Companion.OooO0Oo(i, i2, jArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            long j = jArr[i];
            jArr[i] = jArr[i4];
            jArr[i4] = j;
            i4--;
            i++;
        }
    }

    public static char o000000o(char[] cArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static void o00000O(int[] iArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        OooOOOO.OoooO0O(iArr, i, i2);
        o000000(iArr, i, i2);
    }

    public static void o00000O0(float[] fArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        OooOOOO.OoooO0(fArr, i, i2);
        o000OOo(fArr, i, i2);
    }

    public static void o00000OO(long[] jArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        OooOOOO.OoooO(jArr, i, i2);
        o000000O(jArr, i, i2);
    }

    public static char[] o00000Oo(char[] cArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        kotlin.jvm.internal.o0OoOo0.OooO0o(cArrCopyOf, "copyOf(...)");
        Oooo000.OoooO00(cArrCopyOf);
        return cArrCopyOf;
    }

    public static final Object[] o00000o0(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparator, "comparator");
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        Oooo000.o000oOoO(objArrCopyOf, comparator);
        return objArrCopyOf;
    }

    public static final List o00000oO(Object[] objArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Ooo.OooOOO0();
        }
        int length = objArr.length;
        if (i >= length) {
            return OooOOOO.o0000O0(objArr);
        }
        if (i == 1) {
            return o00Ooo.OooO0o0(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = length - i; i2 < length; i2++) {
            arrayList.add(objArr[i2]);
        }
        return arrayList;
    }

    public static final Collection o00000oo(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static final List o0000O(float[] fArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List o0000O0(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? OooOOOO.o0000OOO(objArr) : o00Ooo.OooO0o0(objArr[0]) : o00Ooo.OooOOO0();
    }

    public static List o0000O00(float[] fArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? o0000O(fArr) : o00Ooo.OooO0o0(Float.valueOf(fArr[0])) : o00Ooo.OooOOO0();
    }

    public static List o0000O0O(boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? o0000OOo(zArr) : o00Ooo.OooO0o0(Boolean.valueOf(zArr[0])) : o00Ooo.OooOOO0();
    }

    public static final List o0000OO(long[] jArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List o0000OO0(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List o0000OOO(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return new ArrayList(o00oO0o.OooO(objArr));
    }

    public static final List o0000OOo(boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static Iterable o0000Oo(final Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return new o00000OO(new Function0() { // from class: kotlin.collections.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o000oOoO.o0000OoO(objArr);
            }
        });
    }

    public static Set o0000Oo0(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) o00000oo(objArr, new LinkedHashSet(o0000oo.OooO0o0(objArr.length))) : o000Oo0.OooO0Oo(objArr[0]) : o000Oo0.OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator o0000OoO(Object[] objArr) {
        return kotlin.jvm.internal.OooO0O0.OooO00o(objArr);
    }

    public static List o0000Ooo(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparator, "comparator");
        return OooOOOO.OooO0oo(o00000o0(objArr, comparator));
    }

    public static List o0000o0(Object[] objArr, Object[] other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(kotlin.Oooo000.OooO00o(objArr[i], other[i]));
        }
        return arrayList;
    }

    public static List o0000oO(long[] jArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? o0000OO(jArr) : o00Ooo.OooO0o0(Long.valueOf(jArr[0])) : o00Ooo.OooOOO0();
    }

    public static List o0000oo(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? OooOOOO.o0000OO0(iArr) : o00Ooo.OooO0o0(Integer.valueOf(iArr[0])) : o00Ooo.OooOOO0();
    }

    public static final List o000OO(double[] dArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static final void o000OOo(float[] fArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        OooO0o.Companion.OooO0Oo(i, i2, fArr.length);
        int i3 = (i + i2) / 2;
        if (i == i3) {
            return;
        }
        int i4 = i2 - 1;
        while (i < i3) {
            float f = fArr[i];
            fArr[i] = fArr[i4];
            fArr[i4] = f;
            i4--;
            i++;
        }
    }

    public static final Collection o00O0O(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static int o00Oo0(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static int o00Ooo(long[] jArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int o00o0O(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return objArr.length - 1;
    }

    public static int o00oO0O(int[] iArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int o00oO0o(char[] cArr, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (c == cArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static Object o00ooo(Object[] objArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static final int o0O0O00(int[] iArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (i == iArr[length]) {
                    return length;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
        }
        return -1;
    }

    public static final String o0OO00O(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        return ((StringBuilder) o0OOO0o(objArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static final Appendable o0OOO0o(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            kotlin.text.oo000o.OooO00o(buffer, obj, function1);
        }
        if (i >= 0 && i2 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List o0OoOo0(Object[] objArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (i >= 0) {
            return o00000oO(objArr, o0O00o00.OooOo00.OooO0OO(objArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final int o0ooOO0(long[] jArr, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j == jArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static int o0ooOOo(Object[] objArr, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final int o0ooOoO(short[] sArr, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sArr, "<this>");
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (s == sArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int oo000o(byte[] bArr, byte b) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ String oo0o0Oo(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        return o0OO00O(objArr, charSequence, charSequence5, charSequence6, i3, charSequence7, function1);
    }

    public static List ooOO(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return (List) o00O0O(objArr, new ArrayList());
    }
}
