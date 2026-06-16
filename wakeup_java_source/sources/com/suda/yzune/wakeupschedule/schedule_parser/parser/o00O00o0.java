package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;

/* loaded from: classes4.dex */
public final class o00O00o0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00o0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final Course OooOO0(JLUCourseInfo.Datas.Xsjxrwcx.Row row, String str, String str2, String str3, String str4, String str5, String str6, String str7) throws NumberFormatException {
        String kcmc = row.getKCMC();
        int iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(str);
        String rkjs = row.getRKJS();
        String str8 = rkjs == null ? "" : rkjs;
        int i = Integer.parseInt(str3);
        int i2 = str4.length() == 0 ? Integer.parseInt(str3) : Integer.parseInt(str4);
        int i3 = Integer.parseInt(str5);
        int i4 = str6.length() == 0 ? Integer.parseInt(str5) : Integer.parseInt(str6);
        int iHashCode = str7.hashCode();
        int i5 = 0;
        if (iHashCode == 0) {
            str7.equals("");
        } else if (iHashCode != 21333) {
            if (iHashCode == 21452 && str7.equals("双")) {
                i5 = 2;
            }
        } else if (str7.equals("单")) {
            i5 = 1;
        }
        return new Course(kcmc, iOooO, str2, str8, i, i2, i3, i4, i5, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        List<JLUCourseInfo.Datas.Xsjxrwcx.Row> rows = ((JLUCourseInfo) oooO00oOooO0OO.OooO00o(JLUCourseInfo.Companion.serializer(), strOooO0oO)).getDatas().getXsjxrwcx().getRows();
        Regex regex = new Regex("(\\d+)(?:-(\\d+))?([单双]?)周");
        Regex regex2 = new Regex("(星期[一二三四五六日七])");
        Regex regex3 = new Regex("(\\d+)(?:-(\\d+))?节");
        Regex regex4 = new Regex("节](.+)");
        for (JLUCourseInfo.Datas.Xsjxrwcx.Row row : rows) {
            if (row.getPKSJDD() != null) {
                for (String str : kotlin.text.oo000o.o0000O0O(row.getPKSJDD(), new String[]{";"}, false, 0, 6, null)) {
                    int i = 2;
                    kotlin.sequences.OooOOO oooOOOFindAll$default = Regex.findAll$default(regex, str, 0, 2, null);
                    kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex2, str, 0, 2, null);
                    kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(regex3, str, 0, 2, null);
                    kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(regex4, str, 0, 2, null);
                    if (o000ooooFind$default != null && o000ooooFind$default2 != null) {
                        String value = o000ooooFind$default.getValue();
                        o000oOoO.OooO0O0 oooO0O0OooO00o = o000ooooFind$default2.OooO00o();
                        int i2 = 1;
                        String str2 = (String) oooO0O0OooO00o.OooO00o().OooO0O0().get(1);
                        String str3 = (String) oooO0O0OooO00o.OooO00o().OooO0O0().get(2);
                        String strOoooO = o000ooooFind$default3 != null ? kotlin.text.oo000o.OoooO(o000ooooFind$default3.getValue(), "节]", "", false, 4, null) : "";
                        Iterator it2 = oooOOOFindAll$default.iterator();
                        while (it2.hasNext()) {
                            o000oOoO.OooO0O0 oooO0O0OooO00o2 = ((kotlin.text.o000oOoO) it2.next()).OooO00o();
                            arrayList.add(OooOO0(row, value, strOoooO, str2, str3, (String) oooO0O0OooO00o2.OooO00o().OooO0O0().get(i2), (String) oooO0O0OooO00o2.OooO00o().OooO0O0().get(i), (String) oooO0O0OooO00o2.OooO00o().OooO0O0().get(3)));
                            i2 = 1;
                            i = 2;
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
