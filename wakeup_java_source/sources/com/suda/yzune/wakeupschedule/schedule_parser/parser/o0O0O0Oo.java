package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class o0O0O0Oo extends o00O0O00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o0O0OOO0.o000000 f9340OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O0Oo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9340OooO0O0 = o0O0OOO0.OooOOO.OooOOO0(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO("{\"nameZh\": \"新课表布局\",\"nameEn\": null,\"id\": 21,\"enabled\": true,\"changeMonth\": null,\"changeDayOfMonth\": null,\"courseUnitList\": [{\"nameZh\": \"第一节\",\"nameEn\": \"unit1\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 1,\"startTime\": 815,\"endTime\": 855,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"第一节\"},{\"nameZh\": \"第二节\",\"nameEn\": \"unit2\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 2,\"startTime\": 855,\"endTime\": 935,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"第二节\"},{\"nameZh\": \"第三节\",\"nameEn\": \"unit3\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 3,\"startTime\": 955,\"endTime\": 1040,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第三节\"},{\"nameZh\": \"第四节\",\"nameEn\": \"unit4\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 4,\"startTime\": 1040,\"endTime\": 1135,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第四节\"},{\"nameZh\": \"第五节\",\"nameEn\": \"unit5\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 5,\"startTime\": 1135,\"endTime\": 1220,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第五节\"},{\"nameZh\": \"第六节\",\"nameEn\": \"unit6\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 6,\"startTime\": 1320,\"endTime\": 1400,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"第六节\"},{\"nameZh\": \"第七节\",\"nameEn\": \"unit7\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 7,\"startTime\": 1400,\"endTime\": 1440,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"第七节\"},{\"nameZh\": \"第八节\",\"nameEn\": \"unit8\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 8,\"startTime\": 1500,\"endTime\": 1540,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"第八节\"},{\"nameZh\": \"第九节\",\"nameEn\": \"unit9\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 9,\"startTime\": 1540,\"endTime\": 1620,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"第九节\"},{\"nameZh\": \"第十节\",\"nameEn\": \"unit10\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 10,\"startTime\": 1635,\"endTime\": 1715,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"第十节\"},{\"nameZh\": \"第十一节\",\"nameEn\": \"unit11\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 11,\"startTime\": 1715,\"endTime\": 1755,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"第十一节\"},{\"nameZh\": \"第十二节\",\"nameEn\": \"unit12\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 12,\"startTime\": 1810,\"endTime\": 1850,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"第十二节\"},{\"nameZh\": \"第十三节\",\"nameEn\": \"unit13\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 13,\"startTime\": 1850,\"endTime\": 1930,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"第十三节\"},{\"nameZh\": \"第十四节\",\"nameEn\": \"unit14\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 14,\"startTime\": 1935,\"endTime\": 2015,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"第十四节\"},{\"nameZh\": \"第十五节\",\"nameEn\": \"unit15\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 15,\"startTime\": 2020,\"endTime\": 2100,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"第十五节\"}],\"maxEndTime\": 2100,\"minStartTime\": 815,\"minIndexNo\": 1,\"maxIndexNo\": 15,\"transient\": false,\"name\": \"新课表布局\"}"));
    }

    private static final String OooOO0o(int i) {
        String strValueOf = String.valueOf(i);
        if (strValueOf.length() == 3) {
            strValueOf = "0" + strValueOf;
        }
        return kotlin.text.oo000o.o000Oo0O(strValueOf, new o0O00o00.OooOO0O(0, 1)) + ServerSentEventKt.COLON + kotlin.text.oo000o.o000Oo0O(strValueOf, new o0O00o00.OooOO0O(2, 3));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) this.f9340OooO0O0.get("courseUnitList");
        if (oooOOO0 == null || (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) == null) {
            return null;
        }
        return Integer.valueOf(oooO0O0OooOO0o.size());
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        String strOooO0o;
        o0O0OOO0.o00000 o00000VarOooOOO;
        Integer numOooOO0O;
        o0O0OOO0.o00000 o00000VarOooOOO2;
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) this.f9340OooO0O0.get("courseUnitList");
        if (oooOOO0 != null && (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) != null) {
            try {
                o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) this.f9340OooO0O0.get(ContentDisposition.Parameters.Name);
                if (oooOOO02 == null || (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO02)) == null || (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO2)) == null) {
                    strOooO0o = "导入的时间";
                }
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(oooO0O0OooOO0o, 10));
                int i = 0;
                for (o0O0OOO0.OooOOO0 oooOOO03 : oooO0O0OooOO0o) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    o0O0OOO0.OooOOO0 oooOOO04 = oooOOO03;
                    o0O0OOO0.OooOOO0 oooOOO05 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO04).get("indexNo");
                    int iIntValue = (oooOOO05 == null || (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO05)) == null || (numOooOO0O = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO)) == null) ? i2 : numOooOO0O.intValue();
                    Object obj = o0O0OOO0.OooOOO.OooOOO0(oooOOO04).get("startTime");
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                    String strOooOO0o = OooOO0o(o0O0OOO0.OooOOO.OooOO0(o0O0OOO0.OooOOO.OooOOO((o0O0OOO0.OooOOO0) obj)));
                    Object obj2 = o0O0OOO0.OooOOO.OooOOO0(oooOOO04).get("endTime");
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj2);
                    arrayList.add(new TimeDetail(iIntValue, strOooOO0o, OooOO0o(o0O0OOO0.OooOOO.OooOO0(o0O0OOO0.OooOOO.OooOOO((o0O0OOO0.OooOOO0) obj2)))));
                    i = i2;
                }
                return new TimeTable(strOooO0o, arrayList);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O0O00
    public void OooOO0(ArrayList courseList, String courseName, int i, String room, String teacher, int i2, int i3, int i4, int i5, int i6, float f, String note, o0O0OOO0.o000000 activity) {
        String strOooO0o;
        o0O0OOO0.o00000 o00000VarOooOOO;
        String strOooO0o2;
        o0O0OOO0.o00000 o00000VarOooOOO2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseList, "courseList");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseName, "courseName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(room, "room");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(note, "note");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) activity.get("startTime");
        String str = "";
        if (oooOOO0 == null || (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) == null || (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO2)) == null) {
            strOooO0o = "";
        }
        String strOooOOO0 = OooOOO0(room, i2, false, strOooO0o);
        o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) activity.get("endTime");
        if (oooOOO02 != null && (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO02)) != null && (strOooO0o2 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO)) != null) {
            str = strOooO0o2;
        }
        courseList.add(new Course(courseName, i, room, teacher, i2, i3, i4, i5, i6, f, note, strOooOOO0, OooOOO0(room, i3, true, str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r13 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r13 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (r13 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
    
        if (r13 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return "12:00";
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return "09:55";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String OooOOO0(java.lang.String r11, int r12, boolean r13, java.lang.String r14) {
        /*
            r10 = this;
            java.lang.String r0 = "room"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r11, r0)
            java.lang.String r0 = "fallback"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r14, r0)
            kotlin.text.Regex r0 = new kotlin.text.Regex
            java.lang.String r1 = "([AF][0-9]{3}|J301)多"
            r0.<init>(r1)
            boolean r0 = r0.matches(r11)
            java.lang.String r1 = "09:55"
            java.lang.String r2 = "12:00"
            java.lang.String r3 = "10:35"
            java.lang.String r4 = "11:20"
            java.lang.String r5 = "0"
            r6 = 5
            r7 = 3
            r8 = 4
            if (r0 == 0) goto L57
            if (r12 == r7) goto L4f
            if (r12 == r8) goto L49
            if (r12 == r6) goto L41
            int r11 = r14.length()
            if (r11 != r8) goto Lbe
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r5)
            r11.append(r14)
            java.lang.String r14 = r11.toString()
            goto Lbe
        L41:
            if (r13 != 0) goto L46
        L43:
            r14 = r4
            goto Lbe
        L46:
            r14 = r2
            goto Lbe
        L49:
            if (r13 != 0) goto L43
            java.lang.String r14 = "10:40"
            goto Lbe
        L4f:
            if (r13 != 0) goto L54
        L51:
            r14 = r1
            goto Lbe
        L54:
            r14 = r3
            goto Lbe
        L57:
            kotlin.text.Regex r0 = new kotlin.text.Regex
            java.lang.String r9 = "([DE][0-9]{3}|J303)(多|\\(中外教室）)"
            r0.<init>(r9)
            boolean r11 = r0.matches(r11)
            if (r11 == 0) goto L96
            java.lang.String r11 = "10:55"
            if (r12 == r7) goto L91
            if (r12 == r8) goto L8a
            if (r12 == r6) goto L82
            int r11 = r14.length()
            if (r11 != r8) goto Lbe
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r5)
            r11.append(r14)
            java.lang.String r14 = r11.toString()
            goto Lbe
        L82:
            if (r13 != 0) goto L87
            java.lang.String r14 = "11:40"
            goto Lbe
        L87:
            java.lang.String r14 = "12:20"
            goto Lbe
        L8a:
            if (r13 != 0) goto L8e
        L8c:
            r14 = r11
            goto Lbe
        L8e:
            java.lang.String r14 = "11:35"
            goto Lbe
        L91:
            if (r13 != 0) goto L8c
            java.lang.String r14 = "10:15"
            goto Lbe
        L96:
            if (r12 == r7) goto Lbb
            if (r12 == r8) goto Lb5
            if (r12 == r6) goto Lb2
            int r11 = r14.length()
            if (r11 != r8) goto Lbe
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r5)
            r11.append(r14)
            java.lang.String r14 = r11.toString()
            goto Lbe
        Lb2:
            if (r13 != 0) goto L46
            goto L43
        Lb5:
            if (r13 != 0) goto Lb8
            goto L54
        Lb8:
            java.lang.String r14 = "11:15"
            goto Lbe
        Lbb:
            if (r13 != 0) goto L54
            goto L51
        Lbe:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0O0O0Oo.OooOOO0(java.lang.String, int, boolean, java.lang.String):java.lang.String");
    }
}
