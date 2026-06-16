package o00OOOoO;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.text.Regex;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public class o000oOoO extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Integer[] f16557OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f16558OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f16559OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f16557OooO0O0 = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
        this.f16559OooO0Oo = "kbcontent";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f0 A[EDGE_INSN: B:97:0x01f0->B:47:0x01f0 BREAK  A[LOOP:0: B:38:0x01c9->B:98:?]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void OooOO0O(int r32, int r33, java.lang.String r34, java.util.List r35) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OOOoO.o000oOoO.OooOO0O(int, int, java.lang.String, java.util.List):void");
    }

    static /* synthetic */ Object OooOO0o(o000oOoO o000oooo2, kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String value;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(o000oooo2.OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            Document documentOooO00o = o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null));
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("kbtable");
            if (oooOO0OO0Oo0oo != null || (oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("timetable")) != null) {
                Elements elementsO000000 = oooOO0OO0Oo0oo.o000000("tr");
                Elements elementsO0000002 = oooOO0OO0Oo0oo.o000000("th");
                int i = 1;
                try {
                    Iterator it3 = elementsO0000002.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o(), "星期日", false, 2, null)) {
                            break;
                        }
                        i2++;
                    }
                    Iterator it4 = elementsO0000002.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it4.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o0000o(), "星期一", false, 2, null)) {
                            break;
                        }
                        i3++;
                    }
                    o000oooo2.f16558OooO0OO = i2 < i3;
                } catch (Exception unused) {
                }
                Iterator it5 = elementsO000000.iterator();
                int i4 = 0;
                while (it5.hasNext()) {
                    List listO00000oO = kotlin.collections.o00Ooo.o00000oO(((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).o000000(g.H), 7);
                    if (!listO00000oO.isEmpty()) {
                        i4++;
                        Iterator it6 = listO00000oO.iterator();
                        int i5 = 0;
                        while (it6.hasNext()) {
                            i5 += i;
                            Iterator it7 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it6.next()).o000000("div").iterator();
                            while (it7.hasNext()) {
                                Elements elementsO000OOo = ((com.fleeksoft.ksoup.nodes.OooOO0O) it7.next()).o000OOo(o000oooo2.OooOOO0());
                                if (!kotlin.text.oo000o.o00oO0O(elementsO000OOo.OooOo0())) {
                                    String strOoooO = kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(elementsO000OOo.OooO(), a.c, "", false, 4, null), " -----", "-----", false, 4, null), "----- ", "-----", false, 4, null);
                                    int iO00ooo = kotlin.text.oo000o.o00ooo(strOoooO, "<br>-----", 0, false, 6, null);
                                    int iO00ooo2 = kotlin.text.oo000o.o00ooo(strOoooO, "<br></font>-----", 0, false, 6, null);
                                    int iMax = (iO00ooo == -1 || iO00ooo2 == -1) ? Math.max(iO00ooo, iO00ooo2) : Math.min(iO00ooo, iO00ooo2);
                                    int iO00ooo3 = 0;
                                    while (iMax != -1) {
                                        int iIntValue = o000oooo2.f16558OooO0OO ? o000oooo2.f16557OooO0O0[i5].intValue() : i5;
                                        String strSubstring = strOoooO.substring(iO00ooo3, iMax);
                                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                                        o000oooo2.OooOO0(iIntValue, i4, strSubstring, arrayList);
                                        kotlin.text.o000oOoO o000ooooFind = new Regex("-----[^<>-]*<br>").find(strOoooO, iMax);
                                        if (o000ooooFind == null || (value = o000ooooFind.getValue()) == null) {
                                            break;
                                        }
                                        iO00ooo3 = value.length() > 9 ? kotlin.text.oo000o.o00ooo(strOoooO, value, iMax, false, 4, null) : kotlin.text.oo000o.o00ooo(strOoooO, value, iMax, false, 4, null) + value.length();
                                        int i6 = iO00ooo3;
                                        int iO00ooo4 = kotlin.text.oo000o.o00ooo(strOoooO, "<br>-----", i6, false, 4, null);
                                        int iO00ooo5 = kotlin.text.oo000o.o00ooo(strOoooO, "<br></font>-----", i6, false, 4, null);
                                        iMax = (iO00ooo4 == -1 || iO00ooo5 == -1) ? Math.max(iO00ooo4, iO00ooo5) : Math.min(iO00ooo4, iO00ooo5);
                                    }
                                    int iIntValue2 = o000oooo2.f16558OooO0OO ? o000oooo2.f16557OooO0O0[i5].intValue() : i5;
                                    String strSubstring2 = strOoooO.substring(iO00ooo3, strOoooO.length());
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                                    o000oooo2.OooOO0(iIntValue2, i4, strSubstring2, arrayList);
                                    i = 1;
                                }
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        return OooOO0o(this, oooO);
    }

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

    public int[] OooOOO(int i) {
        int i2 = i * 2;
        return new int[]{i2 - 1, i2};
    }

    public String OooOOO0() {
        return this.f16559OooO0Oo;
    }

    public String OooOOOO(String infoStr) {
        Object next;
        Object objPrevious;
        String strO000Ooo;
        String strOoooO;
        String strO000Ooo2;
        String string;
        List listOooO0O0;
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(infoStr, "infoStr");
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("-----([^<>-]*)<br>"), infoStr, 0, 2, null);
        String string2 = (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null || (str = (String) listOooO0O0.get(1)) == null) ? null : kotlin.text.oo000o.o000O0Oo(str).toString();
        if (string2 != null && !kotlin.text.oo000o.o00oO0O(string2)) {
            return string2;
        }
        String string3 = "";
        if (kotlin.text.oo000o.OoooOOo(infoStr, "节次:", false, 2, null) && kotlin.text.oo000o.OooooOO(infoStr, "<br>", false, 2, null)) {
            Iterator it2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.OoooO(infoStr, a.c, "", false, 4, null), "-----<br>", null, 2, null), "<font", null, 2, null)).toString(), new String[]{"<br>"}, false, 0, 6, null).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kotlin.text.oo000o.OooooOO((String) next, "学时]", false, 2, null)) {
                    break;
                }
            }
            String str2 = (String) next;
            if (str2 == null || (strO000Ooo = kotlin.text.oo000o.o000Ooo(str2, "[", null, 2, null)) == null || (strOoooO = kotlin.text.oo000o.OoooO(strO000Ooo, ServerSentEventKt.SPACE, "", false, 4, null)) == null || (strO000Ooo2 = kotlin.text.oo000o.o000Ooo(strOoooO, "课序号", null, 2, null)) == null || (string = kotlin.text.oo000o.o000O0Oo(strO000Ooo2).toString()) == null) {
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.OoooO(infoStr, a.c, "", false, 4, null), "-----<br>", null, 2, null), "<font", null, 2, null)).toString(), new String[]{"<br>"}, false, 0, 6, null);
                ListIterator listIterator = listO0000O0O.listIterator(listO0000O0O.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    String str3 = (String) objPrevious;
                    if (!kotlin.text.oo000o.o00oO0O(str3) && !new Regex("^分组\\d+$").matches(str3)) {
                        break;
                    }
                }
                String str4 = (String) objPrevious;
                if (str4 != null) {
                    string3 = str4;
                }
            } else {
                string3 = string;
            }
        }
        if (kotlin.text.oo000o.o00oO0O(string3)) {
            string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.OoooO(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.OoooO(infoStr, a.c, "", false, 4, null), "-----<br>", null, 2, null), "<font", null, 2, null)).toString(), null, 2, null).o0000o(), ServerSentEventKt.SPACE, "", false, 4, null), "课序号", null, 2, null)).toString();
        }
        return kotlin.text.oo000o.o00oO0O(string3) ? kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(infoStr, "<br>", null, 2, null)).toString(), null, 2, null).o0000o()).toString() : string3;
    }
}
