package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O000o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O000o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final List OooOO0(String str) {
        List<String> listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{','}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
        for (String str2 : listO0000O0) {
            int i = kotlin.text.oo000o.OooooO0(str2, (char) 21333, false, 2, null) ? 1 : kotlin.text.oo000o.OooooO0(str2, (char) 21452, false, 2, null) ? 2 : 0;
            List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(str2, "单", "", false, 4, null), "双", "", false, 4, null)).toString(), new char[]{'-'}, false, 0, 6, null);
            arrayList.add(new WeekBean(Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.ooOO(listO0000O02), (char) 31532, null, 2, null), (char) 21608, null, 2, null)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02), (char) 31532, null, 2, null), (char) 21608, null, 2, null)).toString()), i));
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        String string;
        String strO0000oO0;
        String strO000O0o;
        String string2;
        String strO0000ooO;
        String strO000O0o2;
        String string3;
        String string4;
        String strO00000oo;
        String strO0000oO02;
        String strO000O0o3;
        String string5;
        String str;
        String strO0000ooO2;
        String strO000O0o4;
        String string6;
        int i = 1;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("ivu-table-tbody").OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                int i2 = 0;
                for (Object obj : ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H)) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    Iterator<E> it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000OOo("ivu-card-body").iterator();
                    while (it3.hasNext()) {
                        String strO0000o = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o();
                        char[] cArr = new char[i];
                        cArr[z ? 1 : 0] = ' ';
                        List listO0000O0 = kotlin.text.oo000o.o0000O0(strO0000o, cArr, false, 0, 6, null);
                        if (!listO0000O0.isEmpty()) {
                            String string7 = kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)).toString();
                            if (kotlin.text.oo000o.OoooOOo(string7, "【实验】", z, 2, str2)) {
                                String string8 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o00000oo(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString(), "[", "]")).toString();
                                String str3 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, listO0000O0.size() - 2);
                                if (str3 != null && (strO0000oO02 = kotlin.text.oo000o.o0000oO0(str3, '[', str2, 2, str2)) != null && (strO000O0o3 = kotlin.text.oo000o.o000O0o(strO0000oO02, ']', str2, 2, str2)) != null && (string5 = kotlin.text.oo000o.o000O0Oo(strO000O0o3).toString()) != null && (str = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, listO0000O0.size() - 2)) != null && (strO0000ooO2 = kotlin.text.oo000o.o0000ooO(str, '[', str2, 2, str2)) != null && (strO000O0o4 = kotlin.text.oo000o.o000O0o(strO0000ooO2, ']', str2, 2, str2)) != null && (string6 = kotlin.text.oo000o.o000O0Oo(strO000O0o4).toString()) != null) {
                                    char[] cArr2 = new char[i];
                                    cArr2[z ? 1 : 0] = '-';
                                    List listO0000O02 = kotlin.text.oo000o.o0000O0(string5, cArr2, false, 0, 6, null);
                                    int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.ooOO(listO0000O02), (char) 31532, str2, 2, str2), (char) 33410, str2, 2, str2)).toString());
                                    int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02), (char) 31532, str2, 2, str2), (char) 33410, str2, 2, str2)).toString());
                                    for (WeekBean weekBean : OooOO0(string6)) {
                                        arrayList.add(new Course(string7, i2, string8, "", i4, i5, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        string7 = string7;
                                    }
                                }
                            } else {
                                String string9 = kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString();
                                if (kotlin.text.oo000o.OoooOOo(string9, "第", z, 2, str2) && kotlin.text.oo000o.Oooo0O0(string9, "节", z, 2, str2)) {
                                    char[] cArr3 = new char[1];
                                    cArr3[z ? 1 : 0] = '-';
                                    List listO0000O03 = kotlin.text.oo000o.o0000O0(string9, cArr3, false, 0, 6, null);
                                    int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.ooOO(listO0000O03), (char) 31532, str2, 2, str2), (char) 33410, str2, 2, str2)).toString());
                                    int i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O03), (char) 31532, str2, 2, str2), (char) 33410, str2, 2, str2)).toString());
                                    String str4 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, listO0000O0.size() - 3);
                                    if (str4 == null || (string4 = kotlin.text.oo000o.o000O0Oo(str4).toString()) == null || (strO00000oo = kotlin.text.oo000o.o00000oo(string4, "[", "]")) == null || (string = kotlin.text.oo000o.o000O0Oo(strO00000oo).toString()) == null) {
                                        string = "";
                                    }
                                    String str5 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, listO0000O0.size() - 2);
                                    String str6 = (str5 == null || (strO0000ooO = kotlin.text.oo000o.o0000ooO(str5, '[', str2, 2, str2)) == null || (strO000O0o2 = kotlin.text.oo000o.o000O0o(strO0000ooO, ']', str2, 2, str2)) == null || (string3 = kotlin.text.oo000o.o000O0Oo(strO000O0o2).toString()) == null) ? "" : string3;
                                    String str7 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, listO0000O0.size() - 2);
                                    if (str7 != null && (strO0000oO0 = kotlin.text.oo000o.o0000oO0(str7, '[', str2, 2, str2)) != null && (strO000O0o = kotlin.text.oo000o.o000O0o(strO0000oO0, ']', str2, 2, str2)) != null && (string2 = kotlin.text.oo000o.o000O0Oo(strO000O0o).toString()) != null) {
                                        for (WeekBean weekBean2 : OooOO0(string2)) {
                                            arrayList.add(new Course(string7, i2, str6, string, i6, i7, weekBean2.getStart(), weekBean2.getEnd(), weekBean2.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        }
                                    }
                                }
                            }
                        }
                        i = 1;
                        z = false;
                        str2 = null;
                    }
                    i2 = i3;
                }
            }
        }
        return arrayList;
    }
}
