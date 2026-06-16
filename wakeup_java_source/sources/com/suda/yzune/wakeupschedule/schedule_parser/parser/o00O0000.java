package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes4.dex */
public final class o00O0000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    private static final void OooOO0(Ref$IntRef ref$IntRef, List list, Ref$IntRef ref$IntRef2, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, ArrayList arrayList, Ref$IntRef ref$IntRef3) throws NumberFormatException {
        int i;
        ?? r2 = 0;
        int i2 = ref$IntRef.element;
        if (i2 == -1) {
            return;
        }
        o000OO0o.OooOo oooOo = o000OO0o.OooOo.f15203OooO00o;
        String string = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, (String) list.get(i2 - ref$IntRef2.element), null, 2, null).o0000o()).toString();
        String string2 = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element + 1), null, 2, null).o0000o()).toString();
        String string3 = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element - 1), null, 2, null).o0000o()).toString();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element), null, 2, null).o0000o()).toString(), new String[]{","}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString(), (char) 21608, null, 2, null);
            if (kotlin.text.oo000o.OooooO0(strO000O0o, '-', r2, 2, null)) {
                char[] cArr = new char[1];
                cArr[r2] = '-';
                i = Integer.parseInt((String) kotlin.text.oo000o.o0000O0(strO000O0o, cArr, false, 0, 6, null).get(r2));
            } else {
                i = Integer.parseInt(strO000O0o);
            }
            int i3 = i;
            if (kotlin.text.oo000o.OooooO0(strO000O0o, '-', r2, 2, null)) {
                char[] cArr2 = new char[1];
                cArr2[r2] = '-';
                strO000O0o = (String) kotlin.text.oo000o.o0000O0(strO000O0o, cArr2, false, 0, 6, null).get(1);
            }
            int i4 = Integer.parseInt(strO000O0o);
            String strOooO0o0 = oooOO0O.OooO0o0(BaseInfo.KEY_ID_RECORD);
            char[] cArr3 = new char[1];
            cArr3[r2] = '-';
            int i5 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0(strOooO0o0, cArr3, false, 0, 6, null).get(r2)) * 2;
            arrayList.add(new Course(string, ref$IntRef3.element, string2, string3, i5 - 1, i5, i3, i4, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
            r2 = 0;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        int i;
        int i2;
        Ref$IntRef ref$IntRef;
        Ref$IntRef ref$IntRef2;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("kbtable");
        int i3 = 1;
        if (oooOO0OO0Oo0oo == null || (elements = oooOO0OO0Oo0oo.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        Ref$IntRef ref$IntRef3 = new Ref$IntRef();
        ref$IntRef3.element = -1;
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Elements elementsO000000 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
            if (!elementsO000000.isEmpty()) {
                Ref$IntRef ref$IntRef4 = new Ref$IntRef();
                ref$IntRef4.element = -1;
                Iterator it3 = elementsO000000.iterator();
                while (it3.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                    ref$IntRef4.element += i3;
                    Iterator it4 = oooOO0O.o000000("div").iterator();
                    while (it4.hasNext()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it4.next();
                        if (!kotlin.text.oo000o.o00oO0O(oooOO0O2.o0000o()) && com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo0().containsMatchIn(oooOO0O2.o0000o())) {
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O2.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                            Ref$IntRef ref$IntRef5 = new Ref$IntRef();
                            ref$IntRef5.element = -1;
                            int size = listO0000O0O.size();
                            int i4 = 0;
                            while (i4 < size) {
                                if (com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo0().containsMatchIn((CharSequence) listO0000O0O.get(i4))) {
                                    if (ref$IntRef5.element != -1) {
                                        i = i4;
                                        i2 = size;
                                        ref$IntRef2 = ref$IntRef5;
                                        OooOO0(ref$IntRef5, listO0000O0O, ref$IntRef3, oooOO0O2, arrayList, ref$IntRef4);
                                    } else {
                                        i = i4;
                                        i2 = size;
                                        ref$IntRef2 = ref$IntRef5;
                                    }
                                    ref$IntRef5 = ref$IntRef2;
                                    if (ref$IntRef3.element == -1 && ref$IntRef5.element == -1) {
                                        ref$IntRef3.element = i;
                                    }
                                    ref$IntRef5.element = i;
                                } else {
                                    i = i4;
                                    i2 = size;
                                }
                                if (i == listO0000O0O.size() - 1) {
                                    ref$IntRef = ref$IntRef5;
                                    OooOO0(ref$IntRef5, listO0000O0O, ref$IntRef3, oooOO0O2, arrayList, ref$IntRef4);
                                } else {
                                    ref$IntRef = ref$IntRef5;
                                }
                                i4 = i + 1;
                                size = i2;
                                ref$IntRef5 = ref$IntRef;
                                i3 = 1;
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
