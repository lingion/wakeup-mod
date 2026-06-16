package com.suda.yzune.wakeupschedule.schedule_parser.parser.old_qz;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o000OO0o.OooOo;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO00o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    private static final void OooOO0(Ref$IntRef ref$IntRef, List list, ArrayList arrayList, Ref$IntRef ref$IntRef2, int i, int i2) {
        int i3 = ref$IntRef.element;
        if (i3 == -1) {
            return;
        }
        OooOo oooOo = OooOo.f15203OooO00o;
        String string = oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, (String) list.get(i3 - 3), null, 2, null).o0000o()).toString();
        String string2 = oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element + 1), null, 2, null).o0000o()).toString();
        String string3 = oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element - 1), null, 2, null).o0000o()).toString();
        for (String str : oo000o.o0000O0((CharSequence) oo000o.o0000O0O(oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, (String) list.get(ref$IntRef.element), null, 2, null).o0000o()).toString(), new String[]{"周"}, false, 0, 6, null).get(0), new char[]{','}, false, 0, 6, null)) {
            int i4 = oo000o.OooooO0(str, '-', false, 2, null) ? Integer.parseInt((String) oo000o.o0000O0(str, new char[]{'-'}, false, 0, 6, null).get(0)) : Integer.parseInt(str);
            if (oo000o.OooooO0(str, '-', false, 2, null)) {
                str = (String) oo000o.o0000O0(str, new char[]{'-'}, false, 0, 6, null).get(1);
            }
            arrayList.add(new Course(string, ref$IntRef2.element, string2, string3, i, i2, i4, Integer.parseInt(str), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
        }
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(OooO oooO) {
        int i;
        int i2;
        Ref$IntRef ref$IntRef;
        int i3 = 0;
        ArrayList arrayList = new ArrayList();
        OooOO0O oooOO0OO0Oo0oo = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("kbtable");
        Elements elementsO000000 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000000("tr") : null;
        if (elementsO000000 != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000002 = ((OooOO0O) it2.next()).o000000(g.H);
                if (!elementsO0000002.isEmpty()) {
                    Ref$IntRef ref$IntRef2 = new Ref$IntRef();
                    ref$IntRef2.element = -1;
                    Iterator it3 = elementsO0000002.iterator();
                    while (it3.hasNext()) {
                        OooOO0O oooOO0O = (OooOO0O) it3.next();
                        ref$IntRef2.element++;
                        Iterator it4 = oooOO0O.o000000("div").iterator();
                        while (it4.hasNext()) {
                            OooOO0O oooOO0O2 = (OooOO0O) it4.next();
                            if (!oo000o.o00oO0O(oooOO0O2.o0000o()) && OooOO0.f9245OooO00o.OooOo0().containsMatchIn(oooOO0O2.o0000o())) {
                                List listO0000O0O = oo000o.o0000O0O(oooOO0O2.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                                Ref$IntRef ref$IntRef3 = new Ref$IntRef();
                                ref$IntRef3.element = -1;
                                String strO00000OO = oooOO0O2.o00000OO();
                                char[] cArr = new char[1];
                                cArr[i3] = '-';
                                int i4 = Integer.parseInt((String) oo000o.o0000O0(strO00000OO, cArr, false, 0, 6, null).get(i3)) * 2;
                                int i5 = i4 - 1;
                                int size = listO0000O0O.size();
                                int i6 = 0;
                                while (i6 < size) {
                                    if (OooOO0.f9245OooO00o.OooOo0().containsMatchIn((CharSequence) listO0000O0O.get(i6))) {
                                        if (ref$IntRef3.element != -1) {
                                            i = i6;
                                            i2 = size;
                                            ref$IntRef = ref$IntRef3;
                                            OooOO0(ref$IntRef3, listO0000O0O, arrayList, ref$IntRef2, i5, i4);
                                        } else {
                                            i = i6;
                                            i2 = size;
                                            ref$IntRef = ref$IntRef3;
                                        }
                                        ref$IntRef.element = i;
                                    } else {
                                        i = i6;
                                        i2 = size;
                                        ref$IntRef = ref$IntRef3;
                                    }
                                    if (i == listO0000O0O.size() - 1) {
                                        OooOO0(ref$IntRef, listO0000O0O, arrayList, ref$IntRef2, i5, i4);
                                    }
                                    i6 = i + 1;
                                    ref$IntRef3 = ref$IntRef;
                                    size = i2;
                                    i3 = 0;
                                }
                            }
                        }
                    }
                }
                i3 = 0;
            }
        }
        return arrayList;
    }
}
