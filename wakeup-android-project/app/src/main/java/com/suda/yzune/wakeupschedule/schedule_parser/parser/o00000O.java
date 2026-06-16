package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00000O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        List list;
        int i;
        Elements elementsO000000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        boolean z = false;
        int i2 = 1;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("table table-hover").OooO0o();
        Elements elementsO0000002 = (oooOO0OOooO0o2 == null || (elementsO000000 = oooOO0OOooO0o2.o000000("tbody")) == null || (oooOO0OOooO0o = elementsO000000.OooO0o()) == null) ? null : oooOO0OOooO0o.o000000("tr");
        if (elementsO0000002 != null) {
            Iterator<E> it2 = elementsO0000002.iterator();
            String strO0000o = "";
            while (it2.hasNext()) {
                Elements elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                int size = elementsO0000003.size();
                if (size == 6) {
                    strO0000o = elementsO0000003.get(i2).o0000o();
                }
                String strO0000o2 = elementsO0000003.get(size - 4).o0000o();
                String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o00000oo(elementsO0000003.get(size - 2).o0000o(), "第", "周")).toString();
                String strO0000o3 = elementsO0000003.get(size - 3).o0000o();
                if (!kotlin.text.oo000o.o00oO0O(string) && !kotlin.text.oo000o.o00oO0O(strO0000o3)) {
                    int iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(String.valueOf(kotlin.text.oo000o.o0000oOO(strO0000o3, "星期", null, 2, null).charAt(z ? 1 : 0)));
                    String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(strO0000o3, (char) 31532, null, 2, null), (char) 33410, null, 2, null);
                    char[] cArr = new char[i2];
                    cArr[z ? 1 : 0] = '-';
                    List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr, false, 0, 6, null);
                    if (!kotlin.text.oo000o.OooooO0(string, ',', z, 2, null) || kotlin.text.oo000o.OooooO0(string, '-', z, 2, null)) {
                        List list2 = listO0000O0;
                        int i3 = 20;
                        int i4 = 1;
                        ?? r0 = z;
                        for (String str : kotlin.text.oo000o.o0000O0O(string, new String[]{", ", ","}, false, 0, 6, null)) {
                            kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo00(), str, r0, 2, null);
                            if (o000ooooFind$default != null) {
                                String value = o000ooooFind$default.getValue();
                                char[] cArr2 = new char[1];
                                cArr2[r0] = '-';
                                List listO0000O02 = kotlin.text.oo000o.o0000O0(value, cArr2, false, 0, 6, null);
                                if (listO0000O02.size() == 1) {
                                    i4 = Integer.parseInt((String) listO0000O02.get(r0));
                                    i3 = Integer.parseInt((String) listO0000O02.get(r0));
                                } else {
                                    i4 = Integer.parseInt((String) listO0000O02.get(r0));
                                    i3 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02));
                                }
                            }
                            int i5 = i3;
                            int i6 = i4;
                            if (kotlin.text.oo000o.OooooO0(str, (char) 21333, r0, 2, null)) {
                                list = list2;
                                i = 1;
                            } else if (kotlin.text.oo000o.OooooO0(str, (char) 21452, r0, 2, null)) {
                                list = list2;
                                i = 2;
                            } else {
                                list = list2;
                                i = 0;
                            }
                            arrayList.add(new Course(strO0000o, iOooOO0O, strO0000o2, "", Integer.parseInt((String) list.get(r0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(list)), i6, i5, i, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            i3 = i5;
                            i4 = i6;
                            list2 = list;
                            r0 = 0;
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = kotlin.text.oo000o.o0000O0O(string, new String[]{", ", ","}, false, 0, 6, null).iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString())));
                        }
                        kotlin.collections.o00Ooo.OooOoo0(arrayList2);
                        for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                            arrayList.add(new Course(strO0000o, iOooOO0O, strO0000o2, "", Integer.parseInt((String) listO0000O0.get(z ? 1 : 0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            listO0000O0 = listO0000O0;
                        }
                    }
                }
                z = false;
                i2 = 1;
            }
        }
        return arrayList;
    }
}
