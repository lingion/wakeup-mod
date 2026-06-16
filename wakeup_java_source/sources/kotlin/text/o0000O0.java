package kotlin.text;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.o000O0Oo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0000O0 extends o0000O00 {
    public static List o000O(CharSequence charSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return o000OoOO(charSequence, i, i, true);
    }

    public static String o000OO00(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (i >= 0) {
            String strSubstring = str.substring(o0O00o00.OooOo00.OooO0o(i, str.length()));
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static char o000OO0o(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static Character o000OOO(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static char o000OOo0(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(oo000o.o0OoOo0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static CharSequence o000OOoO(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return new StringBuilder(charSequence).reverse();
    }

    public static String o000Oo(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (i >= 0) {
            int length = str.length();
            String strSubstring = str.substring(length - o0O00o00.OooOo00.OooO0o(i, length));
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static char o000Oo00(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        throw new IllegalArgumentException("Char sequence has more than one element.");
    }

    public static String o000Oo0O(String str, o0O00o00.OooOO0O indices) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(indices, "indices");
        return indices.isEmpty() ? "" : oo000o.o0000o0O(str, indices);
    }

    public static String o000Oo0o(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (i >= 0) {
            String strSubstring = str.substring(0, o0O00o00.OooOo00.OooO0o(i, str.length()));
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final List o000OoOO(CharSequence charSequence, int i, int i2, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return o000OoOo(charSequence, i, i2, z, new Function1() { // from class: kotlin.text.o0000oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0000O0.o000Ooo0((CharSequence) obj);
            }
        });
    }

    public static final List o000OoOo(CharSequence charSequence, int i, int i2, boolean z, Function1 transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        o000O0Oo.OooO00o(i, i2);
        int length = charSequence.length();
        int i3 = 0;
        ArrayList arrayList = new ArrayList((length / i2) + (length % i2 == 0 ? 0 : 1));
        while (i3 >= 0 && i3 < length) {
            int i4 = i3 + i;
            if (i4 < 0 || i4 > length) {
                if (!z) {
                    break;
                }
                i4 = length;
            }
            arrayList.add(transform.invoke(charSequence.subSequence(i3, i4)));
            i3 += i2;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o000Ooo0(CharSequence it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.toString();
    }

    public static String o0OoO0o(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (i >= 0) {
            return oo000o.o000Oo0o(str, o0O00o00.OooOo00.OooO0OO(str.length() - i, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }
}
