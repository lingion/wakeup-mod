package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.text.Regex;
import kotlinx.datetime.o0000Ooo;

/* loaded from: classes4.dex */
public final class o00000O0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Document f9260OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f9261OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final kotlinx.datetime.o0000Ooo f9262OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f9263OooO0o0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9264OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9265OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final float f9266OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f9267OooO0Oo;

        public OooO00o(String name, String teacher, float f, String note) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(note, "note");
            this.f9264OooO00o = name;
            this.f9265OooO0O0 = teacher;
            this.f9266OooO0OO = f;
            this.f9267OooO0Oo = note;
        }

        public final float OooO00o() {
            return this.f9266OooO0OO;
        }

        public final String OooO0O0() {
            return this.f9264OooO00o;
        }

        public final String OooO0OO() {
            return this.f9267OooO0Oo;
        }

        public final String OooO0Oo() {
            return this.f9265OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9264OooO00o, oooO00o.f9264OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9265OooO0O0, oooO00o.f9265OooO0O0) && Float.compare(this.f9266OooO0OO, oooO00o.f9266OooO0OO) == 0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9267OooO0Oo, oooO00o.f9267OooO0Oo);
        }

        public int hashCode() {
            return (((((this.f9264OooO00o.hashCode() * 31) + this.f9265OooO0O0.hashCode()) * 31) + Float.floatToIntBits(this.f9266OooO0OO)) * 31) + this.f9267OooO0Oo.hashCode();
        }

        public String toString() {
            return "CourseDetails(name=" + this.f9264OooO00o + ", teacher=" + this.f9265OooO0O0 + ", credit=" + this.f9266OooO0OO + ", note=" + this.f9267OooO0Oo + ")";
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f9268OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f9269OooO0O0;

        public OooO0O0(int i, int i2) {
            this.f9268OooO00o = i;
            this.f9269OooO0O0 = i2;
        }

        public final int OooO00o() {
            return this.f9269OooO0O0;
        }

        public final int OooO0O0() {
            return this.f9268OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O0(String source) throws Exception {
        String strO00Oo0;
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, source, null, 2, null);
        this.f9260OooO0O0 = documentOooO0Oo;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = documentOooO0Oo.o0000O("script[language=JavaScript]");
        if (oooOO0OO0000O == null || (strO00Oo0 = oooOO0OO0000O.o00Oo0()) == null) {
            throw new Exception("未找到数据");
        }
        this.f9261OooO0OO = strO00Oo0;
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("new CourseTable\\('([-\\d]+?)',\\[([\\d\\[\\],]+)\\]\\)"), strO00Oo0, 0, 2, null);
        if (o000ooooFind$default == null) {
            throw new Exception("未找到起始日和时间表信息");
        }
        this.f9262OooO0Oo = o0000Ooo.OooO00o.OooO0O0(kotlinx.datetime.o0000Ooo.Companion, (CharSequence) o000ooooFind$default.OooO0O0().get(1), null, 2, null);
        Iterable<kotlin.text.o000oOoO> iterableOooOo = kotlin.sequences.OooOo.OooOo(Regex.findAll$default(new Regex("\\[(\\d+),(\\d+)\\]"), (CharSequence) o000ooooFind$default.OooO0O0().get(2), 0, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterableOooOo, 10));
        for (kotlin.text.o000oOoO o000oooo2 : iterableOooOo) {
            arrayList.add(new OooO0O0(Integer.parseInt((String) o000oooo2.OooO0O0().get(1)), Integer.parseInt((String) o000oooo2.OooO0O0().get(2))));
        }
        this.f9263OooO0o0 = arrayList;
    }

    private final String OooOO0(int i) {
        return kotlin.text.oo000o.o000000(String.valueOf(i / 100), 2, '0') + ServerSentEventKt.COLON + kotlin.text.oo000o.o000000(String.valueOf(i % 100), 2, '0');
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    private final Map OooOO0O(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        HashMap map = new HashMap();
        int i = 2;
        int i2 = 3;
        int i3 = 4;
        int i4 = 7;
        int i5 = 12;
        int i6 = 0;
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.o000OO("tr")) {
            int i7 = i6 + 1;
            if (i6 == 0) {
                Iterator<E> it2 = oooOO0O2.o000OO(g.H).iterator();
                int i8 = 0;
                while (it2.hasNext()) {
                    int i9 = i8 + 1;
                    String strO0000o = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o0000o();
                    switch (strO0000o.hashCode()) {
                        case 734401:
                            if (strO0000o.equals("备注")) {
                                i5 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 746336:
                            if (strO0000o.equals("学分")) {
                                i4 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 828367:
                            if (strO0000o.equals("教师")) {
                                i2 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 1098372624:
                            if (strO0000o.equals("课程名称")) {
                                i3 = i8;
                                break;
                            } else {
                                break;
                            }
                        case 1098446293:
                            if (strO0000o.equals("课程序号")) {
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
                map.put(elementsO000OO.get(i).o0000o(), new OooO00o(elementsO000OO.get(i3).o0000o(), elementsO000OO.get(i2).o0000o(), Float.parseFloat(elementsO000OO.get(i4).o0000o()), elementsO000OO.get(i5).o0000o()));
            }
            i6 = i7;
        }
        return map;
    }

    private final List OooOO0o(String str, long j) {
        int iOooO00o = kotlinx.datetime.o0000O0O.OooO00o(this.f9262OooO0Oo, o0000Ooo.OooO00o.OooO0O0(kotlinx.datetime.o0000Ooo.Companion, str, null, 2, null));
        int i = iOooO00o / 7;
        if ((iOooO00o ^ 7) < 0 && i * 7 != iOooO00o) {
            i--;
        }
        ArrayList arrayList = new ArrayList(16);
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long j2 = j >>> iNumberOfTrailingZeros;
        int i2 = i + iNumberOfTrailingZeros;
        while (j2 != 0) {
            if ((1 & j2) != 0) {
                arrayList.add(Integer.valueOf(i2));
            }
            j2 >>>= 1;
            i2++;
        }
        return com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        List list = this.f9263OooO0o0;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            arrayList.add(new TimeDetail(i2, OooOO0(oooO0O0.OooO0O0()), OooOO0(oooO0O0.OooO00o())));
            i = i2;
        }
        return new TimeTable("华东政法大学", arrayList);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Iterator it2;
        Map map;
        float fOooO00o;
        int i;
        int i2;
        Regex regex = new Regex("newActivity\\(\".*?\",\"(.*?)\",\".+?\",\"(.+?)\",\".*?\",\"(.*?)\",\"([-\\d]+)\",(\\d+)\\);[\\s\\S]+?addActivityByTime\\(activity,(\\d),(\\d+),(\\d+)\\);");
        int i3 = 1;
        Map mapOooOO0O = OooOO0O(this.f9260OooO0O0.o000OO(".listTable").get(1));
        int i4 = 0;
        int i5 = 2;
        Iterable iterableOooOo = kotlin.sequences.OooOo.OooOo(Regex.findAll$default(regex, this.f9261OooO0OO, 0, 2, null));
        ArrayList arrayList = new ArrayList();
        Iterator it3 = iterableOooOo.iterator();
        while (it3.hasNext()) {
            List listOooO0O0 = ((kotlin.text.o000oOoO) it3.next()).OooO0O0();
            String str = (String) listOooO0O0.get(i5);
            int iO0ooOoO = kotlin.text.oo000o.o0ooOoO(str, '(', 0, false, 6, null);
            String strSubstring = str.substring(iO0ooOoO + 1, str.length() - i3);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            String strSubstring2 = str.substring(i4, iO0ooOoO);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            Object objOooO0Oo = listOooO0O0.get(i3);
            Object obj = listOooO0O0.get(3);
            OooO00o oooO00o = (OooO00o) mapOooOO0O.get(strSubstring);
            String strOooO0OO = "";
            if (oooO00o != null) {
                strSubstring2 = oooO00o.OooO0O0();
                fOooO00o = oooO00o.OooO00o();
                if (((CharSequence) objOooO0Oo).length() == 0) {
                    objOooO0Oo = oooO00o.OooO0Oo();
                } else if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(objOooO0Oo, oooO00o.OooO0Oo())) {
                    objOooO0Oo = objOooO0Oo + " (" + oooO00o.OooO0Oo() + ")";
                }
                it2 = it3;
                map = mapOooOO0O;
                if (kotlin.text.oo000o.OooooOO(oooO00o.OooO0OO(), "地点", false, 2, null)) {
                    obj = obj + " (" + oooO00o.OooO0OO() + ")";
                } else {
                    strOooO0OO = oooO00o.OooO0OO();
                }
            } else {
                it2 = it3;
                map = mapOooOO0O;
                fOooO00o = 0.0f;
            }
            int i6 = Integer.parseInt((String) listOooO0O0.get(7));
            Iterator it4 = this.f9263OooO0o0.iterator();
            int i7 = 0;
            while (true) {
                i = -1;
                if (!it4.hasNext()) {
                    i2 = 1;
                    i7 = -1;
                    break;
                }
                if (((OooO0O0) it4.next()).OooO0O0() == i6) {
                    i2 = 1;
                    break;
                }
                i7++;
            }
            int i8 = i7 + i2;
            int i9 = Integer.parseInt((String) listOooO0O0.get(8));
            Iterator it5 = this.f9263OooO0o0.iterator();
            int i10 = 0;
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                if (((OooO0O0) it5.next()).OooO00o() == i9) {
                    i = i10;
                    break;
                }
                i10++;
            }
            int i11 = i + 1;
            List<WeekBean> listOooOO0o = OooOO0o((String) listOooO0O0.get(4), Long.parseLong((String) listOooO0O0.get(5)));
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooOO0o, 10));
            for (WeekBean weekBean : listOooOO0o) {
                arrayList2.add(new Course(strSubstring2, Integer.parseInt((String) listOooO0O0.get(6)), (String) obj, (String) objOooO0Oo, i8, i11, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), fOooO00o, strOooO0OO, (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
            mapOooOO0O = map;
            it3 = it2;
            i3 = 1;
            i4 = 0;
            i5 = 2;
        }
        return arrayList;
    }
}
