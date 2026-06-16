package io.ktor.http;

import io.ktor.http.ContentRange;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;

/* loaded from: classes6.dex */
public final class RangesKt {
    public static final List<o0O00o00.OooOOOO> mergeRangesKeepOrder(List<o0O00o00.OooOOOO> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        List<o0O00o00.OooOOOO> listO00000o0 = kotlin.collections.o00Ooo.o00000o0(list, new Comparator() { // from class: io.ktor.http.RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(Long.valueOf(((o0O00o00.OooOOOO) t).OooO00o()), Long.valueOf(((o0O00o00.OooOOOO) t2).OooO00o()));
            }
        });
        ArrayList arrayList = new ArrayList(list.size());
        for (o0O00o00.OooOOOO oooOOOO : listO00000o0) {
            if (arrayList.isEmpty()) {
                arrayList.add(oooOOOO);
            } else if (((o0O00o00.OooOOOO) kotlin.collections.o00Ooo.o0OOO0o(arrayList)).OooO0O0() < oooOOOO.OooO00o() - 1) {
                arrayList.add(oooOOOO);
            } else {
                o0O00o00.OooOOOO oooOOOO2 = (o0O00o00.OooOOOO) kotlin.collections.o00Ooo.o0OOO0o(arrayList);
                arrayList.set(kotlin.collections.o00Ooo.OooOOOO(arrayList), new o0O00o00.OooOOOO(oooOOOO2.OooO00o(), Math.max(oooOOOO2.OooO0O0(), oooOOOO.OooO0O0())));
            }
        }
        o0O00o00.OooOOOO[] oooOOOOArr = new o0O00o00.OooOOOO[list.size()];
        Iterator it2 = arrayList.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            o0O00o00.OooOOOO oooOOOO3 = (o0O00o00.OooOOOO) next;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                if (io.ktor.util.RangesKt.contains(oooOOOO3, list.get(i))) {
                    oooOOOOArr[i] = oooOOOO3;
                    break;
                }
                i++;
            }
        }
        return kotlin.collections.OooOOOO.ooOO(oooOOOOArr);
    }

    public static final RangesSpecifier parseRangesSpecifier(String rangeSpec) {
        Pair pairOooO00o;
        ContentRange bounded;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rangeSpec, "rangeSpec");
        try {
            int iO00ooo = kotlin.text.oo000o.o00ooo(rangeSpec, "=", 0, false, 6, null);
            if (iO00ooo == -1) {
                return null;
            }
            String strSubstring = rangeSpec.substring(0, iO00ooo);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            String strSubstring2 = rangeSpec.substring(iO00ooo + 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            Pair pairOooO00o2 = kotlin.Oooo000.OooO00o(strSubstring, strSubstring2);
            String str = (String) pairOooO00o2.component1();
            List<String> listO0000O0 = kotlin.text.oo000o.o0000O0((String) pairOooO00o2.component2(), new char[]{','}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
            for (String str2 : listO0000O0) {
                if (kotlin.text.oo000o.OoooOOo(str2, "-", false, 2, null)) {
                    bounded = new ContentRange.Suffix(Long.parseLong(kotlin.text.oo000o.o00000o0(str2, "-")));
                } else {
                    int iO00ooo2 = kotlin.text.oo000o.o00ooo(str2, "-", 0, false, 6, null);
                    if (iO00ooo2 == -1) {
                        pairOooO00o = kotlin.Oooo000.OooO00o("", "");
                    } else {
                        String strSubstring3 = str2.substring(0, iO00ooo2);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                        String strSubstring4 = str2.substring(iO00ooo2 + 1);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                        pairOooO00o = kotlin.Oooo000.OooO00o(strSubstring3, strSubstring4);
                    }
                    String str3 = (String) pairOooO00o.component1();
                    String str4 = (String) pairOooO00o.component2();
                    bounded = str4.length() > 0 ? new ContentRange.Bounded(Long.parseLong(str3), Long.parseLong(str4)) : new ContentRange.TailFrom(Long.parseLong(str3));
                }
                arrayList.add(bounded);
            }
            if (!arrayList.isEmpty() && str.length() != 0) {
                RangesSpecifier rangesSpecifier = new RangesSpecifier(str, arrayList);
                if (RangesSpecifier.isValid$default(rangesSpecifier, null, 1, null)) {
                    return rangesSpecifier;
                }
                return null;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final List<o0O00o00.OooOOOO> toLongRanges(List<? extends ContentRange> list, long j) {
        o0O00o00.OooOOOO OooOOOO2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        for (ContentRange contentRange : list) {
            if (contentRange instanceof ContentRange.Bounded) {
                ContentRange.Bounded bounded = (ContentRange.Bounded) contentRange;
                OooOOOO2 = new o0O00o00.OooOOOO(bounded.getFrom(), o0O00o00.OooOo00.OooO0oO(bounded.getTo(), j - 1));
            } else if (contentRange instanceof ContentRange.TailFrom) {
                OooOOOO2 = o0O00o00.OooOo00.OooOOOO(((ContentRange.TailFrom) contentRange).getFrom(), j);
            } else {
                if (!(contentRange instanceof ContentRange.Suffix)) {
                    throw new NoWhenBranchMatchedException();
                }
                OooOOOO2 = o0O00o00.OooOo00.OooOOOO(o0O00o00.OooOo00.OooO0Oo(j - ((ContentRange.Suffix) contentRange).getLastCount(), 0L), j);
            }
            arrayList.add(OooOOOO2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((o0O00o00.OooOOOO) obj).isEmpty()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
