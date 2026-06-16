package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OO000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private static final List OooOO0(List list, String str, String str2) {
        o0O0o00O o0o0o00o = new o0O0o00O(str);
        o0O0o00O o0o0o00o2 = new o0O0o00O(str2);
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.isEmpty() && o0o0o00o.OooO0OO((String) ((List) list.get(i)).get(1)) < 0) {
                arrayList.add(Integer.valueOf(i + 1));
            } else if (o0o0o00o2.OooO0OO((String) ((List) list.get(i)).get(0)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        int iOooOOOO = kotlin.collections.o00Ooo.OooOOOO(list) + 1;
        while (kotlin.collections.o00Ooo.OooOOOO(arrayList) <= 2) {
            arrayList.add(Integer.valueOf(iOooOOOO));
        }
        return kotlin.collections.o00Ooo.o000OO(arrayList);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return Integer.valueOf(OooO0O0().getTimeList().size());
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.collections.o00Ooo.OooOOOo("7:50", "8:40", "9:45", "10:35", "11:25", "14:00", "14:50", "15:55", "16:45", "17:35", "19:30", "20:20", "21:10").iterator();
        int i = 0;
        while (it2.hasNext()) {
            o0O0o00O o0o0o00o = new o0O0o00O((String) it2.next());
            i++;
            arrayList.add(new TimeDetail(i, o0o0o00o.toString(), o0o0o00o.OooO0O0(45).toString()));
        }
        return new TimeTable("中国科学技术大学研究生", kotlin.collections.o00Ooo.o000OO(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b1 A[SYNTHETIC] */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r45) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO000.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "中国科学技术大学研究生";
    }
}
