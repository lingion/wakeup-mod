package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final int OooOO0(String str) {
        String[] strArr = {"时间", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日", "早晨", "上午", "下午", "晚上"};
        for (int i = 0; i < 12; i++) {
            if (kotlin.text.oo000o.OooooOO(str, strArr[i], false, 2, null)) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("河南经贸作息", kotlin.collections.o00Ooo.OooO0oo(new TimeDetail(1, "08:10", "08:55"), new TimeDetail(2, "09:05", "09:50"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:10", "11:55"), new TimeDetail(5, "14:40", "15:25"), new TimeDetail(6, "15:35", "16:20"), new TimeDetail(7, "16:40", "17:25"), new TimeDetail(8, "17:35", "18:20"), new TimeDetail(9, "19:00", "19:45"), new TimeDetail(10, "19:55", "20:40")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        int iO00ooo;
        o0O00o00.OooOO0O oooOO0OOooO0OO;
        o0O00o00.OooOO0O oooOO0OOooO0OO2;
        o0O00o00.OooOO0O oooOO0OOooO0OO3;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.parser.o00Oo0 o00oo02 = null;
        int i = 2;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        Elements elementsO000OOo = documentOooO0Oo.o000OOo("Sub-kcbt");
        Elements elementsO000000 = documentOooO0Oo.o000000("table");
        Regex regex = new Regex("\\d{1,2}[-]*\\d{1,2}周");
        Regex regex2 = new Regex("[(|（][图|\\d]\\d{1,3}");
        Iterator it2 = elementsO000OOo.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            int iOooOO0 = OooOO0(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString());
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO00000oO = oooOO0O.o00000oO();
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(String.valueOf(oooOO0OO00000oO != null ? oooOO0OO00000oO.o0000o0() : o00oo02), "br")) {
                int i4 = i3 + 1;
                Iterator it3 = elementsO000000.get(i3).o000000("tr").iterator();
                while (it3.hasNext()) {
                    Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000000(g.H);
                    String strO0000o = elementsO0000002.get(i).o0000o();
                    String strO0000o2 = elementsO0000002.get(i2).o0000o();
                    String strSubstring = strO0000o2.substring(i2, kotlin.text.oo000o.o00o0O(strO0000o2, '-', 0, false, 6, null));
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strSubstring).toString());
                    String strSubstring2 = strO0000o2.substring(kotlin.text.oo000o.o00o0O(strO0000o2, '-', 0, false, 6, null) + 1, strO0000o2.length() - 1);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                    int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strSubstring2).toString());
                    kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, elementsO0000002.get(1).o0000o(), i2, 2, null);
                    int iOooO00o = (o000ooooFind$default == null || (oooOO0OOooO0OO3 = o000ooooFind$default.OooO0OO()) == null) ? -1 : oooOO0OOooO0OO3.OooO00o();
                    String strSubstring3 = elementsO0000002.get(1).o0000o().substring(i2, iOooO00o - 1);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                    Elements elements = elementsO000000;
                    kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(regex, elementsO0000002.get(1).o0000o(), i2, 2, null);
                    String strSubstring4 = elementsO0000002.get(1).o0000o().substring(iOooO00o, (o000ooooFind$default2 == null || (oooOO0OOooO0OO2 = o000ooooFind$default2.OooO0OO()) == null) ? -1 : oooOO0OOooO0OO2.OooO0O0());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                    String strSubstring5 = strSubstring4.substring(i2, kotlin.text.oo000o.o00o0O(strSubstring4, '-', 0, false, 6, null));
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                    int i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strSubstring5).toString());
                    String strSubstring6 = strSubstring4.substring(kotlin.text.oo000o.o00o0O(strSubstring4, '-', 0, false, 6, null) + 1, strSubstring4.length());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                    int i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strSubstring6).toString());
                    kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(regex2, elementsO0000002.get(1).o0000o(), 0, 2, null);
                    int iOooO00o2 = (o000ooooFind$default3 == null || (oooOO0OOooO0OO = o000ooooFind$default3.OooO0OO()) == null) ? -1 : oooOO0OOooO0OO.OooO00o();
                    int i9 = 1;
                    int length = elementsO0000002.get(1).o0000o().length() - 2;
                    if (iOooO00o2 == -1) {
                        iOooO00o2 = kotlin.text.oo000o.o00ooo(elementsO0000002.get(1).o0000o(), "；", 0, false, 6, null);
                        iO00ooo = kotlin.text.oo000o.o00ooo(elementsO0000002.get(1).o0000o(), "】", 0, false, 6, null);
                        i9 = 1;
                    } else {
                        iO00ooo = length;
                    }
                    String strSubstring7 = elementsO0000002.get(i9).o0000o().substring(iOooO00o2 + i9, iO00ooo);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring7, "substring(...)");
                    arrayList.add(new Course(strSubstring3, iOooOO0, strSubstring7, strO0000o, i5, i6, i7, i8, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    elementsO000000 = elements;
                    o00oo02 = null;
                    i = 2;
                    i2 = 0;
                }
                i3 = i4;
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "河南经贸导入";
    }
}
