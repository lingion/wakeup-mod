package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class OooO0O0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        Object next;
        Elements elementsO000000;
        String strO0000o;
        String string;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<table id=\"table\""}, false, 0, 6, null).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (kotlin.text.oo000o.OooooOO((String) next, "getScheduleNew.do", false, 2, null)) {
                break;
            }
        }
        String str = (String) next;
        if (str == null) {
            throw new Exception("请不要选择「周课程表」，直接选择「学期课表」！");
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, "<table id=\"table\"" + str, null, 2, null)).o0Oo0oo("table");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
            int i = 0;
            for (Object obj : elementsO000000) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (i != 0) {
                    int i3 = 0;
                    for (Object obj2 : oooOO0O.o000000(g.H)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                        if (i3 != 0) {
                            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 : oooOO0O2.o000OOo("courseInfo")) {
                                String string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O3.Oooooo0(z ? 1 : 0).o0000o()).toString();
                                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = oooOO0O3.o000OOo("weekDetail").OooO0o();
                                if (oooOO0OOooO0o == null || (strO0000o = oooOO0OOooO0o.o0000o()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) == null) {
                                    throw new Exception("请不要选择「周课程表」，直接选择「学期课表」！");
                                }
                                String string3 = kotlin.text.oo000o.o000O0Oo(oooOO0O3.o000OOo("teacher").OooOo0()).toString();
                                String string4 = kotlin.text.oo000o.o000O0Oo(oooOO0O3.o000OOo("place").OooOo0()).toString();
                                char[] cArr = new char[1];
                                cArr[z ? 1 : 0] = ',';
                                Iterator it3 = kotlin.text.oo000o.o0000O0(string, cArr, false, 0, 6, null).iterator();
                                while (it3.hasNext()) {
                                    String strO0000Ooo = kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o00000o0((String) it3.next(), "第"), "周");
                                    int i5 = kotlin.text.oo000o.OooooOO(strO0000Ooo, "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(strO0000Ooo, "双", z, 2, null) ? 2 : 0;
                                    String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(strO0000Ooo, '(', null, 2, null), (char) 21608, null, 2, null);
                                    char[] cArr2 = new char[1];
                                    cArr2[z ? 1 : 0] = '-';
                                    List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr2, false, 0, 6, null);
                                    arrayList.add(new Course(string2, i3, string4, string3, i, i, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), i5, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    z = false;
                                }
                            }
                        }
                        i3 = i4;
                        z = false;
                    }
                }
                i = i2;
                z = false;
            }
        }
        return arrayList;
    }
}
