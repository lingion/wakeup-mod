package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.alibaba.android.arouter.utils.Consts;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class o0OoOo0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Character[] f9363OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9363OooO0O0 = new Character[]{(char) 9312, (char) 9313, (char) 9314, (char) 9315, (char) 9316, (char) 9317, (char) 9318, (char) 9319, (char) 9320, (char) 9321, (char) 9322, (char) 9323, (char) 9324, (char) 9325, (char) 9326, (char) 9327, (char) 9328, (char) 9329, (char) 9330, (char) 9331};
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000OOo;
        Iterator it2;
        Iterator it3;
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        int i = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("scheduleTable");
        if (oooOO0OO0Oo0oo != null && (elementsO000OOo = oooOO0OO0Oo0oo.o000OOo("Content")) != null) {
            Iterator it4 = elementsO000OOo.iterator();
            while (it4.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it4.next();
                int i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(oooOO0O.OooO0o0("data-week")).toString());
                int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(oooOO0O.OooO0o0("data-class")).toString());
                int i4 = i3 + 1;
                Iterator it5 = oooOO0O.o000OOo("divOneClass").iterator();
                while (it5.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it5.next();
                    String string = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OOo("spLUName").OooOo0()).toString();
                    String string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OOo("spTeacherName").OooOo0()).toString();
                    String string3 = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OOo("spWeekInfo").OooOo0()).toString();
                    String str3 = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OOo("spBuilding").OooOo0()).toString() + kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OOo("spClassroom").OooOo0()).toString();
                    List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(string3, "周", str2, i, str2), "单", str2, i, str2), "双", str2, i, str2), "隔", str2, i, str2), new String[]{"-"}, false, 0, 6, null);
                    for (String str4 : listO0000O0O) {
                        if (!kotlin.text.oo000o.o00oO0O(str4)) {
                            int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(str4).toString());
                            ListIterator listIterator = listO0000O0O.listIterator(listO0000O0O.size());
                            while (listIterator.hasPrevious()) {
                                String str5 = (String) listIterator.previous();
                                if (!kotlin.text.oo000o.o00oO0O(str5)) {
                                    int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(str5).toString());
                                    if (kotlin.text.oo000o.OooooOO(string3, "隔", false, i, str2)) {
                                        Character[] chArr = this.f9363OooO0O0;
                                        int length = chArr.length;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= length) {
                                                it2 = it4;
                                                i7 = -1;
                                                break;
                                            }
                                            it2 = it4;
                                            if (chArr[i7].charValue() == kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(string3, "隔", str2, i, str2), "周", str2, i, str2)).toString().charAt(0)) {
                                                break;
                                            }
                                            i7++;
                                            it4 = it2;
                                            str2 = null;
                                        }
                                        int i8 = 1 + i7;
                                        if (i8 <= 0) {
                                            throw new IllegalArgumentException("Step must be positive, was: " + i8 + Consts.DOT);
                                        }
                                        int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(i5, i6, i8);
                                        if (i5 <= iOooO0OO) {
                                            int i9 = i5;
                                            while (true) {
                                                it3 = it5;
                                                int i10 = i9;
                                                arrayList.add(new Course(string, i2, str3, string2, i3, i4, i9, i9, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                                if (i10 == iOooO0OO) {
                                                    break;
                                                }
                                                i9 = i10 + i8;
                                                it5 = it3;
                                            }
                                        } else {
                                            it3 = it5;
                                        }
                                        str = null;
                                    } else {
                                        it2 = it4;
                                        it3 = it5;
                                        str = str2;
                                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(new Course(string, i2, str3, string2, i3, i4, i5, i6, kotlin.text.oo000o.OooooOO(string3, "单", false, 2, str) ? 1 : kotlin.text.oo000o.OooooOO(string3, "双", false, 2, str) ? 2 : 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null)));
                                    }
                                    str2 = str;
                                    it4 = it2;
                                    it5 = it3;
                                    i = 2;
                                }
                            }
                            throw new NoSuchElementException("List contains no element matching the predicate.");
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
        }
        return arrayList;
    }
}
