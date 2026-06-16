package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class THUParser extends Parser {

    /* renamed from: OooO, reason: collision with root package name */
    private final Regex f9219OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Integer[] f9220OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Integer[] f9221OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0[] f9222OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Map f9223OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f9224OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Regex f9225OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Regex f9226OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Regex f9227OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Regex f9228OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Regex f9229OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Regex f9230OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Regex f9231OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public THUParser(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9220OooO0O0 = new Integer[]{0, 1, 3, 6, 8, 10, 12};
        this.f9221OooO0OO = new Integer[]{0, 2, 5, 7, 9, 11, 14};
        this.f9222OooO0Oo = new OooO0O0[0];
        this.f9224OooO0o0 = 16;
        this.f9223OooO0o = kotlin.collections.o0000oo.OooO0oo();
        this.f9225OooO0oO = new Regex("name=\"p_xnxq\" value=\"([\\d\\-]+?)\"");
        this.f9226OooO0oo = new Regex("setInitValue\\(\\)[\\s\\S]+setInitValue");
        this.f9219OooO = new Regex("a(\\d)_(\\d)");
        this.f9227OooOO0 = new Regex("<font color='blue'>([^<>]+?)</font>");
        this.f9228OooOO0O = new Regex("\\d{10};(\\d{8})");
        this.f9229OooOO0o = new Regex("var gridColumns = \\[([\\s\\S]+?)\\];");
        this.f9231OooOOO0 = new Regex("var gridData = \\[([\\s\\S]+?)\\];");
        this.f9230OooOOO = new Regex("\\[([^\\[\\]]+)\\]");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("清华大学", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:45"), new TimeDetail(2, "08:50", "09:35"), new TimeDetail(3, "09:50", "10:35"), new TimeDetail(4, "10:40", "11:25"), new TimeDetail(5, "11:30", "12:15"), new TimeDetail(6, "13:30", "14:15"), new TimeDetail(7, "14:20", "15:05"), new TimeDetail(8, "15:20", "16:05"), new TimeDetail(9, "16:10", "16:55"), new TimeDetail(10, "17:05", "17:50"), new TimeDetail(11, "17:55", "18:40"), new TimeDetail(12, "19:20", "20:05"), new TimeDetail(13, "20:10", "20:55"), new TimeDetail(14, "21:00", "21:45")));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$1
            if (r0 == 0) goto L13
            r0 = r8
            com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$1 r0 = (com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$1 r0 = new com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            o0O0OOO0.OooO00o r0 = (o0O0OOO0.OooO00o) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Exception -> L8c
            goto L65
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            kotlin.OooOo.OooO0O0(r8)
            kotlin.text.Regex r8 = r7.f9225OooO0oO
            java.lang.String r2 = r7.OooO0oO()
            r4 = 2
            r5 = 0
            r6 = 0
            kotlin.text.o000oOoO r8 = kotlin.text.Regex.find$default(r8, r2, r6, r4, r5)
            if (r8 == 0) goto L8c
            o0O0OOO0.OooO00o r2 = o00OOooO.oo0o0Oo.OooO0OO()     // Catch: java.lang.Exception -> L8c
            java.util.List r8 = r8.OooO0O0()     // Catch: java.lang.Exception -> L8c
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Exception -> L8c
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L8c
            java.lang.String r8 = r7.OooOOO(r8)     // Catch: java.lang.Exception -> L8c
            r0.L$0 = r2     // Catch: java.lang.Exception -> L8c
            r0.label = r3     // Catch: java.lang.Exception -> L8c
            java.lang.Object r8 = com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt.OooO0O0(r8, r0)     // Catch: java.lang.Exception -> L8c
            if (r8 != r1) goto L64
            return r1
        L64:
            r0 = r2
        L65:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L8c
            r0.OooO0o0()     // Catch: java.lang.Exception -> L8c
            com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData$Companion r1 = com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData.Companion     // Catch: java.lang.Exception -> L8c
            o0O0O0oo.OooOOOO r1 = r1.serializer()     // Catch: java.lang.Exception -> L8c
            o0O0O0oo.OooOOO r1 = (o0O0O0oo.OooOOO) r1     // Catch: java.lang.Exception -> L8c
            java.lang.Object r8 = r0.OooO00o(r1, r8)     // Catch: java.lang.Exception -> L8c
            com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData r8 = (com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData) r8     // Catch: java.lang.Exception -> L8c
            java.lang.Integer r0 = r8.getWeekCount()
            if (r0 == 0) goto L84
            int r0 = r0.intValue()
            r7.f9224OooO0o0 = r0
        L84:
            com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser$OooO0O0[] r8 = r8.getParsedReschedule()
            if (r8 == 0) goto L8c
            r7.f9222OooO0Oo = r8
        L8c:
            r7.OooOO0o()
            java.util.ArrayList r8 = r7.OooOO0O()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final String OooOO0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.OoooO0O(str, (char) 65306, ':', false, 4, null)).toString();
        if (string.length() != 4 || !Character.isDigit(string.charAt(0)) || string.charAt(1) != ':' || !Character.isDigit(string.charAt(2)) || !Character.isDigit(string.charAt(3))) {
            return string;
        }
        return "0" + string;
    }

    public final ArrayList OooOO0O() {
        String str;
        List listOooO0O0;
        String str2;
        ArrayList arrayList = new ArrayList();
        int i = this.f9224OooO0o0;
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(this.f9226OooO0oo, OooO0oO(), 0, 2, null);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooooFind$default);
        String value = o000ooooFind$default.getValue();
        OooO00o oooO00o = new OooO00o(null, null, null, null, null, null, null, null, 255, null);
        for (String str3 : kotlin.text.oo000o.o0O0O00(value)) {
            str = "";
            int i2 = 1;
            if (kotlin.text.oo000o.OooooOO(str3, "strHTML += \"", false, 2, null)) {
                if (kotlin.text.oo000o.OooooOO(str3, "<a ", false, 2, null)) {
                    kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(this.f9228OooOO0O, str3, 0, 2, null);
                    if (o000ooooFind$default2 != null && (listOooO0O0 = o000ooooFind$default2.OooO0O0()) != null && (str2 = (String) listOooO0O0.get(1)) != null) {
                        str = str2;
                    }
                    oooO00o.OooOO0o(str);
                } else if (kotlin.text.oo000o.OooooOO(str3, "<b>", false, 2, null)) {
                    oooO00o.OooOO0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str3, "<b>", null, 2, null), "</b>", null, 2, null)).toString());
                }
            } else if (kotlin.text.oo000o.OooooOO(str3, "strHTML1 +=", false, 2, null)) {
                oooO00o.OooO0o0().add(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str3, "；", null, 2, null), "\"", null, 2, null)).toString());
            } else if (kotlin.text.oo000o.OooooOO(str3, "blue_red_none", false, 2, null)) {
                int i3 = 0;
                for (Object obj : Regex.findAll$default(this.f9227OooOO0, str3, 0, 2, null)) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    kotlin.text.o000oOoO o000oooo2 = (kotlin.text.o000oOoO) obj;
                    if (i3 == 0) {
                        oooO00o.OooOO0(kotlin.text.oo000o.o000O0Oo((String) o000oooo2.OooO0O0().get(1)).toString());
                    } else if (i3 == i2) {
                        String string = kotlin.text.oo000o.o000O0Oo((String) o000oooo2.OooO0O0().get(i2)).toString();
                        String strO000O00 = kotlin.text.oo000o.o000O00(string, '(', null, 2, null);
                        for (String str4 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000ooO(string, '(', null, 2, null), ')', null, 2, null)).toString(), new String[]{"；"}, false, 0, 6, null)) {
                            if (kotlin.text.oo000o.OooooOO(str4, "周", false, 2, null)) {
                                oooO00o.OooOOOO(str4);
                            } else if (kotlin.text.oo000o.OooooOO(str4, "时间：", false, 2, null)) {
                                oooO00o.OooOOO(kotlin.text.oo000o.o00000o0(str4, "时间："));
                            } else if (kotlin.text.oo000o.o00oO0O(oooO00o.OooO00o())) {
                                oooO00o.OooO(kotlin.text.oo000o.o000O0Oo(str4).toString());
                            }
                        }
                        str = strO000O00;
                    }
                    i3 = i4;
                    i2 = 1;
                }
                if (!kotlin.text.oo000o.o00oO0O(str)) {
                    oooO00o.OooO(oooO00o.OooO00o() + "(" + ((Object) str) + ")");
                }
                OooO00o oooO00o2 = (OooO00o) this.f9223OooO0o.get(oooO00o.OooO0O0());
                if (oooO00o2 != null) {
                    oooO00o.OooOOO0(oooO00o2.OooO0o());
                    oooO00o.OooOO0O(oooO00o2.OooO0OO());
                }
            } else if (kotlin.text.oo000o.OooooOO(str3, "getElementById", false, 2, null)) {
                kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(this.f9219OooO, str3, 0, 2, null);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooooFind$default3);
                List listOooO0O02 = o000ooooFind$default3.OooO0O0();
                String str5 = (String) listOooO0O02.get(1);
                String str6 = (String) listOooO0O02.get(2);
                if (!oooO00o.OooO0o0().isEmpty()) {
                    for (Object obj2 : kotlin.collections.o00Ooo.OoooOO0(oooO00o.OooO0o0())) {
                        kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "next(...)");
                        String str7 = (String) obj2;
                        if (kotlin.text.oo000o.Oooo0O0(str7, "周", false, 2, null) && kotlin.text.oo000o.o00oO0O(oooO00o.OooO0oo())) {
                            oooO00o.OooOOOO(str7);
                        } else if (kotlin.text.oo000o.o00oO0O(oooO00o.OooO0oo())) {
                            oooO00o.OooO(str7);
                        } else if (!kotlin.collections.OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oo(), str7)) {
                            oooO00o.OooOOO0(str7);
                        }
                    }
                }
                Course course = new Course(oooO00o.OooO0O0(), Integer.parseInt(str6), oooO00o.OooO00o(), oooO00o.OooO0o(), this.f9220OooO0O0[Integer.parseInt(str5)].intValue(), this.f9221OooO0OO[Integer.parseInt(str5)].intValue(), 0, 0, -1, kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0Oo(), "") ? 0.0f : kotlin.text.oo000o.o000OOo0(oooO00o.OooO0Oo()) - 48, oooO00o.OooO0OO(), kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0oO(), "") ? "" : OooOO0(kotlin.text.oo000o.o000Ooo(oooO00o.OooO0oO(), "-", null, 2, null)), kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0oO(), "") ? "" : OooOO0(kotlin.text.oo000o.o0000oOO(oooO00o.OooO0oO(), "-", null, 2, null)));
                List listOooOOO0 = OooOOO0(kotlin.text.oo000o.o000O0Oo(oooO00o.OooO0oo()).toString(), i);
                for (OooO0O0 oooO0O0 : this.f9222OooO0Oo) {
                    if (course.getDay() == oooO0O0.OooO0OO() && listOooOOO0.contains(Integer.valueOf(oooO0O0.OooO0Oo()))) {
                        listOooOOO0.remove(Integer.valueOf(oooO0O0.OooO0Oo()));
                    }
                    if (course.getDay() == oooO0O0.OooO00o() && listOooOOO0.contains(Integer.valueOf(oooO0O0.OooO0O0()))) {
                        listOooOOO0.remove(Integer.valueOf(oooO0O0.OooO0O0()));
                        if (oooO0O0.OooO0Oo() > 0) {
                            if (course.getDay() != oooO0O0.OooO0OO() || listOooOOO0.contains(Integer.valueOf(oooO0O0.OooO0Oo()))) {
                                arrayList.add(course.copy((8143 & 1) != 0 ? course.name : null, (8143 & 2) != 0 ? course.day : oooO0O0.OooO0OO(), (8143 & 4) != 0 ? course.room : null, (8143 & 8) != 0 ? course.teacher : null, (8143 & 16) != 0 ? course.startNode : 0, (8143 & 32) != 0 ? course.endNode : 0, (8143 & 64) != 0 ? course.startWeek : oooO0O0.OooO0Oo(), (8143 & 128) != 0 ? course.endWeek : oooO0O0.OooO0Oo(), (8143 & 256) != 0 ? course.type : 0, (8143 & 512) != 0 ? course.credit : 0.0f, (8143 & 1024) != 0 ? course.note : null, (8143 & 2048) != 0 ? course.startTime : null, (8143 & 4096) != 0 ? course.endTime : null));
                            } else {
                                listOooOOO0.add(Integer.valueOf(oooO0O0.OooO0Oo()));
                            }
                        }
                    }
                }
                kotlin.collections.o00Ooo.OooOoo0(listOooOOO0);
                for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(listOooOOO0)) {
                    arrayList.add(course.copy((8143 & 1) != 0 ? course.name : null, (8143 & 2) != 0 ? course.day : 0, (8143 & 4) != 0 ? course.room : null, (8143 & 8) != 0 ? course.teacher : null, (8143 & 16) != 0 ? course.startNode : 0, (8143 & 32) != 0 ? course.endNode : 0, (8143 & 64) != 0 ? course.startWeek : weekBean.getStart(), (8143 & 128) != 0 ? course.endWeek : weekBean.getEnd(), (8143 & 256) != 0 ? course.type : weekBean.getType(), (8143 & 512) != 0 ? course.credit : 0.0f, (8143 & 1024) != 0 ? course.note : null, (8143 & 2048) != 0 ? course.startTime : null, (8143 & 4096) != 0 ? course.endTime : null));
                }
                oooO00o = new OooO00o(null, null, null, null, null, null, null, null, 255, null);
            }
        }
        return arrayList;
    }

    public final void OooOO0o() {
        String str;
        kotlin.text.o000oOoO o000ooooFind$default;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(this.f9229OooOO0o, OooO0oO(), 0, 2, null);
        if (o000ooooFind$default2 == null || (str = (String) o000ooooFind$default2.OooO0O0().get(1)) == null || (o000ooooFind$default = Regex.find$default(this.f9231OooOOO0, OooO0oO(), 0, 2, null)) == null || (str2 = (String) o000ooooFind$default.OooO0O0().get(1)) == null) {
            return;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (Object obj : kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null)) {
            int i5 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str3 = (String) obj;
            if (kotlin.text.oo000o.OooooOO(str3, "课程名", false, 2, null)) {
                i2 = i;
            } else if (kotlin.text.oo000o.OooooOO(str3, "任课教师", false, 2, null)) {
                i3 = i;
            } else if (kotlin.text.oo000o.OooooOO(str3, "选课文字说明", false, 2, null)) {
                i4 = i;
            }
            i = i5;
        }
        Iterator it2 = Regex.findAll$default(this.f9230OooOOO, str2, 0, 2, null).iterator();
        while (it2.hasNext()) {
            String str4 = (String) ((kotlin.text.o000oOoO) it2.next()).OooO0O0().get(1);
            if (!kotlin.text.oo000o.OooooOO(str4, "北大", false, 2, null) && !kotlin.text.oo000o.OooooOO(str4, "北外", false, 2, null)) {
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(str4, new String[]{","}, false, 0, 6, null);
                linkedHashMap.put(kotlin.text.oo000o.o00000oO(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i2)).toString(), "\""), new OooO00o(null, null, kotlin.text.oo000o.o00000oO(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i3)).toString(), "\""), null, null, kotlin.text.oo000o.o00000oO(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i4)).toString(), "\""), null, null, 219, null));
            }
        }
        this.f9223OooO0o = linkedHashMap;
    }

    public final String OooOOO(String semester) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(semester, "semester");
        return "https://schedule-data.netlify.app/" + semester + ".json";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List OooOOO0(java.lang.String r10, int r11) {
        /*
            r9 = this;
            java.lang.String r0 = "courseWeeks"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r10, r0)
            int r0 = r10.hashCode()
            r1 = 1
            r2 = 2
            switch(r0) {
                case 667648: goto L5b;
                case 682931: goto L47;
                case 686620: goto L33;
                case 20915050: goto L21;
                case 21346539: goto Lf;
                default: goto Le;
            }
        Le:
            goto L63
        Lf:
            java.lang.String r0 = "后八周"
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto L18
            goto L63
        L18:
            o0O00o00.OooOO0O r10 = new o0O00o00.OooOO0O
            r0 = 9
            r10.<init>(r0, r11)
            goto Ld4
        L21:
            java.lang.String r11 = "前八周"
            boolean r11 = r10.equals(r11)
            if (r11 != 0) goto L2a
            goto L63
        L2a:
            o0O00o00.OooOO0O r10 = new o0O00o00.OooOO0O
            r11 = 8
            r10.<init>(r1, r11)
            goto Ld4
        L33:
            java.lang.String r0 = "双周"
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto L3c
            goto L63
        L3c:
            o0O00o00.OooOO0O r10 = new o0O00o00.OooOO0O
            r10.<init>(r2, r11)
            o0O00o00.OooO r10 = o0O00o00.OooOo00.OooOOO0(r10, r2)
            goto Ld4
        L47:
            java.lang.String r0 = "单周"
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto L50
            goto L63
        L50:
            o0O00o00.OooOO0O r10 = new o0O00o00.OooOO0O
            r10.<init>(r1, r11)
            o0O00o00.OooO r10 = o0O00o00.OooOo00.OooOOO0(r10, r2)
            goto Ld4
        L5b:
            java.lang.String r0 = "全周"
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto Lcf
        L63:
            java.lang.String r11 = "周"
            r0 = 0
            r1 = 0
            boolean r3 = kotlin.text.oo000o.Oooo0O0(r10, r11, r0, r2, r1)
            if (r3 != 0) goto L73
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            return r10
        L73:
            java.lang.String r3 = "第"
            java.lang.String r10 = kotlin.text.oo000o.o00000o0(r10, r3)
            java.lang.String r3 = kotlin.text.oo000o.o0000Ooo(r10, r11)
            java.lang.String r10 = ","
            java.lang.String[] r4 = new java.lang.String[]{r10}
            r7 = 6
            r8 = 0
            r5 = 0
            r6 = 0
            java.util.List r10 = kotlin.text.oo000o.o0000O0O(r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r10 = r10.iterator()
        L94:
            boolean r3 = r10.hasNext()
            if (r3 == 0) goto Lce
            java.lang.Object r3 = r10.next()
            java.lang.String r3 = (java.lang.String) r3
            r4 = 45
            boolean r5 = kotlin.text.oo000o.OooooO0(r3, r4, r0, r2, r1)
            if (r5 == 0) goto Lbe
            o0O00o00.OooOO0O r5 = new o0O00o00.OooOO0O
            java.lang.String r6 = kotlin.text.oo000o.o000O0o(r3, r4, r1, r2, r1)
            int r6 = java.lang.Integer.parseInt(r6)
            java.lang.String r3 = kotlin.text.oo000o.o0000oO0(r3, r4, r1, r2, r1)
            int r3 = java.lang.Integer.parseInt(r3)
            r5.<init>(r6, r3)
            goto Lca
        Lbe:
            int r3 = java.lang.Integer.parseInt(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.util.List r5 = kotlin.collections.o00Ooo.OooO0o0(r3)
        Lca:
            kotlin.collections.o00Ooo.OooOooO(r11, r5)
            goto L94
        Lce:
            return r11
        Lcf:
            o0O00o00.OooOO0O r10 = new o0O00o00.OooOO0O
            r10.<init>(r1, r11)
        Ld4:
            java.util.List r10 = kotlin.collections.o00Ooo.o0000OO0(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser.OooOOO0(java.lang.String, int):java.util.List");
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f9240OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f9241OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f9242OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f9243OooO0Oo;

        public OooO0O0(int i, int i2, int i3, int i4) {
            this.f9240OooO00o = i;
            this.f9241OooO0O0 = i2;
            this.f9242OooO0OO = i3;
            this.f9243OooO0Oo = i4;
        }

        public final int OooO00o() {
            return this.f9241OooO0O0;
        }

        public final int OooO0O0() {
            return this.f9240OooO00o;
        }

        public final int OooO0OO() {
            return this.f9243OooO0Oo;
        }

        public final int OooO0Oo() {
            return this.f9242OooO0OO;
        }

        public /* synthetic */ OooO0O0(int i, int i2, int i3, int i4, int i5, kotlin.jvm.internal.OooOOO oooOOO) {
            this(i, i2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f9232OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f9233OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f9234OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f9235OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f9236OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f9237OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f9238OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final List f9239OooO0oo;

        public OooO00o(String number, String name, String teacher, String weeks, String location, String notes, String time, List params) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(number, "number");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(weeks, "weeks");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(location, "location");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(notes, "notes");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(time, "time");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
            this.f9232OooO00o = number;
            this.f9233OooO0O0 = name;
            this.f9234OooO0OO = teacher;
            this.f9235OooO0Oo = weeks;
            this.f9237OooO0o0 = location;
            this.f9236OooO0o = notes;
            this.f9238OooO0oO = time;
            this.f9239OooO0oo = params;
        }

        public final void OooO(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9237OooO0o0 = str;
        }

        public final String OooO00o() {
            return this.f9237OooO0o0;
        }

        public final String OooO0O0() {
            return this.f9233OooO0O0;
        }

        public final String OooO0OO() {
            return this.f9236OooO0o;
        }

        public final String OooO0Oo() {
            return this.f9232OooO00o;
        }

        public final String OooO0o() {
            return this.f9234OooO0OO;
        }

        public final List OooO0o0() {
            return this.f9239OooO0oo;
        }

        public final String OooO0oO() {
            return this.f9238OooO0oO;
        }

        public final String OooO0oo() {
            return this.f9235OooO0Oo;
        }

        public final void OooOO0(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9233OooO0O0 = str;
        }

        public final void OooOO0O(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9236OooO0o = str;
        }

        public final void OooOO0o(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9232OooO00o = str;
        }

        public final void OooOOO(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9238OooO0oO = str;
        }

        public final void OooOOO0(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9234OooO0OO = str;
        }

        public final void OooOOOO(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.f9235OooO0Oo = str;
        }

        public /* synthetic */ OooO00o(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) == 0 ? str7 : "", (i & 128) != 0 ? new ArrayList() : list);
        }
    }
}
