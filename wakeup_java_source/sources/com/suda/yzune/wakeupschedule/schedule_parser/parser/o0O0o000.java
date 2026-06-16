package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O0o000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0o000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Elements elementsO000000;
        String str;
        String strO0000ooO;
        int i8;
        int iOooOO0O;
        Iterator it2;
        int i9;
        char c;
        int i10;
        int iIntValue;
        int iIntValue2;
        Elements elementsO0000002;
        int i11 = 0;
        ArrayList arrayList2 = new ArrayList();
        int i12 = 2;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = documentOooO0Oo.o000OOo("el-table__header").OooO0o();
        if (oooOO0OOooO0o == null || (elementsO0000002 = oooOO0OOooO0o.o000000("th")) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsO0000002, 10));
            Iterator<E> it3 = elementsO0000002.iterator();
            while (it3.hasNext()) {
                arrayList.add(kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o()).toString());
            }
        }
        if (arrayList != null) {
            i = -1;
            int i13 = 0;
            i2 = -1;
            i3 = -1;
            i4 = -1;
            i5 = -1;
            i6 = -1;
            i7 = -1;
            for (Object obj : arrayList) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                String str2 = (String) obj;
                if (kotlin.text.oo000o.OooooOO(str2, "课程名称", false, 2, null) && i2 == -1) {
                    i2 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "学分", false, 2, null) && i3 == -1) {
                    i3 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "教师", false, 2, null) && i4 == -1) {
                    i4 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "上课时间", false, 2, null) && i5 == -1) {
                    i5 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "上课地点", false, 2, null) && i6 == -1) {
                    i6 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "备注", false, 2, null) && i7 == -1) {
                    i7 = i13;
                } else if (kotlin.text.oo000o.OooooOO(str2, "教学安排", false, 2, null) && i == -1) {
                    i = i13;
                }
                i13 = i14;
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } else {
            i = -1;
            i2 = -1;
            i3 = -1;
            i4 = -1;
            i5 = -1;
            i6 = -1;
            i7 = -1;
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = documentOooO0Oo.o000OOo("el-table__body").OooO0o();
        if (oooOO0OOooO0o2 != null && (elementsO000000 = oooOO0OOooO0o2.o000000("tr")) != null) {
            Iterator it4 = elementsO000000.iterator();
            while (it4.hasNext()) {
                Elements elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o000000(g.H);
                ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsO0000003, 10));
                Iterator<E> it5 = elementsO0000003.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).o0000o()).toString());
                }
                System.out.println(arrayList3);
                arrayList3.size();
                String str3 = (String) arrayList3.get(i2);
                List<String> listSplit = new Regex("\\(.*?\\)").split((CharSequence) arrayList3.get(i4), i11);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : listSplit) {
                    if (!kotlin.text.oo000o.o00oO0O((String) obj2)) {
                        arrayList4.add(obj2);
                    }
                }
                String strO0ooOOo = kotlin.collections.o00Ooo.o0ooOOo(arrayList4, ",", null, null, 0, null, null, 62, null);
                String string = kotlin.text.oo000o.o000O0Oo((String) arrayList3.get(i7)).toString();
                String str4 = i5 != -1 ? (String) arrayList3.get(i5) : i != -1 ? (String) arrayList3.get(i) : "";
                if (!kotlin.text.oo000o.o00oO0O(str4)) {
                    Iterator it6 = kotlin.text.oo000o.o0000O0O(str4, new String[]{",星期"}, false, 0, 6, null).iterator();
                    while (it6.hasNext()) {
                        String str5 = (String) it6.next();
                        Iterator it7 = it4;
                        int i15 = i;
                        if (i6 == -1) {
                            str = null;
                            strO0000ooO = kotlin.text.oo000o.o0000ooO(str5, ']', null, i12, null);
                        } else {
                            str = null;
                            strO0000ooO = (String) arrayList3.get(i6);
                        }
                        String str6 = strO0000ooO;
                        Iterator it8 = it6;
                        if (kotlin.text.oo000o.OooooOO(str5, "星期", false, i12, str)) {
                            i8 = i2;
                            iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(String.valueOf(kotlin.text.oo000o.o0000oOO(str5, "星期", str, i12, str).charAt(0)));
                        } else {
                            i8 = i2;
                            iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(String.valueOf(str5.charAt(0)));
                        }
                        List listO0000O0 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(str5, ' ', str, i12, str), ' ', str, i12, str), "节[", str, i12, str), "节", str, i12, str), new char[]{'-'}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
                        Iterator it9 = listO0000O0.iterator();
                        while (it9.hasNext()) {
                            arrayList5.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it9.next())));
                        }
                        int iIntValue3 = ((Number) arrayList5.get(0)).intValue();
                        int iIntValue4 = ((Number) kotlin.collections.o00Ooo.o0OOO0o(arrayList5)).intValue();
                        Float fOooOo00 = kotlin.text.oo000o.OooOo00((String) arrayList3.get(i3));
                        float fFloatValue = fOooOo00 != null ? fOooOo00.floatValue() : 0.0f;
                        ArrayList arrayList6 = arrayList3;
                        int i16 = i3;
                        Iterator it10 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(str5, '[', null, 2, null), ']', null, 2, null), new char[]{',', ' '}, false, 0, 6, null).iterator();
                        while (it10.hasNext()) {
                            String str7 = (String) it10.next();
                            if (kotlin.text.oo000o.o00oO0O(str7)) {
                                it2 = it10;
                                i9 = i4;
                            } else {
                                it2 = it10;
                                i9 = i4;
                                if (kotlin.text.oo000o.OooooO0(str7, (char) 21333, false, 2, null)) {
                                    c = '-';
                                    i10 = 1;
                                } else if (kotlin.text.oo000o.OooooO0(str7, (char) 21452, false, 2, null)) {
                                    c = '-';
                                    i10 = 2;
                                } else {
                                    c = '-';
                                    i10 = 0;
                                }
                                if (kotlin.text.oo000o.OooooO0(str7, c, false, 2, null)) {
                                    List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(str7, (char) 21333, null, 2, null), (char) 21452, null, 2, null), new char[]{'-'}, false, 0, 6, null);
                                    ArrayList arrayList7 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O02, 10));
                                    Iterator it11 = listO0000O02.iterator();
                                    while (it11.hasNext()) {
                                        arrayList7.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it11.next())));
                                    }
                                    iIntValue = ((Number) arrayList7.get(0)).intValue();
                                    iIntValue2 = ((Number) kotlin.collections.o00Ooo.o0OOO0o(arrayList7)).intValue();
                                } else {
                                    iIntValue = Integer.parseInt(str7);
                                    iIntValue2 = iIntValue;
                                }
                                arrayList2.add(new Course(str3, iOooOO0O, str6, strO0ooOOo, iIntValue3, iIntValue4, iIntValue, iIntValue2, i10, fFloatValue, string, (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
                            }
                            it10 = it2;
                            i4 = i9;
                        }
                        it4 = it7;
                        i = i15;
                        it6 = it8;
                        i2 = i8;
                        arrayList3 = arrayList6;
                        i3 = i16;
                        i12 = 2;
                    }
                }
                it4 = it4;
                i = i;
                i2 = i2;
                i4 = i4;
                i3 = i3;
                i11 = 0;
                i12 = 2;
            }
            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
        }
        return arrayList2;
    }
}
