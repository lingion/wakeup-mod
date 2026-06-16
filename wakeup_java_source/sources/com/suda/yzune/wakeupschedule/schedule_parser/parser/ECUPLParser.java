package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.datetime.OooO00o;

/* loaded from: classes4.dex */
public final class ECUPLParser extends o00OOoo.OooOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9185OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f9186OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f9187OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9188OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f9189OooO0o0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9190OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9191OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final float f9192OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f9193OooO0Oo;

        public OooO00o(String name, String teacher, float f, String note) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(note, "note");
            this.f9190OooO00o = name;
            this.f9191OooO0O0 = teacher;
            this.f9192OooO0OO = f;
            this.f9193OooO0Oo = note;
        }

        public final float OooO00o() {
            return this.f9192OooO0OO;
        }

        public final String OooO0O0() {
            return this.f9190OooO00o;
        }

        public final String OooO0OO() {
            return this.f9193OooO0Oo;
        }

        public final String OooO0Oo() {
            return this.f9191OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9190OooO00o, oooO00o.f9190OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9191OooO0O0, oooO00o.f9191OooO0O0) && Float.compare(this.f9192OooO0OO, oooO00o.f9192OooO0OO) == 0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9193OooO0Oo, oooO00o.f9193OooO0Oo);
        }

        public int hashCode() {
            return (((((this.f9190OooO00o.hashCode() * 31) + this.f9191OooO0O0.hashCode()) * 31) + Float.floatToIntBits(this.f9192OooO0OO)) * 31) + this.f9193OooO0Oo.hashCode();
        }

        public String toString() {
            return "CourseDetails(name=" + this.f9190OooO00o + ", teacher=" + this.f9191OooO0O0 + ", credit=" + this.f9192OooO0OO + ", note=" + this.f9193OooO0Oo + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECUPLParser(String source, boolean z) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9185OooO0O0 = z;
        this.f9186OooO0OO = kotlinx.datetime.o00OO000.OooO00o(OooO00o.C0583OooO00o.f13899OooO00o.OooO00o(), kotlinx.datetime.o00O.Companion.OooO00o()).OooO0oO();
        this.f9188OooO0o = 20;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    private final Map OooOOo(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 2;
        int i2 = 3;
        int i3 = 4;
        int i4 = 7;
        int i5 = 12;
        int i6 = 0;
        for (Object obj : oooOO0O.o000OO("tr")) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
            if (i6 == 0) {
                int i8 = 0;
                for (Object obj2 : oooOO0O2.o000OO(g.H)) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    String string = kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o0000o()).toString();
                    switch (string.hashCode()) {
                        case 734401:
                            if (string.equals("备注")) {
                                i5 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 746336:
                            if (string.equals("学分")) {
                                i4 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 828367:
                            if (string.equals("教师")) {
                                i2 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 1098372624:
                            if (string.equals("课程名称")) {
                                i3 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 1098446293:
                            if (string.equals("课程序号")) {
                                i = i8;
                                break;
                            } else {
                                break;
                            }
                    }
                    i8 = i9;
                }
            } else {
                Elements elementsO000OO = oooOO0O2.o000OO(g.H);
                linkedHashMap.put(kotlin.text.oo000o.o000O0Oo(elementsO000OO.get(i).o0000o()).toString(), new OooO00o(kotlin.text.oo000o.o000O0Oo(elementsO000OO.get(i3).o0000o()).toString(), kotlin.text.oo000o.o000O0Oo(elementsO000OO.get(i2).o0000o()).toString(), Float.parseFloat(elementsO000OO.get(i4).o0000o()), kotlin.text.oo000o.o000O0Oo(elementsO000OO.get(i5).o0000o()).toString()));
            }
            i6 = i7;
        }
        return linkedHashMap;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        if (!this.f9185OooO0O0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO(".listTable").get(0).o000OO("tr").get(0).o000OO(g.H)) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
            if (i > 0) {
                arrayList.add(new TimeDetail(i, kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(oooOO0O.o0000o(), "-", null, 2, null)).toString(), kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(oooOO0O.o0000o(), "-", null, 2, null)).toString()));
            }
            i = i2;
        }
        return new TimeTable("华东政法大学", arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // o00OOoo.OooOOO, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r27) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.ECUPLParser.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // o00OOoo.OooOOO
    public String OooOOO(List a) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(a, "a");
        return "";
    }

    @Override // o00OOoo.OooOOO
    public String OooOOO0(List a, String groupName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(a, "a");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(groupName, "groupName");
        return kotlin.text.oo000o.o000O0Oo((String) a.get(3)).toString();
    }

    @Override // o00OOoo.OooOOO
    public String OooOOOO(List a) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(a, "a");
        return kotlin.text.oo000o.o000O0Oo((String) a.get(5)).toString();
    }

    @Override // o00OOoo.OooOOO
    public String OooOOOo(List a) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(a, "a");
        return kotlin.text.oo000o.o00oO0O((CharSequence) a.get(1)) ? "(无教师数据)" : kotlin.text.oo000o.o000O0Oo((String) a.get(1)).toString();
    }

    @Override // o00OOoo.OooOOO
    public String OooOOo0(List a) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(a, "a");
        String str = (String) a.get(6);
        String strSubstring = str.substring(0, this.f9189OooO0o0 - 1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        if (kotlin.text.oo000o.o00o0O(strSubstring, '1', 0, false, 6, null) < 0) {
            int i = this.f9189OooO0o0;
            String strSubstring2 = str.substring(i - 2, Math.min((i - 2) + this.f9188OooO0o + 1, str.length()));
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            return strSubstring2;
        }
        if (this.f9187OooO0Oo) {
            String strSubstring3 = (kotlin.text.oo000o.Oooo("0", 55 - this.f9189OooO0o0) + str).substring(0, this.f9188OooO0o + 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
            return strSubstring3;
        }
        String strSubstring4 = (kotlin.text.oo000o.Oooo("0", 54 - this.f9189OooO0o0) + str).substring(0, this.f9188OooO0o + 1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
        return strSubstring4;
    }

    public /* synthetic */ ECUPLParser(String str, boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
