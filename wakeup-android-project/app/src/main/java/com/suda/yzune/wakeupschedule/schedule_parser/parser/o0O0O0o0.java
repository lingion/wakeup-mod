package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.SUSTechCourseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O0O0o0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O0o0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    private final List OooOO0(String str, String str2) throws Exception {
        String strSubstring;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str, '[', null, 2, null)).toString();
        ?? r15 = 0;
        kotlin.sequences.OooOOO oooOOOFindAll$default = Regex.findAll$default(new Regex("\\[(.*?)]"), str, 0, 2, null);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = oooOOOFindAll$default.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((kotlin.text.o000oOoO) it2.next()).OooO0O0().get(1));
        }
        if (arrayList2.size() != 5) {
            throw new Exception("数据格式不匹配");
        }
        Object obj = arrayList2.get(1);
        String str3 = "get(...)";
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
        char c = '-';
        String str4 = "";
        if (kotlin.text.oo000o.OooooO0((CharSequence) obj, '-', false, 2, null)) {
            Object obj2 = arrayList2.get(1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "get(...)");
            Object obj3 = arrayList2.get(1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj3, "get(...)");
            strSubstring = ((String) obj2).substring(kotlin.text.oo000o.o00o0O((CharSequence) obj3, '-', 0, false, 6, null) + 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("xq(\\d+)_jc\\d+"), str2, 0, 2, null);
        if (o000ooooFind$default == null) {
            throw new Exception("数据格式不匹配");
        }
        int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) o000ooooFind$default.OooO0O0().get(1)).toString());
        Object obj4 = arrayList2.get(4);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj4, "get(...)");
        String strReplace = new Regex("[第节]").replace((CharSequence) obj4, "");
        if (kotlin.text.oo000o.OooooO0(strReplace, '-', false, 2, null)) {
            int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(strReplace, '-', null, 2, null)).toString());
            i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oO0(strReplace, '-', null, 2, null)).toString());
            i2 = i6;
        } else {
            i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strReplace).toString());
            i2 = i;
        }
        Object obj5 = arrayList2.get(2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj5, "get(...)");
        Object obj6 = arrayList2;
        for (String str5 : kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.OoooO((String) obj5, "周", "", false, 4, null), new char[]{','}, false, 0, 6, null)) {
            int i7 = kotlin.text.oo000o.Oooo0O0(str5, "单", r15, 2, null) ? 1 : kotlin.text.oo000o.Oooo0O0(str5, "双", r15, 2, null) ? 2 : 0;
            String strReplace2 = new Regex("[单双]").replace(str5, str4);
            if (kotlin.text.oo000o.OooooO0(strReplace2, c, r15, 2, null)) {
                int i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(strReplace2, c, null, 2, null)).toString());
                i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oO0(strReplace2, c, null, 2, null)).toString());
                i3 = i8;
            } else {
                i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strReplace2).toString());
                i4 = i3;
            }
            Object obj7 = obj6.get(3);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj7, str3);
            String str6 = (String) obj7;
            Object obj8 = obj6.get(r15);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj8, str3);
            arrayList.add(new Course(string, i5, str6, (String) obj8, i2, i, i3, i4, i7, 0.0f, strSubstring, (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
            str4 = str4;
            str3 = str3;
            obj6 = obj6;
            c = '-';
            r15 = 0;
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        SUSTechCourseInfo[] sUSTechCourseInfoArr = (SUSTechCourseInfo[]) oooO00oOooO0OO.OooO00o(new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(SUSTechCourseInfo.class), SUSTechCourseInfo.Companion.serializer()), strOooO0oO);
        if (sUSTechCourseInfoArr.length == 0) {
            throw new Exception("未找到课表信息");
        }
        ArrayList arrayList = new ArrayList();
        for (SUSTechCourseInfo sUSTechCourseInfo : sUSTechCourseInfoArr) {
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(sUSTechCourseInfo.getKEY(), "bz")) {
                arrayList.addAll(OooOO0(sUSTechCourseInfo.getSKSJ(), sUSTechCourseInfo.getKEY()));
            }
        }
        return arrayList;
    }
}
