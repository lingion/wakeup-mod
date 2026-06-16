package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00O0O0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9281OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0O0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9281OooO0O0 = new Regex("从第(\\d+)至(\\d+)");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        List elements;
        int i;
        int i2;
        int i3;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, kotlin.text.oo000o.o0000oOO(OooO0oO(), "</html>", null, 2, null), null, 2, null).o0Oo0oo("oReportCell");
        Elements elementsO000OOo = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000OOo(ICustomDataEditor.STRING_ARRAY_PARAM_8) : null;
        int i4 = 1;
        if (elementsO000OOo == null || (oooOO0OOooO0o = elementsO000OOo.OooO0o()) == null || (elementsO000000 = oooOO0OOooO0o.o000000("tr")) == null || (elements = elementsO000000.subList(3, 10)) == null) {
            elements = new Elements(null, 1, null);
        }
        int size = elements.size();
        int i5 = 0;
        while (i5 < size) {
            Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) elements.get(i5)).o000000(g.H);
            if (elementsO0000002 != null && !elementsO0000002.isEmpty()) {
                int size2 = elementsO0000002.size();
                int i6 = 0;
                while (i6 < size2) {
                    String string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i6).o000000("div").OooOo0()).toString();
                    if (string == null || string.length() == 0 || i6 == 0) {
                        i = i6;
                    } else {
                        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(this.f9281OooO0O0, string, 0, 2, null);
                        if (o000ooooFind$default != null) {
                            int i7 = Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(i4));
                            i3 = Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(2));
                            i2 = i7;
                        } else {
                            i2 = 1;
                            i3 = 18;
                        }
                        int i8 = kotlin.text.oo000o.OooooOO(string, "单周", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(string, "双周", false, 2, null) ? 2 : 0;
                        i = i6;
                        Course course = new Course(kotlin.text.oo000o.o000O00(kotlin.text.oo000o.o0000oOO(string, "课程：", null, 2, null), '(', null, 2, null), i5 + 1, i8 != 0 ? kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o0000oOO(string, "单周", null, 2, null), "双周", null, 2, null)).toString(), ' ', null, 2, null) : kotlin.text.oo000o.o0000oO0(kotlin.text.oo000o.o000O00(string, ' ', null, 2, null), ' ', null, 2, null), "", i6, i, i2, i3, i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
                        if (arrayList.isEmpty() || !com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo0O((Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList), course)) {
                            kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(course));
                        } else {
                            Course course2 = (Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList);
                            int endNode = course2.getEndNode();
                            course2.setEndNode(endNode + 1);
                            kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(endNode);
                        }
                    }
                    i6 = i + 1;
                    i4 = 1;
                }
            }
            i5++;
            i4 = 1;
        }
        return arrayList;
    }
}
