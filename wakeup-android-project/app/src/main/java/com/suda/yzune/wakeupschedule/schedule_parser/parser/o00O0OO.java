package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O0OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        Iterator it2;
        Iterator it3;
        Object obj;
        int i;
        float fFloatValue;
        Iterator it4;
        int i2;
        String string;
        Iterator it5;
        Iterator it6;
        int i3;
        String string2;
        int i4;
        int i5;
        Iterator it7;
        ArrayList arrayList = new ArrayList();
        Iterator it8 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it8.hasNext()) {
            Object obj2 = null;
            int i6 = 2;
            Iterator it9 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it8.next(), null, 2, null).o000000("table").iterator();
            while (it9.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it9.next();
                Elements elementsO000000 = oooOO0O.o000000("thead");
                if (elementsO000000.isEmpty()) {
                    it2 = it8;
                    it3 = it9;
                    obj = obj2;
                } else {
                    int i7 = -1;
                    int i8 = 0;
                    int i9 = -1;
                    int i10 = -1;
                    int i11 = -1;
                    int i12 = -1;
                    int i13 = -1;
                    int i14 = -1;
                    for (Object obj3 : elementsO000000.get(0).o000000(g.H)) {
                        int i15 = i8 + 1;
                        if (i8 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        String string3 = kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) obj3).o0000o()).toString();
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string3, "课程")) {
                            it7 = it8;
                            i7 = i8;
                        } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string3, "学分")) {
                            it7 = it8;
                            i11 = i8;
                        } else {
                            it7 = it8;
                            if (kotlin.text.oo000o.OooooOO(string3, "教师", false, i6, null)) {
                                i10 = i8;
                            } else if (kotlin.text.oo000o.OooooOO(string3, "地点", false, i6, null)) {
                                i12 = i8;
                            } else if (kotlin.text.oo000o.OooooOO(string3, "周次", false, i6, null)) {
                                i13 = i8;
                            } else if (kotlin.text.oo000o.OooooOO(string3, "节次", false, i6, null)) {
                                i9 = i8;
                            } else if (kotlin.text.oo000o.OooooOO(string3, "单双周", false, i6, null)) {
                                i14 = i8;
                            }
                        }
                        i8 = i15;
                        it8 = it7;
                    }
                    it2 = it8;
                    if (i7 == -1 || i9 == -1) {
                        throw new Exception("课程信息不完整，请确保显示的是 班级课表 -> 格式二");
                    }
                    Iterator it10 = oooOO0O.o000000("tbody").iterator();
                    while (it10.hasNext()) {
                        Iterator it11 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it10.next()).o000000("tr").iterator();
                        while (it11.hasNext()) {
                            Elements elementsOoooooO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it11.next()).OoooooO();
                            String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(elementsOoooooO.get(i7).o0000o(), "]", null, i6, null)).toString();
                            String string5 = i10 != -1 ? kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(elementsOoooooO.get(i10).o0000o(), "]", null, i6, null)).toString() : "";
                            if (i11 != -1) {
                                Float fOooOo00 = kotlin.text.oo000o.OooOo00(kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i11).o0000o()).toString());
                                fFloatValue = fOooOo00 != null ? fOooOo00.floatValue() : 0.0f;
                                i = -1;
                            } else {
                                i = -1;
                                fFloatValue = 0.0f;
                            }
                            if (i12 != i) {
                                it4 = it10;
                                i2 = i14;
                                string = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i12).o0000o()).toString();
                            } else {
                                it4 = it10;
                                i2 = i14;
                                string = "";
                            }
                            int i16 = i2;
                            String string6 = i2 != i ? kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i2).o0000o()).toString() : "";
                            if (i13 == i) {
                                it5 = it9;
                                it6 = it11;
                                i3 = i7;
                                string2 = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000(kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i9).o0000o()).toString(), "(", null, 2, null), "周", null, 2, null);
                            } else {
                                it5 = it9;
                                it6 = it11;
                                i3 = i7;
                                string2 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i13).o0000o()).toString();
                            }
                            String str = string2;
                            String string7 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(i9).o0000o()).toString();
                            if (string7.length() == 0) {
                                i4 = i9;
                                i5 = i10;
                            } else {
                                i4 = i9;
                                int iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(string7, "[", null, 2, null)).toString());
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(string7, "[", null, 2, null), "]", null, 2, null), "节", null, 2, null)).toString(), new String[]{"-"}, false, 0, 6, null);
                                Integer numOooOo0O = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O));
                                int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                                Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O));
                                int iIntValue2 = numOooOo0O2 != null ? numOooOo0O2.intValue() : 1;
                                i5 = i10;
                                int i17 = kotlin.text.oo000o.OooooOO(string6, "单", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(string6, "双", false, 2, null) ? 2 : 0;
                                for (String str2 : kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null)) {
                                    if (!kotlin.text.oo000o.o00oO0O(str2)) {
                                        List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str2, new String[]{"-"}, false, 0, 6, null);
                                        Integer numOooOo0O3 = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2));
                                        int iIntValue3 = numOooOo0O3 != null ? numOooOo0O3.intValue() : 1;
                                        Integer numOooOo0O4 = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2));
                                        arrayList.add(new Course(string4, iOooO, string, string5, iIntValue, iIntValue2, iIntValue3, numOooOo0O4 != null ? numOooOo0O4.intValue() : 20, i17, fFloatValue, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                    }
                                }
                            }
                            i10 = i5;
                            it9 = it5;
                            it10 = it4;
                            i14 = i16;
                            it11 = it6;
                            i7 = i3;
                            i9 = i4;
                            i6 = 2;
                        }
                        i10 = i10;
                    }
                    it3 = it9;
                    obj = null;
                }
                obj2 = obj;
                it9 = it3;
                it8 = it2;
                i6 = 2;
            }
        }
        return arrayList;
    }
}
