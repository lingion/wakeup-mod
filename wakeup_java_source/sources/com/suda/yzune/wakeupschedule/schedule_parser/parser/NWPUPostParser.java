package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import kotlinx.datetime.OooO00o;

/* loaded from: classes4.dex */
public final class NWPUPostParser extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9196OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f9197OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f9198OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NWPUPostParser(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9198OooO0Oo = "1970-1971秋";
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 13;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        TimeTable timeTable = new TimeTable("西工大长安", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:25", "10:10"), new TimeDetail(3, "10:30", "11:15"), new TimeDetail(4, "11:25", "12:10"), new TimeDetail(5, "12:20", "13:05"), new TimeDetail(6, "13:05", "13:50"), new TimeDetail(7, "14:00", "14:45"), new TimeDetail(8, "14:55", "15:40"), new TimeDetail(9, "16:00", "16:45"), new TimeDetail(10, "16:55", "17:40"), new TimeDetail(11, "19:00", "19:45"), new TimeDetail(12, "19:55", "20:40"), new TimeDetail(13, "20:40", "21:25")));
        TimeTable timeTable2 = new TimeTable("西工大友谊冬(10.1-4.30)", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "12:10", "13:00"), new TimeDetail(6, "13:10", "14:00"), new TimeDetail(7, "14:00", "14:50"), new TimeDetail(8, "15:00", "15:50"), new TimeDetail(9, "16:10", "17:00"), new TimeDetail(10, "17:10", "18:00"), new TimeDetail(11, "19:00", "19:50"), new TimeDetail(12, "20:00", "20:50"), new TimeDetail(13, "20:50", "21:25")));
        TimeTable timeTable3 = new TimeTable("西工大友谊夏(5.1-9.30)", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "12:10", "13:10"), new TimeDetail(6, "13:20", "14:20"), new TimeDetail(7, "14:30", "15:20"), new TimeDetail(8, "15:30", "16:20"), new TimeDetail(9, "16:40", "17:30"), new TimeDetail(10, "17:40", "18:30"), new TimeDetail(11, "19:30", "20:20"), new TimeDetail(12, "20:30", "21:20"), new TimeDetail(13, "20:40", "21:25")));
        kotlinx.datetime.o0000Ooo o0000oooOooO00o = kotlinx.datetime.OooO0O0.OooO00o(OooO00o.C0583OooO00o.f13899OooO00o, kotlinx.datetime.o00O.Companion.OooO00o());
        if (this.f9196OooO0O0 >= this.f9197OooO0OO) {
            return timeTable;
        }
        int iOooO0oO = o0000oooOooO00o.OooO0oO();
        return (5 > iOooO0oO || iOooO0oO >= 10) ? timeTable2 : timeTable3;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return 22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0294 A[Catch: Exception -> 0x01ab, TryCatch #3 {Exception -> 0x01ab, blocks: (B:71:0x0166, B:73:0x016c, B:74:0x0182, B:76:0x0188, B:79:0x01b0, B:81:0x01df, B:82:0x01e2, B:84:0x01ea, B:85:0x01ed, B:87:0x01f5, B:88:0x01f8, B:90:0x0200, B:91:0x0203, B:93:0x020b, B:94:0x020e, B:96:0x0216, B:97:0x021d, B:99:0x0228, B:100:0x022b, B:104:0x0242, B:106:0x0255, B:115:0x0273, B:116:0x028e, B:118:0x0294, B:120:0x02c5, B:121:0x02f0, B:123:0x0310, B:125:0x0316, B:127:0x031f, B:129:0x0325, B:131:0x0329, B:133:0x032f, B:135:0x0338, B:137:0x033e, B:146:0x035c, B:147:0x0370, B:149:0x0376, B:150:0x03fe, B:153:0x0406, B:155:0x041f, B:157:0x042f, B:165:0x0467, B:160:0x0457, B:164:0x0463, B:166:0x0474, B:167:0x0479, B:168:0x047a, B:170:0x0481, B:171:0x048e, B:173:0x0494, B:181:0x04ec, B:140:0x0346, B:143:0x0353, B:108:0x025d, B:112:0x026c), top: B:223:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0376 A[Catch: Exception -> 0x01ab, TryCatch #3 {Exception -> 0x01ab, blocks: (B:71:0x0166, B:73:0x016c, B:74:0x0182, B:76:0x0188, B:79:0x01b0, B:81:0x01df, B:82:0x01e2, B:84:0x01ea, B:85:0x01ed, B:87:0x01f5, B:88:0x01f8, B:90:0x0200, B:91:0x0203, B:93:0x020b, B:94:0x020e, B:96:0x0216, B:97:0x021d, B:99:0x0228, B:100:0x022b, B:104:0x0242, B:106:0x0255, B:115:0x0273, B:116:0x028e, B:118:0x0294, B:120:0x02c5, B:121:0x02f0, B:123:0x0310, B:125:0x0316, B:127:0x031f, B:129:0x0325, B:131:0x0329, B:133:0x032f, B:135:0x0338, B:137:0x033e, B:146:0x035c, B:147:0x0370, B:149:0x0376, B:150:0x03fe, B:153:0x0406, B:155:0x041f, B:157:0x042f, B:165:0x0467, B:160:0x0457, B:164:0x0463, B:166:0x0474, B:167:0x0479, B:168:0x047a, B:170:0x0481, B:171:0x048e, B:173:0x0494, B:181:0x04ec, B:140:0x0346, B:143:0x0353, B:108:0x025d, B:112:0x026c), top: B:223:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05c4 A[Catch: Exception -> 0x0599, TryCatch #4 {Exception -> 0x0599, blocks: (B:188:0x05bc, B:190:0x05c4, B:183:0x0592, B:194:0x06be, B:195:0x06c5), top: B:225:0x05bc }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0720 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0721 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /* JADX WARN: Type inference failed for: r1v69, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v82, types: [T, java.lang.String] */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r62) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.NWPUPostParser.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "西工大研 " + this.f9198OooO0Oo;
    }
}
