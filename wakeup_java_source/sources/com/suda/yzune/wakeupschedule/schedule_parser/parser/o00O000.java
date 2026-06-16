package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        Elements elementsOoooooO;
        List<com.fleeksoft.ksoup.nodes.OooOO0O> listO000OO;
        String str;
        String str2;
        int i = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("main-page-block").OooO0o();
        ArrayList arrayList = new ArrayList();
        if (oooOO0OOooO0o != null && (elementsOoooooO = oooOO0OOooO0o.OoooooO()) != null && (listO000OO = kotlin.collections.o00Ooo.o000OO(elementsOoooooO)) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : listO000OO) {
                Elements elementsO000000 = oooOO0O.o000000(t.b);
                int i2 = 3;
                if (elementsO000000.size() < 3) {
                    throw new Exception("课表格式有误:段落不足");
                }
                int i3 = 0;
                String strO0000o = elementsO000000.get(0).o0000o();
                String strO0000o2 = elementsO000000.get(i).o0000o();
                Iterator<E> it2 = oooOO0O.o000OOo("search-details-body").iterator();
                while (it2.hasNext()) {
                    Iterator<E> it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).OoooooO().iterator();
                    while (it3.hasNext()) {
                        Elements elementsO000OOo = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000OOo("text-box");
                        if (!elementsO000OOo.isEmpty()) {
                            String strO0000o3 = elementsO000OOo.get(i3).o0000o();
                            String strSubstring = strO0000o3.substring(kotlin.text.oo000o.o00ooo(strO0000o3, "时间:", 0, false, 6, null) + i2);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(strSubstring, new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                            String str3 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, i3);
                            if (str3 != null && (str = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, 1)) != null && (str2 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, i)) != null) {
                                String strO0000o4 = elementsO000OOo.get(1).o0000o();
                                String strSubstring2 = strO0000o4.substring(kotlin.text.oo000o.o00ooo(strO0000o4, "教师:", 0, false, 6, null) + i2);
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                                String strO0000o5 = elementsO000OOo.get(i).o0000o();
                                String strSubstring3 = strO0000o5.substring(kotlin.text.oo000o.o00ooo(strO0000o5, "教室:", 0, false, 6, null) + i2);
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                                String strSubstring4 = str3.substring(i3, kotlin.text.oo000o.o00ooo(str3, "-", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                                int i4 = Integer.parseInt(strSubstring4);
                                String strSubstring5 = str3.substring(kotlin.text.oo000o.o00ooo(str3, "-", 0, false, 6, null) + 1, kotlin.text.oo000o.o00ooo(str3, "周", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                                int i5 = Integer.parseInt(strSubstring5);
                                String strSubstring6 = str2.substring(i3, kotlin.text.oo000o.o00ooo(str2, "-", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                                int i6 = Integer.parseInt(strSubstring6);
                                String strSubstring7 = str2.substring(kotlin.text.oo000o.o00ooo(str2, "-", 0, false, 6, null) + 1, kotlin.text.oo000o.o00ooo(str2, "节", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring7, "substring(...)");
                                int i7 = Integer.parseInt(strSubstring7);
                                arrayList.add(new Course(strO0000o, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(str), strSubstring3, strSubstring2, i6, i7, i4, i5, 0, 0.0f, "开课对象：" + strO0000o2, (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
                            }
                        }
                        i = 2;
                        i3 = 0;
                        i2 = 3;
                    }
                }
            }
        }
        return arrayList;
    }
}
