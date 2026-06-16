package kotlin.text;

import com.baidu.mobads.container.components.i.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0OO00O extends o00oO0o {
    public static final String OooO(String str, final String indent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(indent, "indent");
        return kotlin.sequences.OooOo.OoooO0(kotlin.sequences.OooOo.OoooO(oo000o.oo0o0Oo(str), new Function1() { // from class: kotlin.text.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO00O.OooOO0O(indent, (String) obj);
            }
        }), a.c, null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0o(String line) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(line, "line");
        return line;
    }

    private static final Function1 OooO0o0(final String str) {
        return str.length() == 0 ? new Function1() { // from class: kotlin.text.o0OOO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO00O.OooO0o((String) obj);
            }
        } : new Function1() { // from class: kotlin.text.o0Oo0oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO00O.OooO0oO(str, (String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0oO(String str, String line) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(line, "line");
        return str + line;
    }

    private static final int OooO0oo(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!OooO0O0.OooO0OO(str.charAt(i))) {
                break;
            }
            i++;
        }
        return i == -1 ? str.length() : i;
    }

    public static /* synthetic */ String OooOO0(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "    ";
        }
        return OooO(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOO0O(String str, String it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        if (oo000o.o00oO0O(it2)) {
            return it2.length() < str.length() ? str : it2;
        }
        return str + it2;
    }

    public static final String OooOO0o(String str, String newIndent) {
        String str2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newIndent, "newIndent");
        List listO0O0O00 = oo000o.o0O0O00(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO0O0O00) {
            if (!oo000o.o00oO0O((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(OooO0oo((String) it2.next())));
        }
        Integer num = (Integer) kotlin.collections.o00Ooo.oo0o0Oo(arrayList2);
        int i = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * listO0O0O00.size());
        Function1 function1OooO0o0 = OooO0o0(newIndent);
        int iOooOOOO = kotlin.collections.o00Ooo.OooOOOO(listO0O0O00);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listO0O0O00) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str3 = (String) obj2;
            if ((i == 0 || i == iOooOOOO) && oo000o.o00oO0O(str3)) {
                str3 = null;
            } else {
                String strO000OO00 = oo000o.o000OO00(str3, iIntValue);
                if (strO000OO00 != null && (str2 = (String) function1OooO0o0.invoke(strO000OO00)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i = i2;
        }
        return ((StringBuilder) kotlin.collections.o000000O.o00oO0o(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : a.c, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String OooOOO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooOO0o(str, "");
    }

    public static final String OooOOO0(String str, String newIndent, String marginPrefix) {
        int i;
        String str2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newIndent, "newIndent");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(marginPrefix, "marginPrefix");
        if (oo000o.o00oO0O(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listO0O0O00 = oo000o.o0O0O00(str);
        int length = str.length() + (newIndent.length() * listO0O0O00.size());
        Function1 function1OooO0o0 = OooO0o0(newIndent);
        int iOooOOOO = kotlin.collections.o00Ooo.OooOOOO(listO0O0O00);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : listO0O0O00) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str3 = (String) obj;
            String strSubstring = null;
            if ((i2 == 0 || i2 == iOooOOOO) && oo000o.o00oO0O(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        i = -1;
                        break;
                    }
                    if (!OooO0O0.OooO0OO(str3.charAt(i4))) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
                if (i != -1) {
                    int i5 = i;
                    if (oo000o.OoooOOO(str3, marginPrefix, i, false, 4, null)) {
                        int length3 = i5 + marginPrefix.length();
                        kotlin.jvm.internal.o0OoOo0.OooO0o0(str3, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str3.substring(length3);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (str2 = (String) function1OooO0o0.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i2 = i3;
        }
        return ((StringBuilder) kotlin.collections.o000000O.o00oO0o(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : a.c, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static final String OooOOOO(String str, String marginPrefix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(marginPrefix, "marginPrefix");
        return OooOOO0(str, "", marginPrefix);
    }

    public static /* synthetic */ String OooOOOo(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return OooOOOO(str, str2);
    }
}
