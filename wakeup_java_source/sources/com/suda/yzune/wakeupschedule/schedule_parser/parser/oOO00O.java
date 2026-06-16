package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class oOO00O extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f9369OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Regex f9370OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Regex f9371OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Regex f9372OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Regex f9373OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Regex f9374OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Map f9375OooO0oo;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(kotlin.collections.OooOOOO.o00Oo0((int[]) obj)), Integer.valueOf(kotlin.collections.OooOOOO.o00Oo0((int[]) obj2)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oOO00O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9369OooO0O0 = "一班多师";
        this.f9370OooO0OO = new Regex("(^<br>)|(<br>$)");
        this.f9371OooO0Oo = new Regex("(\\d+)(-(\\d+))?");
        this.f9373OooO0o0 = new Regex("(\\d+)([,-](\\d+))?");
        this.f9372OooO0o = new Regex("[(（](.*)[)）]");
        this.f9374OooO0oO = new Regex("(\\d+班)");
        this.f9375OooO0oo = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("monday", 1), kotlin.Oooo000.OooO00o("tuesday", 2), kotlin.Oooo000.OooO00o("wednesday", 3), kotlin.Oooo000.OooO00o("thursday", 4), kotlin.Oooo000.OooO00o("friday", 5), kotlin.Oooo000.OooO00o("saturday", 6), kotlin.Oooo000.OooO00o("sunday", 7));
    }

    private final List OooOO0o(List list) {
        if (list.size() > 1) {
            kotlin.collections.o00Ooo.OooOoo(list, new OooO00o());
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (kotlin.collections.o00Ooo.o0O0O00(arrayList)) {
                arrayList.add(list.get(i));
            } else {
                int i2 = ((int[]) kotlin.collections.o00Ooo.o0OOO0o(arrayList))[1];
                int[] iArr = (int[]) list.get(i);
                int i3 = iArr[0];
                int i4 = iArr[1];
                if (i2 + 1 >= i3) {
                    ((int[]) kotlin.collections.o00Ooo.o0OOO0o(arrayList))[1] = o0O00o00.OooOo00.OooO0OO(i2, i4);
                } else {
                    arrayList.add(list.get(i));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] OooOOO(kotlin.text.o000oOoO matchResult) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(matchResult, "matchResult");
        int i = Integer.parseInt((String) matchResult.OooO0O0().get(1));
        Object obj = matchResult.OooO0O0().get(3);
        if (((String) obj).length() <= 0) {
            obj = null;
        }
        String str = (String) obj;
        return new int[]{i, str != null ? Integer.parseInt(str) : i};
    }

    private final List OooOOO0(List list, int i) {
        String str;
        List listOooO0O0;
        List listOooO0O02;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oO0((String) it2.next(), ':', null, 2, null)).toString());
        }
        List listO0000OO = kotlin.collections.o00Ooo.o0000OO(arrayList);
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(this.f9374OooO0oO, (CharSequence) listO0000OO.get(1), 0, 2, null);
        String str2 = (o000ooooFind$default == null || (listOooO0O02 = o000ooooFind$default.OooO0O0()) == null) ? null : (String) listOooO0O02.get(1);
        if (str2 != null) {
            listO0000OO.set(0, listO0000OO.get(0) + "(" + str2 + ")");
        }
        ArrayList arrayList2 = new ArrayList();
        for (int[] iArr : OooOO0o(kotlin.sequences.OooOo.Ooooo00(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(this.f9371OooO0Oo, (CharSequence) listO0000OO.get(2), 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return oOO00O.OooOOO((kotlin.text.o000oOoO) obj);
            }
        })))) {
            int i2 = iArr[0];
            int i3 = iArr[1];
            if (kotlin.text.oo000o.OooooOO((CharSequence) listO0000OO.get(1), this.f9369OooO0O0, false, 2, null)) {
                for (String str3 : kotlin.text.oo000o.o0000O0O((CharSequence) listO0000OO.get(3), new String[]{";"}, false, 0, 6, null)) {
                    kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(this.f9372OooO0o, str3, 0, 2, null);
                    if (o000ooooFind$default2 == null || (listOooO0O0 = o000ooooFind$default2.OooO0O0()) == null || (str = (String) listOooO0O0.get(1)) == null) {
                        str = "";
                    }
                    arrayList2.addAll(OooOOOO(str3, listO0000OO, i, str, i2, i3, list));
                }
            } else {
                arrayList2.addAll(OooOOOO((String) listO0000OO.get(3), listO0000OO, i, kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O((String) listO0000OO.get(1), ServerSentEventKt.SPACE, null, 2, null)).toString(), i2, i3, list));
            }
        }
        return arrayList2;
    }

    private final List OooOOOO(String str, List list, int i, String str2, int i2, int i3, List list2) {
        List<int[]> listOooOO0o = OooOO0o(kotlin.sequences.OooOo.Ooooo00(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(this.f9373OooO0o0, str, 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return oOO00O.OooOOOo((kotlin.text.o000oOoO) obj);
            }
        })));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooOO0o, 10));
        for (int[] iArr : listOooOO0o) {
            arrayList.add(new Course((String) list.get(0), i, (String) list.get(4), str2, i2, i3, iArr[0], iArr[1], 0, 0.0f, kotlin.collections.o00Ooo.o0ooOOo(list2.subList(5, list2.size()), null, null, null, 0, null, null, 63, null), (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
        }
        return kotlin.collections.o00Ooo.o000OO(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] OooOOOo(kotlin.text.o000oOoO matchResult) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(matchResult, "matchResult");
        int i = Integer.parseInt((String) matchResult.OooO0O0().get(1));
        Object obj = matchResult.OooO0O0().get(3);
        if (((String) obj).length() <= 0) {
            obj = null;
        }
        String str = (String) obj;
        return new int[]{i, str != null ? Integer.parseInt(str) : i};
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elements;
        Elements elementsO000OOo;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("StuCul_TimetableQry_TimeTable");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = (oooOO0OO0Oo0oo == null || (elementsO000OOo = oooOO0OO0Oo0oo.o000OOo("WtbodyZlistS")) == null) ? null : elementsO000OOo.OooO0o();
        if (oooOO0OOooO0o == null || (elements = oooOO0OOooO0o.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Elements elementsO000000 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
            int size = elementsO000000.size();
            int i = 0;
            for (int i2 = 1; i2 < size; i2++) {
                String string = kotlin.text.oo000o.o000O0Oo(this.f9370OooO0OO.replace(elementsO000000.get(i2).o00000O(), "")).toString();
                if (string.length() != 0) {
                    List<String> listSplit = new Regex("<br>\\s*<br>").split(string, 0);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator<T> it3 = listSplit.iterator();
                    while (it3.hasNext()) {
                        kotlin.collections.o00Ooo.OooOooO(arrayList2, new Regex("\n\\s*\n").split((String) it3.next(), 0));
                    }
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O((String) it4.next(), new String[]{"<br>", a.c}, false, 0, 6, null);
                        List arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                        Iterator it5 = listO0000O0O.iterator();
                        while (it5.hasNext()) {
                            arrayList3.add(kotlin.text.oo000o.o000O0Oo((String) it5.next()).toString());
                        }
                        while (!arrayList3.isEmpty() && ((CharSequence) arrayList3.get(0)).length() == 0) {
                            arrayList3 = kotlin.collections.o00Ooo.OooooOo(arrayList3, 1);
                        }
                        System.out.println(arrayList3);
                        if (!arrayList3.isEmpty() && arrayList3.size() >= 5) {
                            Map map = this.f9375OooO0oo;
                            String lowerCase = elementsO000000.get(i2).OooO0o0("field").toLowerCase(Locale.ROOT);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
                            Integer num = (Integer) map.get(lowerCase);
                            arrayList.addAll(OooOOO0(arrayList3, num != null ? num.intValue() : i));
                        }
                    }
                }
                i++;
            }
        }
        return arrayList;
    }
}
