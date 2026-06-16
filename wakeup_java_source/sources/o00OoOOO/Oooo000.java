package o00OOOoO;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class Oooo000 extends o000oOoO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f16555OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Integer[] f16556OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f16556OooO0o0 = new Integer[]{0, 1, 2, 3, 4, 5, 6, 7};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOOo0(oo000o buildTimeTable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildTimeTable, "$this$buildTimeTable");
        buildTimeTable.OooO0O0("08:40", "09:20");
        buildTimeTable.OooO0O0("09:25", "10:05");
        buildTimeTable.OooO0O0("10:25", "11:05");
        buildTimeTable.OooO0O0("11:10", "11:50");
        buildTimeTable.OooO0O0("14:00", "14:40");
        buildTimeTable.OooO0O0("14:45", "15:25");
        buildTimeTable.OooO0O0("15:45", "16:25");
        buildTimeTable.OooO0O0("16:30", "17:10");
        buildTimeTable.OooO0O0("19:00", "19:40");
        buildTimeTable.OooO0O0("19:45", "20:25");
        buildTimeTable.OooO0O0("20:35", "21:15");
        buildTimeTable.OooO0O0("21:20", "22:00");
        return o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return oo000o.f16560OooO0Oo.OooO00o("FSPT", new Function1() { // from class: o00OOOoO.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Oooo000.OooOOo0((oo000o) obj);
            }
        });
    }

    @Override // o00OOOoO.o000oOoO, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("kbtable");
        Elements elementsO000000 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000000("tr") : null;
        if (oooOO0OO0Oo0oo != null) {
            try {
                Elements elementsO0000002 = oooOO0OO0Oo0oo.o000000("th");
                if (elementsO0000002 != null) {
                    Iterator it2 = elementsO0000002.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o0000o(), "星期日", false, 2, null)) {
                            break;
                        }
                        i++;
                    }
                    Iterator it3 = elementsO0000002.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o(), "星期一", false, 2, null)) {
                            break;
                        }
                        i2++;
                    }
                    this.f16555OooO0o = i < i2;
                }
            } catch (Exception unused) {
            }
        }
        if (elementsO000000 != null) {
            Iterator<E> it4 = elementsO000000.iterator();
            int i3 = 0;
            while (it4.hasNext()) {
                Elements elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o000000(g.H);
                if (!elementsO0000003.isEmpty()) {
                    i3++;
                    Iterator it5 = elementsO0000003.iterator();
                    int i4 = 0;
                    while (it5.hasNext()) {
                        i4++;
                        Iterator it6 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).o000000("div").iterator();
                        while (it6.hasNext()) {
                            Elements elementsO000OOo = ((com.fleeksoft.ksoup.nodes.OooOO0O) it6.next()).o000OOo(OooOOO0());
                            if (!kotlin.text.oo000o.o00oO0O(elementsO000OOo.OooOo0())) {
                                String strOooO = elementsO000OOo.OooO();
                                int iO00ooo = kotlin.text.oo000o.o00ooo(strOooO, "---------------------", 0, false, 6, null);
                                int iO00ooo2 = 0;
                                while (iO00ooo != -1) {
                                    int iIntValue = this.f16556OooO0o0[i4].intValue();
                                    String strSubstring = strOooO.substring(iO00ooo2, iO00ooo);
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                                    OooOO0(iIntValue, i3, strSubstring, arrayList);
                                    iO00ooo2 = kotlin.text.oo000o.o00ooo(strOooO, "<br>", iO00ooo, false, 4, null) + 4;
                                    iO00ooo = kotlin.text.oo000o.o00ooo(strOooO, "---------------------", iO00ooo2, false, 4, null);
                                }
                                int iIntValue2 = this.f16556OooO0o0[i4].intValue();
                                String strSubstring2 = strOooO.substring(iO00ooo2, strOooO.length());
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                                OooOO0(iIntValue2, i3, strSubstring2, arrayList);
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // o00OOOoO.o000oOoO
    public void OooOO0(int i, int i2, String infoStr, List courseList) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(infoStr, "infoStr");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseList, "courseList");
        int i3 = 2;
        int i4 = i2 * 2;
        int i5 = 1;
        int i6 = i4 - 1;
        String str = null;
        Document documentOooO00o = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, infoStr, null, 2, null));
        String strOooOOOO = OooOOOO(infoStr);
        String string = kotlin.text.oo000o.o000O0Oo(documentOooO00o.oo0o0Oo("title", "老师").OooOo0()).toString();
        String str2 = kotlin.text.oo000o.o000O0Oo(documentOooO00o.oo0o0Oo("title", "教室").OooOo0()).toString() + kotlin.text.oo000o.o000O0Oo(documentOooO00o.oo0o0Oo("title", "分组").OooOo0()).toString();
        String strOooOo0 = documentOooO00o.oo0o0Oo("title", "周次(节次)").OooOo0();
        ?? r12 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (String str3 : kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.OooooOO(strOooOo0, "(周)", false, 2, null) ? kotlin.text.oo000o.o000Ooo(strOooOo0, "(周)", null, 2, null) : kotlin.text.oo000o.o000Ooo(strOooOo0, "周", null, 2, null), new char[]{','}, false, 0, 6, null)) {
            if (kotlin.text.oo000o.OooooO0(str3, '-', r12, i3, str)) {
                char[] cArr = new char[i5];
                cArr[r12] = '-';
                List listO0000O0 = kotlin.text.oo000o.o0000O0(str3, cArr, false, 0, 6, null);
                if (!listO0000O0.isEmpty()) {
                    i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(r12)).toString());
                }
                if (listO0000O0.size() > i5) {
                    i9 = kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(i5), (char) 21333, r12, i3, str) ? 1 : kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(i5), (char) 21452, r12, i3, str) ? 2 : 0;
                    i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(i5), '(', str, i3, str)).toString());
                }
            } else {
                i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str3, '(', str, i3, str)).toString());
                i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str3, '(', str, i3, str)).toString());
            }
            int i10 = i7;
            int i11 = i8;
            int i12 = i9;
            courseList.add(new Course(strOooOOOO, i, str2, string, i6, i4, i10, i11, i12, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
            i7 = i10;
            i8 = i11;
            i9 = i12;
            str = str;
            i3 = 2;
            r12 = 0;
            i5 = 1;
        }
    }
}
