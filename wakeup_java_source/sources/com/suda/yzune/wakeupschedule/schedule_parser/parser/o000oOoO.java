package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o000oOoO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        int i;
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator<E> it2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0OO00O("lay-tips").iterator();
        while (it2.hasNext()) {
            String strOooO0o0 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).OooO0o0("lay-tips");
            if (kotlin.text.oo000o.OooooOO(strOooO0o0, "上课任务[", false, 2, null)) {
                Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, strOooO0o0, null, 2, null);
                Elements elementsO000000 = documentOooO0Oo.o000000("th");
                Elements elementsO0000002 = documentOooO0Oo.o000000(g.H);
                if (elementsO000000.size() != elementsO0000002.size()) {
                    throw new Exception("字段和内容个数不一致！");
                }
                int size = elementsO000000.size();
                String string = "";
                String string2 = "";
                String string3 = string2;
                String str = string3;
                int i2 = 1;
                int i3 = 1;
                int i4 = 1;
                for (int i5 = 0; i5 < size; i5++) {
                    String strO0000Ooo = kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o000O0Oo(elementsO000000.get(i5).o0000o()).toString(), "：");
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "课程")) {
                        String strO0000oOO = kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString(), "]", null, 2, null);
                        if (kotlin.text.oo000o.o00oO0O(strO0000oOO)) {
                            strO0000oOO = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString();
                        }
                        str = strO0000oOO;
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "星期")) {
                        i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString());
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "节次")) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString(), "第", null, 2, null), "节", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                        try {
                            i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
                            i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
                        } catch (Exception unused) {
                            i = i2;
                            z = true;
                        }
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "上课周次")) {
                        string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString();
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "教学场地")) {
                        string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString();
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strO0000Ooo, "授课教师")) {
                        string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i5).o0000o()).toString();
                    }
                }
                i = i2;
                z = false;
                if (!z) {
                    for (String str2 : kotlin.text.oo000o.o0000O0O(string2, new String[]{","}, false, 0, 6, null)) {
                        if (!kotlin.text.oo000o.o00oO0O(str2)) {
                            int i6 = kotlin.text.oo000o.OooooOO(str2, "单", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str2, "双", false, 2, null) ? 2 : 0;
                            List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str2, "第", null, 2, null), "单", null, 2, null), "双", null, 2, null), "周", null, 2, null), "(", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                            arrayList.add(new Course(str, i4, string, string3, i, i3, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i6, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
