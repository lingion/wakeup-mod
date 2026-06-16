package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00OOO0O extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9282OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OOO0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9282OooO0O0 = new Regex("第[0-9]*周");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        String strO0000o;
        String str;
        String str2;
        ArrayList arrayList;
        Elements elements;
        Object obj;
        int i;
        int i2;
        String str3;
        kotlin.text.o000oOoO o000ooooFind$default;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Object obj2 = null;
        int i3 = 2;
        Elements elementsO000OO = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("tr.ui-widget-content");
        int size = elementsO000OO.size();
        int i4 = 0;
        while (i4 < size) {
            arrayList3.clear();
            Elements elementsO000OO2 = elementsO000OO.get(i4).o000OO("span");
            if (elementsO000OO2.isEmpty() || (oooOO0OOooO0o = elementsO000OO2.OooO0o()) == null || (strO0000o = oooOO0OOooO0o.o0000o()) == null) {
                arrayList = arrayList3;
                elements = elementsO000OO;
                obj = obj2;
            } else {
                int i5 = 3;
                while (true) {
                    str = "";
                    str2 = ServerSentEventKt.SPACE;
                    if (i5 >= 10) {
                        break;
                    }
                    String strO0000o2 = elementsO000OO2.get(i5).o0000o();
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000o2, "")) {
                        if (kotlin.text.oo000o.OooooOO(strO0000o2, "/", false, i3, obj2)) {
                            List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.OoooO(strO0000o2, "/ ", "/", false, 4, null), new String[]{"/"}, false, 0, 6, null);
                            ArrayList arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                            for (String str4 : listO0000O0O) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str4);
                                sb.append(ServerSentEventKt.SPACE);
                                sb.append(i5 - 2);
                                arrayList4.add(sb.toString());
                            }
                            arrayList3.addAll(arrayList4);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(strO0000o2);
                            sb2.append(ServerSentEventKt.SPACE);
                            sb2.append(i5 - 2);
                            arrayList3.add(sb2.toString());
                        }
                    }
                    i5++;
                    obj2 = null;
                }
                Iterator it2 = arrayList3.iterator();
                kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next = it2.next();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
                    String strOoooO = (String) next;
                    if (kotlin.text.oo000o.OooooOO(strOoooO, "单", false, i3, null)) {
                        strOoooO = kotlin.text.oo000o.OoooO(strOoooO, " 单周", "", false, 4, null);
                        i = 1;
                    } else if (kotlin.text.oo000o.OooooOO(strOoooO, "双", false, i3, null)) {
                        strOoooO = kotlin.text.oo000o.OoooO(strOoooO, " 双周", "", false, 4, null);
                        i = 2;
                    } else {
                        i = 0;
                    }
                    ArrayList arrayList5 = arrayList3;
                    Elements elements2 = elementsO000OO;
                    if (kotlin.text.oo000o.OooooOO(strOoooO, "第", false, i3, null) && (o000ooooFind$default = Regex.find$default(this.f9282OooO0O0, strOoooO, 0, 2, null)) != null) {
                        String value = o000ooooFind$default.getValue();
                        CharSequence charSequenceSubSequence = value.subSequence(1, value.length() - 1);
                        strOoooO = kotlin.text.oo000o.OoooO(strOoooO, "第" + ((Object) charSequenceSubSequence) + "周", ((Object) charSequenceSubSequence) + "-" + ((Object) charSequenceSubSequence) + "周", false, 4, null);
                    }
                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(strOoooO, new String[]{str2}, false, 0, 6, null);
                    String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(0), "第", null, 2, null), "周", null, 2, null);
                    String strO000Ooo2 = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(1), "第", null, 2, null), "节", null, 2, null);
                    List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(strO000Ooo, new String[]{"-"}, false, 0, 6, null);
                    List listO0000O0O4 = kotlin.text.oo000o.o0000O0O(strO000Ooo2, new String[]{"-"}, false, 0, 6, null);
                    int i6 = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O4));
                    int i7 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O4));
                    int i8 = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O3));
                    int i9 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O3));
                    String str5 = (String) listO0000O0O2.get(2);
                    if (listO0000O0O2.size() < 5) {
                        i2 = Integer.parseInt((String) listO0000O0O2.get(3));
                        str3 = str;
                    } else {
                        String str6 = (String) listO0000O0O2.get(3);
                        i2 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2));
                        str3 = str6;
                    }
                    arrayList2.add(new Course(strO0000o, i2, str3, str5, i6, i7, i8, i9, i, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    str2 = str2;
                    arrayList3 = arrayList5;
                    elementsO000OO = elements2;
                    str = str;
                    i3 = 2;
                }
                arrayList = arrayList3;
                elements = elementsO000OO;
                obj = null;
            }
            i4++;
            arrayList3 = arrayList;
            elementsO000OO = elements;
            obj2 = obj;
            i3 = 2;
        }
        return arrayList2;
    }
}
