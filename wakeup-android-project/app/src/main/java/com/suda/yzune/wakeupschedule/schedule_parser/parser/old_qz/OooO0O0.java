package com.suda.yzune.wakeupschedule.schedule_parser.parser.old_qz;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o000OO0o.OooOo;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO0O0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(OooO oooO) {
        String strO000O0o;
        int i;
        Elements elementsO000000;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        OooOO0O oooOO0OO0Oo0oo = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("kb");
        OooOO0O oooOO0OOooO0o = (oooOO0OO0Oo0oo == null || (elementsO000000 = oooOO0OO0Oo0oo.o000000("table")) == null) ? null : elementsO000000.OooO0o();
        Elements elementsO0000002 = oooOO0OOooO0o != null ? oooOO0OOooO0o.o000000("tr") : null;
        if (elementsO0000002 != null) {
            int i2 = 0;
            for (Object obj : elementsO0000002) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    o00Ooo.OooOo0o();
                }
                OooOO0O oooOO0O = (OooOO0O) obj;
                if (i2 != 0) {
                    int i4 = 0;
                    for (Object obj2 : oooOO0O.o000000(g.H)) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            o00Ooo.OooOo0o();
                        }
                        OooOO0O oooOO0O2 = (OooOO0O) obj2;
                        if (i4 != 0) {
                            Iterator<E> it2 = oooOO0O2.o000000(t.f).iterator();
                            while (it2.hasNext()) {
                                List listO0000O0O = oo000o.o0000O0O(((OooOO0O) it2.next()).OooO0o0("title"), new String[]{a.c}, false, 0, 6, null);
                                ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(listO0000O0O, 10));
                                Iterator it3 = listO0000O0O.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(oo000o.o000O0Oo(oo000o.o0000oOO((String) it3.next(), "：", null, 2, null)).toString());
                                }
                                String str = (String) arrayList2.get(2);
                                String str2 = (String) arrayList2.get(3);
                                String str3 = (String) arrayList2.get(6);
                                if (oo000o.OooooO0((CharSequence) arrayList2.get(5), (char) 21333, z, 2, null)) {
                                    strO000O0o = oo000o.o000O0o((String) arrayList2.get(5), (char) 21333, null, 2, null);
                                    i = 1;
                                } else if (oo000o.OooooO0((CharSequence) arrayList2.get(5), (char) 21452, z, 2, null)) {
                                    strO000O0o = oo000o.o000O0o((String) arrayList2.get(5), (char) 21452, null, 2, null);
                                    i = 2;
                                } else {
                                    strO000O0o = (String) arrayList2.get(5);
                                    i = 0;
                                }
                                char[] cArr = new char[1];
                                cArr[z ? 1 : 0] = ',';
                                for (String str4 : oo000o.o0000O0(strO000O0o, cArr, false, 0, 6, null)) {
                                    char[] cArr2 = new char[1];
                                    cArr2[z ? 1 : 0] = '-';
                                    List listO0000O0 = oo000o.o0000O0(str4, cArr2, false, 0, 6, null);
                                    int i6 = i2 * 2;
                                    arrayList.add(new Course(str, i4, str3, str2, i6 - 1, i6, Integer.parseInt((String) listO0000O0.get(z ? 1 : 0)), Integer.parseInt((String) o00Ooo.o0OOO0o(listO0000O0)), i, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
                                    z = false;
                                }
                            }
                        }
                        i4 = i5;
                        z = false;
                    }
                }
                i2 = i3;
                z = false;
            }
        }
        return arrayList;
    }
}
