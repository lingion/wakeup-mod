package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0OOO00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 11;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("西安交通大学", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "14:30", "15:20"), new TimeDetail(6, "15:30", "16:20"), new TimeDetail(7, "16:40", "17:30"), new TimeDetail(8, "17:40", "18:30"), new TimeDetail(9, "19:40", "20:30"), new TimeDetail(10, "20:40", "21:30"), new TimeDetail(11, "21:40", "22:30")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String str2 = null;
        int i5 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("tbl");
        int i6 = 1;
        if (oooOO0OO0Oo0oo == null || (elements = oooOO0OO0Oo0oo.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Iterator it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H).iterator();
            while (it3.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                String string = kotlin.text.oo000o.o000O0Oo(oooOO0O.o00000O()).toString();
                int i7 = 0;
                if (kotlin.text.oo000o.OooooOO(string, "课程", false, i5, str2) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "")) {
                    Iterator it4 = kotlin.text.oo000o.o0000O0O(string, new String[]{"<br><br>"}, false, 0, 6, null).iterator();
                    while (it4.hasNext()) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O((String) it4.next(), new String[]{"<br>"}, false, 0, 6, null);
                        if (kotlin.text.oo000o.o00oO0O((CharSequence) listO0000O0O.get(i7))) {
                            listO0000O0O = kotlin.collections.o00Ooo.OooooOo(listO0000O0O, i6);
                        }
                        String strSubstring = oooOO0O.o00000OO().substring(3, 4);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                        int i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strSubstring).toString());
                        String str3 = "：";
                        String str4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(i7), "：", str2, i5, str2)).toString() + kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(i6), "：", str2, i5, str2)).toString();
                        String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(i5), "：", str2, i5, str2)).toString();
                        String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(3), "：", str2, i5, str2)).toString();
                        Iterator it5 = it2;
                        if (kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O.get(4), "-", false, i5, str2)) {
                            String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(4), "：", str2, i5, str2)).toString();
                            i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(string4, "-", str2, i5, str2)).toString());
                            i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(string4, "-", str2, i5, str2)).toString());
                        } else {
                            i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(4), "：", str2, i5, str2)).toString());
                            i2 = i;
                        }
                        Iterator it6 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(5), "：", null, i5, null), new String[]{"，"}, false, 0, 6, null).iterator();
                        while (it6.hasNext()) {
                            Iterator it7 = it6;
                            String strReplace = new Regex("[第周]").replace((String) it6.next(), "");
                            Iterator it8 = it3;
                            if (kotlin.text.oo000o.OooooOO(strReplace, "-", false, 2, null)) {
                                String string5 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(strReplace, str3, null, 2, null)).toString();
                                int i9 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(string5, "-", null, 2, null)).toString());
                                i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(string5, "-", null, 2, null)).toString());
                                i3 = i9;
                            } else {
                                i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(strReplace, str3, null, 2, null)).toString());
                                i4 = i3;
                            }
                            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str4, "")) {
                                str = str3;
                            } else {
                                str = str3;
                                arrayList.add(new Course(str4, i8, string3, string2, i, i2, i3, i4, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            }
                            it3 = it8;
                            str3 = str;
                            it6 = it7;
                            i5 = 2;
                        }
                        it3 = it3;
                        it2 = it5;
                        i6 = 1;
                        str2 = null;
                        i7 = 0;
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "西安交通大学研究生";
    }
}
