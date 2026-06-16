package o00OOOoO;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.text.Regex;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class o00Ooo extends o000oOoO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Ooo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f0 A[EDGE_INSN: B:95:0x01f0->B:47:0x01f0 BREAK  A[LOOP:0: B:38:0x01c9->B:96:?]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void OooOO0O(int r32, int r33, java.lang.String r34, java.util.List r35) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OOOoO.o00Ooo.OooOO0O(int, int, java.lang.String, java.util.List):void");
    }

    @Override // o00OOOoO.o000oOoO
    public void OooOO0(int i, int i2, String infoStr, List courseList) throws NumberFormatException {
        List<String> listOooOOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(infoStr, "infoStr");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseList, "courseList");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000ooO = o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, infoStr, null, 2, null)).o0000ooO();
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0OO0000ooO.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            arrayList.add(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString());
        }
        if (arrayList.isEmpty()) {
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        } else {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                if (!kotlin.text.oo000o.o00oO0O(o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) listIterator.previous(), null, 2, null)).o0000o())) {
                    listOooOOO0 = kotlin.collections.o00Ooo.o0000Ooo(arrayList, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        }
        if (listOooOOO0.size() < 2) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooOOO0, 10));
        for (String str : listOooOOO0) {
            boolean z = false;
            if (kotlin.text.oo000o.OooooOO(str, "xsks", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "title=\"", false, 2, null) || ((kotlin.text.oo000o.o0000Oo0(str, '[', false, 2, null) && kotlin.text.oo000o.Oooo0O0(str, "]</font>", false, 2, null)) || new Regex("^\\d.*\\[.+\\]*.(</font>)$").matches(str))) {
                z = true;
            }
            arrayList2.add(Boolean.valueOf(z));
        }
        String strO00000O = oooOO0OO0000ooO.o00000O();
        int size = arrayList2.size();
        for (int i3 = 1; i3 < size; i3++) {
            if (!((Boolean) arrayList2.get(i3)).booleanValue()) {
                int i4 = i3 - 1;
                if (((Boolean) arrayList2.get(i4)).booleanValue()) {
                    OooOO0O(i, i2, kotlin.text.oo000o.o000Ooo(strO00000O, (String) listOooOOO0.get(i4), null, 2, null) + listOooOOO0.get(i4), courseList);
                    strO00000O = kotlin.text.oo000o.o0000oOO(strO00000O, (String) listOooOOO0.get(i4), null, 2, null);
                }
            }
        }
        OooOO0O(i, i2, strO00000O, courseList);
    }
}
