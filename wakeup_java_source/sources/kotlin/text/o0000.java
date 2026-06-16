package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0000 extends o00000O0 {

    public static final class OooO00o implements kotlin.sequences.OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ CharSequence f13385OooO00o;

        public OooO00o(CharSequence charSequence) {
            this.f13385OooO00o = charSequence;
        }

        @Override // kotlin.sequences.OooOOO
        public Iterator iterator() {
            return new OooOo00(this.f13385OooO00o);
        }
    }

    public static final boolean Ooooo00(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return oo000o.o00o0O(charSequence, c, 0, z, 2, null) >= 0;
    }

    public static boolean Ooooo0o(CharSequence charSequence, CharSequence other, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (other instanceof String) {
            if (oo000o.o00ooo(charSequence, (String) other, 0, z, 2, null) < 0) {
                return false;
            }
        } else if (o00Ooo(charSequence, other, 0, charSequence.length(), z, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean OooooO0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Ooooo00(charSequence, c, z);
    }

    public static /* synthetic */ boolean OooooOO(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oo000o.Ooooo0o(charSequence, charSequence2, z);
    }

    public static final boolean OooooOo(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return charSequence.length() > 0 && OooO0o.OooO0Oo(charSequence.charAt(oo000o.o0OoOo0(charSequence)), c, z);
    }

    public static /* synthetic */ boolean Oooooo(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OooooOo(charSequence, c, z);
    }

    public static final boolean Oooooo0(CharSequence charSequence, CharSequence suffix, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        return (!z && (charSequence instanceof String) && (suffix instanceof String)) ? oo000o.Oooo0O0((String) charSequence, (String) suffix, false, 2, null) : o00000Oo(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z);
    }

    public static /* synthetic */ boolean OoooooO(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Oooooo0(charSequence, charSequence2, z);
    }

    private static final Pair Ooooooo(CharSequence charSequence, Collection collection, int i, boolean z, boolean z2) {
        Object next;
        Object next2;
        if (!z && collection.size() == 1) {
            String str = (String) kotlin.collections.o00Ooo.o00000O0(collection);
            int iO00ooo = !z2 ? oo000o.o00ooo(charSequence, str, i, false, 4, null) : oo000o.o0OOO0o(charSequence, str, i, false, 4, null);
            if (iO00ooo < 0) {
                return null;
            }
            return kotlin.Oooo000.OooO00o(Integer.valueOf(iO00ooo), str);
        }
        o0O00o00.OooO oooOO0O = !z2 ? new o0O00o00.OooOO0O(o0O00o00.OooOo00.OooO0OO(i, 0), charSequence.length()) : o0O00o00.OooOo00.OooOO0O(o0O00o00.OooOo00.OooO0o(i, oo000o.o0OoOo0(charSequence)), 0);
        if (charSequence instanceof String) {
            int iOooO00o = oooOO0O.OooO00o();
            int iOooO0O0 = oooOO0O.OooO0O0();
            int iOooO0OO = oooOO0O.OooO0OO();
            if ((iOooO0OO > 0 && iOooO00o <= iOooO0O0) || (iOooO0OO < 0 && iOooO0O0 <= iOooO00o)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        String str2 = (String) next2;
                        if (oo000o.Oooo0oO(str2, 0, (String) charSequence, iOooO00o, str2.length(), z)) {
                            break;
                        }
                    }
                    String str3 = (String) next2;
                    if (str3 == null) {
                        if (iOooO00o == iOooO0O0) {
                            break;
                        }
                        iOooO00o += iOooO0OO;
                    } else {
                        return kotlin.Oooo000.OooO00o(Integer.valueOf(iOooO00o), str3);
                    }
                }
            }
        } else {
            int iOooO00o2 = oooOO0O.OooO00o();
            int iOooO0O02 = oooOO0O.OooO0O0();
            int iOooO0OO2 = oooOO0O.OooO0OO();
            if ((iOooO0OO2 > 0 && iOooO00o2 <= iOooO0O02) || (iOooO0OO2 < 0 && iOooO0O02 <= iOooO00o2)) {
                while (true) {
                    Iterator it3 = collection.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        String str4 = (String) next;
                        if (o00000Oo(str4, 0, charSequence, iOooO00o2, str4.length(), z)) {
                            break;
                        }
                    }
                    String str5 = (String) next;
                    if (str5 == null) {
                        if (iOooO00o2 == iOooO0O02) {
                            break;
                        }
                        iOooO00o2 += iOooO0OO2;
                    } else {
                        return kotlin.Oooo000.OooO00o(Integer.valueOf(iOooO00o2), str5);
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ String o000(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o0000oo0(str, str2, str3);
    }

    public static final void o0000(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    static /* synthetic */ kotlin.sequences.OooOOO o00000(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return o000000O(charSequence, cArr, i, z, i2);
    }

    public static String o000000(String str, int i, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return o000OOo(str, i, c).toString();
    }

    private static final kotlin.sequences.OooOOO o000000O(CharSequence charSequence, final char[] cArr, int i, final boolean z, int i2) {
        o0000(i2);
        return new OooOO0(charSequence, i, i2, new Function2() { // from class: kotlin.text.o00000O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o0000.o00000O(cArr, z, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    private static final kotlin.sequences.OooOOO o000000o(CharSequence charSequence, String[] strArr, int i, final boolean z, int i2) {
        o0000(i2);
        final List listOooO0oo = kotlin.collections.OooOOOO.OooO0oo(strArr);
        return new OooOO0(charSequence, i, i2, new Function2() { // from class: kotlin.text.o00000OO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o0000.o00000OO(listOooO0oo, z, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair o00000O(char[] cArr, boolean z, CharSequence DelimitedRangesSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iOo000o = oo000o(DelimitedRangesSequence, cArr, i, z);
        if (iOo000o < 0) {
            return null;
        }
        return kotlin.Oooo000.OooO00o(Integer.valueOf(iOo000o), 1);
    }

    static /* synthetic */ kotlin.sequences.OooOOO o00000O0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return o000000o(charSequence, strArr, i, z, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair o00000OO(List list, boolean z, CharSequence DelimitedRangesSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair pairOoooooo = Ooooooo(DelimitedRangesSequence, list, i, z, false);
        if (pairOoooooo != null) {
            return kotlin.Oooo000.OooO00o(pairOoooooo.getFirst(), Integer.valueOf(((String) pairOoooooo.getSecond()).length()));
        }
        return null;
    }

    public static final boolean o00000Oo(CharSequence charSequence, int i, CharSequence other, int i2, int i3, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > other.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!OooO0o.OooO0Oo(charSequence.charAt(i + i4), other.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String o00000o0(String str, CharSequence prefix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        if (!o0000OoO(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o00000oO(String str, CharSequence delimiter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiter, "delimiter");
        return oo000o.o00000oo(str, delimiter, delimiter);
    }

    public static String o00000oo(String str, CharSequence prefix, CharSequence suffix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !o0000OoO(str, prefix, false, 2, null) || !oo000o.OoooooO(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ kotlin.sequences.OooOOO o0000O(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return o000OO(charSequence, strArr, z, i);
    }

    public static /* synthetic */ List o0000O0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return o0000O00(charSequence, cArr, z, i);
    }

    public static final List o0000O00(CharSequence charSequence, char[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return o0000oO(charSequence, String.valueOf(delimiters[0]), z, i);
        }
        Iterable iterableOooOo = kotlin.sequences.OooOo.OooOo(o00000(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterableOooOo, 10));
        Iterator it2 = iterableOooOo.iterator();
        while (it2.hasNext()) {
            arrayList.add(o0000o0(charSequence, (o0O00o00.OooOO0O) it2.next()));
        }
        return arrayList;
    }

    public static /* synthetic */ List o0000O0O(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return o0000oo(charSequence, strArr, z, i);
    }

    public static final boolean o0000OO(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return charSequence.length() > 0 && OooO0o.OooO0Oo(charSequence.charAt(0), c, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o0000OO0(CharSequence charSequence, o0O00o00.OooOO0O it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return o0000o0(charSequence, it2);
    }

    public static boolean o0000OOO(CharSequence charSequence, CharSequence prefix, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return (!z && (charSequence instanceof String) && (prefix instanceof String)) ? oo000o.OoooOOO((String) charSequence, (String) prefix, i, false, 4, null) : o00000Oo(charSequence, i, prefix, 0, prefix.length(), z);
    }

    public static boolean o0000OOo(CharSequence charSequence, CharSequence prefix, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return (!z && (charSequence instanceof String) && (prefix instanceof String)) ? oo000o.OoooOOo((String) charSequence, (String) prefix, false, 2, null) : o00000Oo(charSequence, 0, prefix, 0, prefix.length(), z);
    }

    public static /* synthetic */ boolean o0000Oo(CharSequence charSequence, CharSequence charSequence2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return oo000o.o0000OOO(charSequence, charSequence2, i, z);
    }

    public static /* synthetic */ boolean o0000Oo0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return o0000OO(charSequence, c, z);
    }

    public static /* synthetic */ boolean o0000OoO(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oo000o.o0000OOo(charSequence, charSequence2, z);
    }

    public static String o0000Ooo(String str, CharSequence suffix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        if (!oo000o.OoooooO(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0000o(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO00ooo = oo000o.o00ooo(str, delimiter, 0, false, 6, null);
        if (iO00ooo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO00ooo + delimiter.length(), str.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String o0000o0(CharSequence charSequence, o0O00o00.OooOO0O range) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1).toString();
    }

    public static String o0000o0O(String str, o0O00o00.OooOO0O range) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(range, "range");
        String strSubstring = str.substring(range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0000o0o(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO00o0O = oo000o.o00o0O(str, c, 0, false, 6, null);
        if (iO00o0O == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO00o0O + 1, str.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    private static final List o0000oO(CharSequence charSequence, String str, boolean z, int i) {
        o0000(i);
        int length = 0;
        int iO00O0O = o00O0O(charSequence, str, 0, z);
        if (iO00O0O == -1 || i == 1) {
            return kotlin.collections.o00Ooo.OooO0o0(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? o0O00o00.OooOo00.OooO0o(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iO00O0O).toString());
            length = str.length() + iO00O0O;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iO00O0O = o00O0O(charSequence, str, length, z);
        } while (iO00O0O != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ String o0000oO0(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return oo000o.o0000o0o(str, c, str2);
    }

    public static /* synthetic */ String o0000oOO(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return oo000o.o0000o(str, str2, str3);
    }

    public static String o0000oOo(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO0ooOoO = oo000o.o0ooOoO(str, c, 0, false, 6, null);
        if (iO0ooOoO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO0ooOoO + 1, str.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final List o0000oo(CharSequence charSequence, String[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return o0000oO(charSequence, str, z, i);
            }
        }
        Iterable iterableOooOo = kotlin.sequences.OooOo.OooOo(o00000O0(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterableOooOo, 10));
        Iterator it2 = iterableOooOo.iterator();
        while (it2.hasNext()) {
            arrayList.add(o0000o0(charSequence, (o0O00o00.OooOO0O) it2.next()));
        }
        return arrayList;
    }

    public static final String o0000oo0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO0OOO0o = oo000o.o0OOO0o(str, delimiter, 0, false, 6, null);
        if (iO0OOO0o == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO0OOO0o + delimiter.length(), str.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String o0000ooO(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return oo000o.o0000oOo(str, c, str2);
    }

    public static Boolean o000O0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, "true")) {
            return Boolean.TRUE;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static /* synthetic */ String o000O00(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return o000O0O(str, c, str2);
    }

    public static final String o000O000(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO00o0O = oo000o.o00o0O(str, c, 0, false, 6, null);
        if (iO00o0O == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iO00o0O);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String o000O00O(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o000Oo0(str, str2, str3);
    }

    public static final String o000O0O(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO0ooOoO = oo000o.o0ooOoO(str, c, 0, false, 6, null);
        if (iO0ooOoO == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iO0ooOoO);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence o000O0O0(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!OooO0O0.OooO0OO(charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return "";
    }

    public static CharSequence o000O0Oo(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zOooO0OO = OooO0O0.OooO0OO(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zOooO0OO) {
                    break;
                }
                length--;
            } else if (zOooO0OO) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static /* synthetic */ String o000O0o(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return o000O000(str, c, str2);
    }

    public static CharSequence o000O0o0(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!OooO0O0.OooO0OO(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static String o000O0oO(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!kotlin.collections.OooOOOO.OooooOo(chars, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return charSequenceSubSequence.toString();
    }

    public static final kotlin.sequences.OooOOO o000OO(final CharSequence charSequence, String[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiters, "delimiters");
        return kotlin.sequences.OooOo.OoooO(o00000O0(charSequence, delimiters, 0, z, i, 2, null), new Function1() { // from class: kotlin.text.o0000Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0000.o0000OO0(charSequence, (o0O00o00.OooOO0O) obj);
            }
        });
    }

    public static String o000OO0O(String str, char... chars) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zOooooOo = kotlin.collections.OooOOOO.OooooOo(chars, str.charAt(!z ? i : length));
            if (z) {
                if (!zOooooOo) {
                    break;
                }
                length--;
            } else if (zOooooOo) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static final CharSequence o000OOo(CharSequence charSequence, int i, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
        }
        if (i <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i);
        int length = i - charSequence.length();
        int i2 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c);
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        sb.append(charSequence);
        return sb;
    }

    public static final String o000Oo0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO0OOO0o = oo000o.o0OOO0o(str, delimiter, 0, false, 6, null);
        if (iO0OOO0o == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iO0OOO0o);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String o000OoO(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iO00ooo = oo000o.o00ooo(str, delimiter, 0, false, 6, null);
        if (iO00ooo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iO00ooo);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String o000Ooo(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o000OoO(str, str2, str3);
    }

    public static final int o00O0O(CharSequence charSequence, String string, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return (z || !(charSequence instanceof String)) ? o00Ooo(charSequence, string, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(string, i);
    }

    private static final int o00Oo0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        o0O00o00.OooO oooOO0O = !z2 ? new o0O00o00.OooOO0O(o0O00o00.OooOo00.OooO0OO(i, 0), o0O00o00.OooOo00.OooO0o(i2, charSequence.length())) : o0O00o00.OooOo00.OooOO0O(o0O00o00.OooOo00.OooO0o(i, oo000o.o0OoOo0(charSequence)), o0O00o00.OooOo00.OooO0OO(i2, 0));
        if (!(charSequence instanceof String) || !(charSequence2 instanceof String)) {
            int iOooO00o = oooOO0O.OooO00o();
            int iOooO0O0 = oooOO0O.OooO0O0();
            int iOooO0OO = oooOO0O.OooO0OO();
            if ((iOooO0OO <= 0 || iOooO00o > iOooO0O0) && (iOooO0OO >= 0 || iOooO0O0 > iOooO00o)) {
                return -1;
            }
            while (!o00000Oo(charSequence2, 0, charSequence, iOooO00o, charSequence2.length(), z)) {
                if (iOooO00o == iOooO0O0) {
                    return -1;
                }
                iOooO00o += iOooO0OO;
            }
            return iOooO00o;
        }
        int iOooO00o2 = oooOO0O.OooO00o();
        int iOooO0O02 = oooOO0O.OooO0O0();
        int iOooO0OO2 = oooOO0O.OooO0OO();
        if ((iOooO0OO2 <= 0 || iOooO00o2 > iOooO0O02) && (iOooO0OO2 >= 0 || iOooO0O02 > iOooO00o2)) {
            return -1;
        }
        while (true) {
            String str = (String) charSequence2;
            if (oo000o.Oooo0oO(str, 0, (String) charSequence, iOooO00o2, str.length(), z)) {
                return iOooO00o2;
            }
            if (iOooO00o2 == iOooO0O02) {
                return -1;
            }
            iOooO00o2 += iOooO0OO2;
        }
    }

    static /* synthetic */ int o00Ooo(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        return o00Oo0(charSequence, charSequence2, i, i2, z, (i3 & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ int o00o0O(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return ooOO(charSequence, c, i, z);
    }

    public static boolean o00oO0O(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!OooO0O0.OooO0OO(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int o00oO0o(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return oo000o(charSequence, cArr, i, z);
    }

    public static /* synthetic */ int o00ooo(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o00O0O(charSequence, str, i, z);
    }

    public static List o0O0O00(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return kotlin.sequences.OooOo.OoooOoo(oo000o.oo0o0Oo(charSequence));
    }

    public static /* synthetic */ int o0OO00O(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = oo000o.o0OoOo0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o0Oo0oo(charSequence, cArr, i, z);
    }

    public static /* synthetic */ int o0OOO0o(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = oo000o.o0OoOo0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o0ooOOo(charSequence, str, i, z);
    }

    public static final int o0Oo0oo(CharSequence charSequence, char[] chars, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.OooOOOO.o000000o(chars), i);
        }
        for (int iOooO0o = o0O00o00.OooOo00.OooO0o(i, oo000o.o0OoOo0(charSequence)); -1 < iOooO0o; iOooO0o--) {
            char cCharAt = charSequence.charAt(iOooO0o);
            for (char c : chars) {
                if (OooO0o.OooO0Oo(c, cCharAt, z)) {
                    return iOooO0o;
                }
            }
        }
        return -1;
    }

    public static int o0OoOo0(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int o0ooOO0(CharSequence charSequence, char c, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? o0Oo0oo(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int o0ooOOo(CharSequence charSequence, String string, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return (z || !(charSequence instanceof String)) ? o00Oo0(charSequence, string, i, 0, z, true) : ((String) charSequence).lastIndexOf(string, i);
    }

    public static /* synthetic */ int o0ooOoO(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = oo000o.o0OoOo0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o0ooOO0(charSequence, c, i, z);
    }

    public static final int oo000o(CharSequence charSequence, char[] chars, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.OooOOOO.o000000o(chars), i);
        }
        int iOooO0OO = o0O00o00.OooOo00.OooO0OO(i, 0);
        int iO0OoOo0 = oo000o.o0OoOo0(charSequence);
        if (iOooO0OO > iO0OoOo0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iOooO0OO);
            for (char c : chars) {
                if (OooO0o.OooO0Oo(c, cCharAt, z)) {
                    return iOooO0OO;
                }
            }
            if (iOooO0OO == iO0OoOo0) {
                return -1;
            }
            iOooO0OO++;
        }
    }

    public static kotlin.sequences.OooOOO oo0o0Oo(CharSequence charSequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return new OooO00o(charSequence);
    }

    public static final int ooOO(CharSequence charSequence, char c, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? oo000o(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }
}
