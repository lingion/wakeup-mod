package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class o00O0OO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0OO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final Integer[] OooOO0(int i) {
        switch (i) {
            case 1:
                return new Integer[]{1, 2};
            case 2:
                return new Integer[]{3, 3};
            case 3:
                return new Integer[]{4, 4};
            case 4:
                return new Integer[]{5, 5};
            case 5:
            default:
                return new Integer[]{0, 0};
            case 6:
                return new Integer[]{6, 7};
            case 7:
                return new Integer[]{8, 9};
            case 8:
                return new Integer[]{10, 10};
        }
    }

    private final Map OooOO0O(Document document) {
        Elements elementsO000000;
        String string;
        String string2;
        String strO0000o;
        String string3;
        String strO0000o2;
        String strO0000o3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = document.o0Oo0oo("_ctl1_dgStudentLesson");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.collections.o00Ooo.o00Ooo(elementsO0000002, 1);
                String str = "";
                if (oooOO0O == null || (strO0000o3 = oooOO0O.o0000o()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000o3).toString()) == null) {
                    string = "";
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.collections.o00Ooo.o00Ooo(elementsO0000002, 3);
                if (oooOO0O2 == null || (strO0000o2 = oooOO0O2.o0000o()) == null || (string2 = kotlin.text.oo000o.o000O0Oo(strO0000o2).toString()) == null) {
                    string2 = "";
                }
                linkedHashMap.put(string, string2);
                String str2 = (String) linkedHashMap.get(string);
                if (str2 != null && kotlin.text.oo000o.o00oO0O(str2)) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.collections.o00Ooo.o00Ooo(elementsO0000002, 4);
                    if (oooOO0O3 != null && (strO0000o = oooOO0O3.o0000o()) != null && (string3 = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) != null) {
                        str = string3;
                    }
                    linkedHashMap.put(string, str);
                }
            }
        }
        return linkedHashMap;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        Iterator it2;
        int i;
        Object obj;
        int i2;
        o00O0OO0 o00o0oo02 = this;
        ArrayList arrayList = new ArrayList();
        Object obj2 = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        Map mapOooOO0O = o00o0oo02.OooOO0O(documentOooO0Oo);
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO0Oo.o0Oo0oo("_ctl1_NewKcb");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
            Iterator it3 = elementsO000000.iterator();
            char c = 0;
            int i3 = 0;
            while (it3.hasNext()) {
                Object next = it3.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) next;
                if (i3 != 0 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o0("bgcolor"), "#00ccff")) {
                    int i5 = 0;
                    int i6 = 0;
                    for (Object obj3 : oooOO0O.o000000(g.H)) {
                        int i7 = i5 + 1;
                        if (i5 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj3;
                        String strOooO0o0 = oooOO0O2.OooO0o0("bgcolor");
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0o0, "#00ccff") || kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0o0, "#cccccc")) {
                            it2 = it3;
                            i = i3;
                            obj = null;
                            i6++;
                        } else {
                            int i8 = (i5 - i6) + 1;
                            Integer[] numArrOooOO0 = o00o0oo02.OooOO0(i3);
                            int iIntValue = numArrOooOO0[c].intValue();
                            int iIntValue2 = numArrOooOO0[1].intValue();
                            Iterator it4 = oooOO0O2.o000000("div").iterator();
                            while (it4.hasNext()) {
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                                Iterator it5 = listO0000O0O.iterator();
                                while (it5.hasNext()) {
                                    arrayList2.add(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it5.next(), null, 2, null).o0000o()).toString());
                                    it5 = it5;
                                    it3 = it3;
                                    it4 = it4;
                                }
                                Iterator it6 = it3;
                                Iterator it7 = it4;
                                String string = kotlin.text.oo000o.o000O0Oo((String) arrayList2.get(0)).toString();
                                if (kotlin.text.oo000o.o00oO0O(string)) {
                                    i2 = i3;
                                } else {
                                    i2 = i3;
                                    String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o0000oOO((String) (1 < arrayList2.size() ? arrayList2.get(1) : ""), "(", null, 2, null), ")", null, 2, null)).toString();
                                    String str = (String) mapOooOO0O.get(string);
                                    arrayList.add(new Course(string, i8, string2, str == null ? "" : str, iIntValue, iIntValue2, 1, 20, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                }
                                i3 = i2;
                                it3 = it6;
                                it4 = it7;
                            }
                            it2 = it3;
                            i = i3;
                            obj = null;
                        }
                        i3 = i;
                        obj2 = obj;
                        i5 = i7;
                        it3 = it2;
                        c = 0;
                        o00o0oo02 = this;
                    }
                }
                obj2 = obj2;
                i3 = i4;
                it3 = it3;
                c = 0;
                o00o0oo02 = this;
            }
        }
        return arrayList;
    }
}
