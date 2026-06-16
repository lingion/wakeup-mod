package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0OO0O0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9351OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private List f9352OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f9348OooO0Oo = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Regex f9350OooO0o0 = new Regex("[^0-9\\-,(单双)]");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Regex f9349OooO0o = new Regex("^(中?[1-9]\\d?)(-(中?[1-9]\\d?))?$");

    public static final class OooO implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9353OooO0o0;

        public OooO(Comparator comparator) {
            this.f9353OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9353OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((Course) obj).getDay()), Integer.valueOf(((Course) obj2).getDay()));
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(((Course) obj).getName(), ((Course) obj2).getName());
        }
    }

    public static final class OooO0OO implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9354OooO0o0;

        public OooO0OO(Comparator comparator) {
            this.f9354OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9354OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(((Course) obj).getTeacher(), ((Course) obj2).getTeacher());
        }
    }

    public static final class OooO0o implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9355OooO0o0;

        public OooO0o(Comparator comparator) {
            this.f9355OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9355OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(((Course) obj).getRoom(), ((Course) obj2).getRoom());
        }
    }

    public static final class OooOO0 implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9356OooO0o0;

        public OooOO0(Comparator comparator) {
            this.f9356OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9356OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((Course) obj).getStartWeek()), Integer.valueOf(((Course) obj2).getStartWeek()));
        }
    }

    public static final class OooOO0O implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9357OooO0o0;

        public OooOO0O(Comparator comparator) {
            this.f9357OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9357OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((Course) obj).getEndWeek()), Integer.valueOf(((Course) obj2).getEndWeek()));
        }
    }

    public static final class OooOOO0 implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f9358OooO0o0;

        public OooOOO0(Comparator comparator) {
            this.f9358OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f9358OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((Course) obj).getStartNode()), Integer.valueOf(((Course) obj2).getStartNode()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO0O0(String source, final String str) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9351OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO00o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o0OO0O0.OooOOo0(str));
            }
        });
        this.f9352OooO0OO = kotlin.collections.o00Ooo.OooOOO0();
    }

    private final Pair OooOO0o(Integer num, Integer num2, List list) {
        Object next;
        if (num != null && num2 != null) {
            return new Pair(num, num2);
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (f9349OooO0o.matches((String) next)) {
                break;
            }
        }
        String str = (String) next;
        if (str == null) {
            return new Pair(-1, -1);
        }
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{"-"}, false, 0, 6, null);
        return new Pair(Integer.valueOf(OooOOo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O))), Integer.valueOf(OooOOo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOOO(String it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.OoooO(it2, "周", "", false, 4, null);
    }

    private final String OooOOO0(List list) {
        Object obj;
        Object next;
        Regex regex = new Regex("实验室|教室|机房");
        Iterator it2 = list.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            String str = (String) next;
            if (!kotlin.text.oo000o.OooooOO(str, "周", false, 2, null) && !new Regex("^(中?[1-9]\\d?)(-(中?[1-9]\\d?))?$").matches(str) && regex.containsMatchIn(str)) {
                break;
            }
        }
        String str2 = (String) next;
        if (str2 != null) {
            return str2;
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            String str3 = (String) next2;
            if (!kotlin.text.oo000o.OooooOO(str3, "周", false, 2, null) && !new Regex("^(中?[1-9]\\d?)(-(中?[1-9]\\d?))?$").matches(str3)) {
                obj = next2;
                break;
            }
        }
        String str4 = (String) obj;
        return str4 == null ? "" : str4;
    }

    private final boolean OooOOOO() {
        return ((Boolean) this.f9351OooO0O0.getValue()).booleanValue();
    }

    private final List OooOOOo(List list) {
        List listO00000o0 = kotlin.collections.o00Ooo.o00000o0(list, new OooOOO0(new OooOO0O(new OooOO0(new OooO(new OooO0o(new OooO0OO(new OooO0O0())))))));
        ArrayList arrayList = new ArrayList();
        Course course = (Course) listO00000o0.get(0);
        int size = listO00000o0.size();
        Course courseCopy = course;
        for (int i = 1; i < size; i++) {
            Course course2 = (Course) listO00000o0.get(i);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(courseCopy.getName(), course2.getName()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseCopy.getTeacher(), course2.getTeacher()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseCopy.getRoom(), course2.getRoom()) && courseCopy.getDay() == course2.getDay() && courseCopy.getStartWeek() == course2.getStartWeek() && courseCopy.getEndWeek() == course2.getEndWeek() && courseCopy.getType() == course2.getType() && courseCopy.getEndNode() + 1 == course2.getStartNode()) {
                courseCopy = courseCopy.copy((8143 & 1) != 0 ? courseCopy.name : null, (8143 & 2) != 0 ? courseCopy.day : 0, (8143 & 4) != 0 ? courseCopy.room : null, (8143 & 8) != 0 ? courseCopy.teacher : null, (8143 & 16) != 0 ? courseCopy.startNode : 0, (8143 & 32) != 0 ? courseCopy.endNode : course2.getEndNode(), (8143 & 64) != 0 ? courseCopy.startWeek : 0, (8143 & 128) != 0 ? courseCopy.endWeek : 0, (8143 & 256) != 0 ? courseCopy.type : 0, (8143 & 512) != 0 ? courseCopy.credit : 0.0f, (8143 & 1024) != 0 ? courseCopy.note : null, (8143 & 2048) != 0 ? courseCopy.startTime : null, (8143 & 4096) != 0 ? courseCopy.endTime : null);
            } else {
                arrayList.add(courseCopy);
                courseCopy = course2;
            }
        }
        arrayList.add(courseCopy);
        return arrayList;
    }

    private final int OooOOo(String str) throws IOException {
        if (kotlin.text.oo000o.OooooOO(str, "中1", false, 2, null)) {
            return 5;
        }
        if (kotlin.text.oo000o.OooooOO(str, "中2", false, 2, null)) {
            return 6;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(sb.toString());
        if (numOooOo0O != null) {
            return numOooOo0O.intValue();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOOo0(String str) {
        return str != null && kotlin.text.oo000o.OooooOO(str, "武汉船舶职业技术学院", false, 2, null);
    }

    private final List OooOOoo(String str, boolean z, boolean z2) {
        List listOooOOo0;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null)) {
            boolean zOooooOO = kotlin.text.oo000o.OooooOO(str2, "单", false, 2, null);
            boolean zOooooOO2 = kotlin.text.oo000o.OooooOO(str2, "双", false, 2, null);
            String strReplace = new Regex("[^0-9\\-]").replace(str2, "");
            if (kotlin.text.oo000o.OooooOO(strReplace, "-", false, 2, null)) {
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(strReplace, new String[]{"-"}, false, 0, 6, null);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = listO0000O0O.iterator();
                while (it2.hasNext()) {
                    Integer numOooOo0O = kotlin.text.oo000o.OooOo0O((String) it2.next());
                    if (numOooOo0O != null) {
                        arrayList2.add(numOooOo0O);
                    }
                }
                listOooOOo0 = kotlin.collections.o00Ooo.o000OO(new o0O00o00.OooOO0O(((Number) arrayList2.get(0)).intValue(), ((Number) arrayList2.get(1)).intValue()));
            } else {
                listOooOOo0 = kotlin.collections.o00Ooo.OooOOo0(kotlin.text.oo000o.OooOo0O(strReplace));
            }
            if (zOooooOO) {
                arrayList = new ArrayList();
                for (Object obj : listOooOOo0) {
                    if (((Number) obj).intValue() % 2 == 1) {
                        arrayList.add(obj);
                    }
                }
            } else if (zOooooOO2) {
                arrayList = new ArrayList();
                for (Object obj2 : listOooOOo0) {
                    if (((Number) obj2).intValue() % 2 == 0) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                kotlin.collections.o00Ooo.OooOooO(linkedHashSet, listOooOOo0);
            }
            listOooOOo0 = arrayList;
            kotlin.collections.o00Ooo.OooOooO(linkedHashSet, listOooOOo0);
        }
        return kotlin.collections.o00Ooo.o00000Oo(kotlin.collections.o00Ooo.o000OO(linkedHashSet));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return !OooOOOO() ? null : 12;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        if (OooOOOO()) {
            return new TimeTable("武汉船舶职业技术学院", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:10", "08:55"), new TimeDetail(2, "09:05", "09:50"), new TimeDetail(3, "10:10", "10:55"), new TimeDetail(4, "11:05", "11:50"), new TimeDetail(5, "12:30", "13:10"), new TimeDetail(6, "13:20", "14:00"), new TimeDetail(7, "14:00", "14:45"), new TimeDetail(8, "14:55", "15:40"), new TimeDetail(9, "16:00", "16:45"), new TimeDetail(10, "16:55", "17:40"), new TimeDetail(11, "19:00", "19:45"), new TimeDetail(12, "19:55", "20:40")));
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return !OooOOOO() ? null : 20;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        String strO0000;
        String string;
        String strO0000o;
        String string2;
        String strO0000o2;
        String strO0000o3;
        ArrayList arrayList = new ArrayList();
        String str = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        HashSet hashSet = new HashSet();
        Iterator it2 = documentOooO0Oo.o000OO("td[data-role=item]").iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(oooOO0O.OooO0o0("data-week"));
            if (numOooOo0O != null) {
                int iIntValue = numOooOo0O.intValue();
                Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(oooOO0O.OooO0o0("data-begin-unit"));
                Integer numOooOo0O3 = kotlin.text.oo000o.OooOo0O(oooOO0O.OooO0o0("data-end-unit"));
                Iterator it3 = oooOO0O.o000OO("div.mtt_arrange_item").iterator();
                while (it3.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = oooOO0O2.o0000O(".mtt_item_kcmc");
                    if (oooOO0OO0000O == null || (strO0000 = oooOO0OO0000O.o0000()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000).toString()) == null) {
                        it2 = it2;
                        numOooOo0O3 = numOooOo0O3;
                        numOooOo0O2 = numOooOo0O2;
                        str = null;
                    } else {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O2 = oooOO0O2.o0000O(".mtt_item_jxbmc");
                        String string3 = (oooOO0OO0000O2 == null || (strO0000o3 = oooOO0OO0000O2.o0000o()) == null) ? str : kotlin.text.oo000o.o000O0Oo(strO0000o3).toString();
                        String str2 = string3 == null ? "" : string3;
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O3 = oooOO0O2.o0000O(".mtt_item_room");
                        String string4 = (oooOO0OO0000O3 == null || (strO0000o2 = oooOO0OO0000O3.o0000o()) == null) ? str : kotlin.text.oo000o.o000O0Oo(strO0000o2).toString();
                        String str3 = string4 != null ? string4 : "";
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O4 = oooOO0O2.o0000O(".mtt_item_bjmc");
                        if (oooOO0OO0000O4 != null && (strO0000o = oooOO0OO0000O4.o0000o()) != null && (string2 = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) != null) {
                            if (string2.length() <= 0) {
                                string2 = str;
                            }
                            if (string2 != null) {
                                hashSet.add(string2);
                            }
                        }
                        List<String> listSplit = new Regex("[,，]").split(str3, 0);
                        List arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listSplit, 10));
                        Iterator<T> it4 = listSplit.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it4.next()).toString());
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList2) {
                            Iterator it5 = it2;
                            if (kotlin.text.oo000o.OooooOO((String) obj, "周", false, 2, str)) {
                                arrayList3.add(obj);
                            }
                            it2 = it5;
                        }
                        Iterator it6 = it2;
                        if (!arrayList3.isEmpty()) {
                            String strO0ooOOo = kotlin.collections.o00Ooo.o0ooOOo(arrayList3, ",", null, null, 0, null, null, 62, null);
                            boolean zOooooOO = kotlin.text.oo000o.OooooOO(strO0ooOOo, "单", false, 2, str);
                            boolean zOooooOO2 = kotlin.text.oo000o.OooooOO(strO0ooOOo, "双", false, 2, str);
                            String strOoooO = kotlin.text.oo000o.OoooO(kotlin.collections.o00Ooo.o0ooOOo(arrayList3, ",", null, null, 0, null, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return o0OO0O0.OooOOO((String) obj2);
                                }
                            }, 30, null), ServerSentEventKt.SPACE, "", false, 4, null);
                            Pair pairOooOO0o = OooOO0o(numOooOo0O2, numOooOo0O3, arrayList2);
                            int iIntValue2 = ((Number) pairOooOO0o.component1()).intValue();
                            int iIntValue3 = ((Number) pairOooOO0o.component2()).intValue();
                            if (iIntValue2 > 0 && iIntValue3 > 0) {
                                String strOooOOO0 = OooOOO0(arrayList2);
                                Iterator it7 = OooOOoo(strOoooO, zOooooOO, zOooooOO2).iterator();
                                while (it7.hasNext()) {
                                    int iIntValue4 = ((Number) it7.next()).intValue();
                                    arrayList.add(new Course(string, iIntValue, strOooOOO0, str2, iIntValue2, iIntValue3, iIntValue4, iIntValue4, 0, 0.0f, "", (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
                                    numOooOo0O3 = numOooOo0O3;
                                    numOooOo0O2 = numOooOo0O2;
                                    str = null;
                                }
                            }
                        }
                        it2 = it6;
                    }
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo(arrayList, arrayList4);
        List listOooOOOo = OooOOOo(arrayList4);
        this.f9352OooO0OO = kotlin.collections.o00Ooo.o00000Oo(kotlin.collections.o00Ooo.o000OO(hashSet));
        return kotlin.collections.o00Ooo.o0000OO(listOooOOOo);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        if (!OooOOOO()) {
            return null;
        }
        if (this.f9352OooO0OO.isEmpty()) {
            return "武船课表";
        }
        return "武船" + kotlin.collections.o00Ooo.o0ooOOo(this.f9352OooO0OO, ",", null, null, 0, null, null, 62, null) + "课表";
    }
}
