package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import kotlinx.datetime.OooO00o;

/* loaded from: classes4.dex */
public final class o0O00oO0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Document f9319OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ArrayList f9320OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f9321OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9322OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f9323OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f9324OooO0oO;

    public static final class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private String f9325OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f9326OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f9327OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f9328OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private ArrayList f9329OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private ArrayList f9330OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f9331OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f9332OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private float f9333OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private String f9334OooOO0;

        public OooO00o(String name, String position, String teacher, ArrayList weeks, int i, ArrayList sections, String note, float f, String startTime, String endTime) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(position, "position");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(weeks, "weeks");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sections, "sections");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(note, "note");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(startTime, "startTime");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(endTime, "endTime");
            this.f9326OooO00o = name;
            this.f9327OooO0O0 = position;
            this.f9328OooO0OO = teacher;
            this.f9329OooO0Oo = weeks;
            this.f9331OooO0o0 = i;
            this.f9330OooO0o = sections;
            this.f9332OooO0oO = note;
            this.f9333OooO0oo = f;
            this.f9325OooO = startTime;
            this.f9334OooOO0 = endTime;
        }

        public final String OooO() {
            return this.f9328OooO0OO;
        }

        public final float OooO00o() {
            return this.f9333OooO0oo;
        }

        public final int OooO0O0() {
            return this.f9331OooO0o0;
        }

        public final String OooO0OO() {
            return this.f9334OooOO0;
        }

        public final String OooO0Oo() {
            return this.f9326OooO00o;
        }

        public final String OooO0o() {
            return this.f9327OooO0O0;
        }

        public final String OooO0o0() {
            return this.f9332OooO0oO;
        }

        public final ArrayList OooO0oO() {
            return this.f9330OooO0o;
        }

        public final String OooO0oo() {
            return this.f9325OooO;
        }

        public final ArrayList OooOO0() {
            return this.f9329OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9326OooO00o, oooO00o.f9326OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9327OooO0O0, oooO00o.f9327OooO0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9328OooO0OO, oooO00o.f9328OooO0OO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9329OooO0Oo, oooO00o.f9329OooO0Oo) && this.f9331OooO0o0 == oooO00o.f9331OooO0o0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9330OooO0o, oooO00o.f9330OooO0o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9332OooO0oO, oooO00o.f9332OooO0oO) && Float.compare(this.f9333OooO0oo, oooO00o.f9333OooO0oo) == 0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9325OooO, oooO00o.f9325OooO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9334OooOO0, oooO00o.f9334OooOO0);
        }

        public int hashCode() {
            return (((((((((((((((((this.f9326OooO00o.hashCode() * 31) + this.f9327OooO0O0.hashCode()) * 31) + this.f9328OooO0OO.hashCode()) * 31) + this.f9329OooO0Oo.hashCode()) * 31) + this.f9331OooO0o0) * 31) + this.f9330OooO0o.hashCode()) * 31) + this.f9332OooO0oO.hashCode()) * 31) + Float.floatToIntBits(this.f9333OooO0oo)) * 31) + this.f9325OooO.hashCode()) * 31) + this.f9334OooOO0.hashCode();
        }

        public String toString() {
            return "MyCourse(name=" + this.f9326OooO00o + ", position=" + this.f9327OooO0O0 + ", teacher=" + this.f9328OooO0OO + ", weeks=" + this.f9329OooO0Oo + ", day=" + this.f9331OooO0o0 + ", sections=" + this.f9330OooO0o + ", note=" + this.f9332OooO0oO + ", credit=" + this.f9333OooO0oo + ", startTime=" + this.f9325OooO + ", endTime=" + this.f9334OooOO0 + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00oO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9319OooO0O0 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, source, null, 2, null);
        this.f9320OooO0OO = new ArrayList();
    }

    private final int OooOO0(int i) {
        if (i == 13) {
            return 10;
        }
        return i < 9 ? i + 1 : i + 2;
    }

    private final ArrayList OooOO0O(String str) {
        ArrayList arrayList = new ArrayList();
        String strOooo = kotlin.text.oo000o.Oooo(str, 2);
        int i = this.f9323OooO0o0;
        int i2 = this.f9322OooO0o;
        if (i <= i2) {
            while (true) {
                if (strOooo.charAt((this.f9321OooO0Oo + i) - 2) == '1') {
                    arrayList.add(Integer.valueOf(i));
                }
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ArrayList OooOO0o(ArrayList arrayList) {
        Integer num;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            ArrayList<List> arrayList3 = new ArrayList();
            ArrayList arrayListOooO0oO = oooO00o.OooO0oO();
            if (!arrayListOooO0oO.isEmpty()) {
                ArrayList arrayListOooO0oo = kotlin.collections.o00Ooo.OooO0oo(arrayListOooO0oO.get(0));
                int size = arrayListOooO0oO.size();
                for (int i = 1; i < size; i++) {
                    int i2 = i - 1;
                    int iIntValue = ((Number) arrayListOooO0oO.get(i2)).intValue() + 1;
                    Integer num2 = (Integer) arrayListOooO0oO.get(i);
                    if (num2 != null && iIntValue == num2.intValue() && ((num = (Integer) arrayListOooO0oO.get(i2)) == null || num.intValue() != 4)) {
                        arrayListOooO0oo.add(arrayListOooO0oO.get(i));
                    } else {
                        arrayList3.add(arrayListOooO0oo);
                        arrayListOooO0oo = kotlin.collections.o00Ooo.OooO0oo(arrayListOooO0oO.get(i));
                    }
                }
                arrayList3.add(arrayListOooO0oo);
            }
            for (List list : arrayList3) {
                for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(oooO00o.OooOO0())) {
                    arrayList2.add(new Course(new Regex("\\(([0-9]{4})\\)\\((.*?)\\)").replace(oooO00o.OooO0Oo(), ""), oooO00o.OooO0O0(), oooO00o.OooO0o(), oooO00o.OooO(), ((Number) kotlin.collections.o00Ooo.ooOO(list)).intValue(), ((Number) kotlin.collections.o00Ooo.o0OOO0o(list)).intValue(), weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), oooO00o.OooO00o(), oooO00o.OooO0o0(), oooO00o.OooO0oo(), oooO00o.OooO0OO()));
                }
            }
        }
        return arrayList2;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 14;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("SIMC", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:00", "11:45"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:45", "14:30"), new TimeDetail(7, "14:45", "15:30"), new TimeDetail(8, "15:30", "16:15"), new TimeDetail(9, "16:15", "17:00"), new TimeDetail(10, "17:00", "17:45")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() throws NumberFormatException {
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("table\\.marshalTable\\((.+?),(.+?),(.+?)\\);"), OooO0oO(), 0, 2, null);
        if (o000ooooFind$default == null) {
            return null;
        }
        this.f9321OooO0Oo = Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(1));
        this.f9323OooO0o0 = Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(2));
        int i = Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(3));
        this.f9322OooO0o = i;
        int i2 = (i - this.f9323OooO0o0) + 1;
        this.f9324OooO0oO = i2;
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023c A[SYNTHETIC] */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r32) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0O00oO0.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return kotlinx.datetime.OooO0O0.OooO00o(OooO00o.C0583OooO00o.f13899OooO00o, kotlinx.datetime.o00O.Companion.OooO00o()) + "导入的课表";
    }
}
