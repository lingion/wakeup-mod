package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.YGUCourseData;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OOOO0o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOOO0o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final boolean OooOO0(String str) {
        return kotlin.text.oo000o.OooooOO(str, "文科楼", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "商学楼", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "音艺楼", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "行政楼", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "操场", false, 2, null);
    }

    private final TimeDetail OooOO0O(boolean z, int i) {
        switch (i) {
            case 1:
                return new TimeDetail(1, "08:10", "08:55");
            case 2:
                return new TimeDetail(2, "09:00", "09:45");
            case 3:
                return z ? new TimeDetail(3, "10:05", "10:50") : new TimeDetail(3, "10:20", "11:05");
            case 4:
                return z ? new TimeDetail(4, "10:55", "11:40") : new TimeDetail(4, "11:15", "12:00");
            case 5:
                return new TimeDetail(5, "14:00", "14:45");
            case 6:
                return new TimeDetail(6, "14:50", "15:35");
            case 7:
                return new TimeDetail(7, "15:55", "16:40");
            case 8:
                return new TimeDetail(8, "16:45", "17:30");
            case 9:
                return new TimeDetail(9, "18:30", "19:15");
            case 10:
                return new TimeDetail(10, "19:20", "20:05");
            case 11:
                return new TimeDetail(11, "20:10", "20:55");
            default:
                return new TimeDetail(-1, "00:00", "00:00");
        }
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 12;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        List listO0000O0O;
        String strOoooO;
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o2;
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o3;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO())).get("data");
        if (oooOOO0 != null && (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) != null) {
            Iterator<o0O0OOO0.OooOOO0> it2 = oooO0O0OooOO0o.iterator();
            while (it2.hasNext()) {
                o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(it2.next()).get("weekList");
                if (oooOOO02 != null && (oooO0O0OooOO0o2 = o0O0OOO0.OooOOO.OooOO0o(oooOOO02)) != null) {
                    Iterator<o0O0OOO0.OooOOO0> it3 = oooO0O0OooOO0o2.iterator();
                    while (it3.hasNext()) {
                        o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(it3.next()).get("kcbVoList");
                        if (oooOOO03 != null && (oooO0O0OooOO0o3 = o0O0OOO0.OooOOO.OooOO0o(oooOOO03)) != null) {
                            for (o0O0OOO0.OooOOO0 oooOOO04 : oooO0O0OooOO0o3) {
                                o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
                                String string = oooOOO04.toString();
                                oooO00oOooO0OO.OooO0o0();
                                arrayList2.add(oooO00oOooO0OO.OooO00o(YGUCourseData.Companion.serializer(), string));
                            }
                        }
                    }
                }
            }
        }
        Iterator it4 = arrayList2.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it4, "iterator(...)");
        while (it4.hasNext()) {
            Object next = it4.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            YGUCourseData yGUCourseData = (YGUCourseData) next;
            List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(yGUCourseData.getJcs(), new String[]{","}, false, 0, 6, null);
            int i = Integer.parseInt((String) listO0000O0O2.get(0));
            int i2 = Integer.parseInt((String) listO0000O0O2.get(listO0000O0O2.size() - 1));
            String zcs = yGUCourseData.getZcs();
            if (zcs != null && (listO0000O0O = kotlin.text.oo000o.o0000O0O(zcs, new String[]{","}, false, 0, 6, null)) != null) {
                int i3 = Integer.parseInt((String) listO0000O0O.get(0));
                int i4 = Integer.parseInt((String) listO0000O0O.get(listO0000O0O.size() - 1));
                int i5 = kotlin.jvm.internal.o0OoOo0.OooO0O0(yGUCourseData.getDsz(), "单") ? 1 : kotlin.jvm.internal.o0OoOo0.OooO0O0(yGUCourseData.getDsz(), "双") ? 2 : 0;
                String jsmc = yGUCourseData.getJsmc();
                if (jsmc == null) {
                    jsmc = "";
                }
                boolean zOooOO0 = OooOO0(jsmc);
                String string2 = kotlin.text.oo000o.o000O0Oo(yGUCourseData.getKcmc()).toString();
                int xq = yGUCourseData.getXq();
                String jsmc2 = yGUCourseData.getJsmc();
                String str = (jsmc2 == null || (strOoooO = kotlin.text.oo000o.OoooO(jsmc2, ServerSentEventKt.SPACE, "", false, 4, null)) == null) ? "" : strOoooO;
                String rkls = yGUCourseData.getRkls();
                arrayList.add(new Course(string2, xq, str, rkls == null ? "" : rkls, i, i2, i3, i4, i5, 0.0f, "", OooOO0O(zOooOO0, i).getStartTime(), OooOO0O(zOooOO0, i2).getEndTime()));
            }
        }
        return arrayList;
    }
}
