package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Triple;

/* loaded from: classes4.dex */
public final class o00O00OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final o0O000 OooOO0(String str) {
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{a.c}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            arrayList.add(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString());
        }
        if (arrayList.size() < 8) {
            return null;
        }
        return new o0O000(kotlin.text.oo000o.o0000oOO((String) arrayList.get(2), "课程名称：", null, 2, null), kotlin.text.oo000o.o0000oOO((String) arrayList.get(3), "授课教师：", null, 2, null), kotlin.text.oo000o.o0000oOO((String) arrayList.get(5), "上课周次：", null, 2, null), kotlin.text.oo000o.o0000oOO((String) arrayList.get(6), "开课地点：", null, 2, null));
    }

    private final List OooOO0O(String str) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null);
        ArrayList<String> arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString());
        }
        for (String str2 : arrayList2) {
            if (kotlin.text.oo000o.OooOo0O(str2) != null) {
                int i = Integer.parseInt(str2);
                arrayList.add(new Triple(Integer.valueOf(i), Integer.valueOf(i), 0));
            } else if (kotlin.text.oo000o.OooooOO(str2, "-", false, 2, null)) {
                List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str2, new String[]{"-"}, false, 0, 6, null);
                if (listO0000O0O2.size() == 2 && kotlin.text.oo000o.OooOo0O((String) listO0000O0O2.get(0)) != null && kotlin.text.oo000o.OooOo0O((String) listO0000O0O2.get(1)) != null) {
                    arrayList.add(new Triple(Integer.valueOf(Integer.parseInt((String) listO0000O0O2.get(0))), Integer.valueOf(Integer.parseInt((String) listO0000O0O2.get(1))), 0));
                }
            } else if (kotlin.text.oo000o.OooooOO(str2, "单周", false, 2, null) || kotlin.text.oo000o.OooooOO(str2, "双周", false, 2, null)) {
                int i2 = kotlin.text.oo000o.OooooOO(str2, "单周", false, 2, null) ? 1 : 2;
                String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(str2, "单周", "", false, 4, null), "双周", "", false, 4, null)).toString();
                if (string.length() != 0) {
                    if (kotlin.text.oo000o.OooOo0O(string) != null) {
                        int i3 = Integer.parseInt(string);
                        arrayList.add(new Triple(Integer.valueOf(i3), Integer.valueOf(i3), Integer.valueOf(i2)));
                    } else if (kotlin.text.oo000o.OooooOO(string, "-", false, 2, null)) {
                        List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(string, new String[]{"-"}, false, 0, 6, null);
                        if (listO0000O0O3.size() == 2 && kotlin.text.oo000o.OooOo0O((String) listO0000O0O3.get(0)) != null && kotlin.text.oo000o.OooOo0O((String) listO0000O0O3.get(1)) != null) {
                            arrayList.add(new Triple(Integer.valueOf(Integer.parseInt((String) listO0000O0O3.get(0))), Integer.valueOf(Integer.parseInt((String) listO0000O0O3.get(1))), Integer.valueOf(i2)));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Pair pair;
        o0O000 o0o000OooOO0;
        ArrayList arrayList = new ArrayList();
        String str = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[border=1][width=98%]").OooO0o();
        if (oooOO0OOooO0o == null) {
            return arrayList;
        }
        Iterator it2 = oooOO0OOooO0o.o000OO("tr:gt(0)").iterator();
        while (it2.hasNext()) {
            Elements elementsO000OO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000OO(g.H);
            if (elementsO000OO.size() >= 8) {
                String string = kotlin.text.oo000o.o000O0Oo(elementsO000OO.get(0).o0000o()).toString();
                int i = 1;
                if (kotlin.text.oo000o.OooooOO(string, "第一二节", false, 2, str)) {
                    pair = new Pair(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(1), kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(2));
                } else if (kotlin.text.oo000o.OooooOO(string, "第三四节", false, 2, str)) {
                    pair = new Pair(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(3), kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(4));
                } else if (kotlin.text.oo000o.OooooOO(string, "第五六节", false, 2, str)) {
                    pair = new Pair(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(5), kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(6));
                } else if (kotlin.text.oo000o.OooooOO(string, "第七八节", false, 2, str)) {
                    pair = new Pair(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(7), kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(8));
                }
                int iIntValue = ((Number) pair.component1()).intValue();
                int iIntValue2 = ((Number) pair.component2()).intValue();
                while (i < 8) {
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(elementsO000OO.get(i).o00000O(), new String[]{"<br>------------<br>", "<br>"}, false, 0, 6, null);
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                    Iterator it3 = listO0000O0O.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString());
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        String str2 = (String) obj;
                        if (!kotlin.text.oo000o.o00oO0O(str2) && kotlin.text.oo000o.OooooOO(str2, "<a", false, 2, str)) {
                            arrayList3.add(obj);
                        }
                    }
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it4.next(), str, 2, str).o000OO(t.f).OooO0o();
                        if (oooOO0OOooO0o2 != null) {
                            String strOooO0o0 = oooOO0OOooO0o2.OooO0o0("title");
                            if (!kotlin.text.oo000o.o00oO0O(strOooO0o0) && (o0o000OooOO0 = OooOO0(strOooO0o0)) != null) {
                                String str3 = (String) o0o000OooOO0.OooO00o();
                                String str4 = (String) o0o000OooOO0.OooO0O0();
                                String str5 = (String) o0o000OooOO0.OooO0OO();
                                String str6 = (String) o0o000OooOO0.OooO0Oo();
                                for (Triple triple : OooOO0O(str5)) {
                                    arrayList.add(new Course(str3, i, str6, str4, iIntValue, iIntValue2, ((Number) triple.component1()).intValue(), ((Number) triple.component2()).intValue(), ((Number) triple.component3()).intValue(), 0.0f, (String) null, "", "", 1536, (kotlin.jvm.internal.OooOOO) null));
                                    str = null;
                                }
                            }
                        }
                    }
                    i++;
                    str = null;
                }
            }
        }
        return arrayList;
    }
}
