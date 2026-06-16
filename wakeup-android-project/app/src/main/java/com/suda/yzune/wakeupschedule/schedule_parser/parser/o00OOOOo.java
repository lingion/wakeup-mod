package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00OOOOo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OOOOo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        int i4;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5 = new ArrayList();
        String str = null;
        int i5 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("tbody").OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                boolean z = false;
                int i6 = 0;
                for (Object obj : ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H)) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (i6 != 0 && !kotlin.text.oo000o.o00oO0O(oooOO0O.o0000o())) {
                        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.o000000("div")) {
                            if (!kotlin.text.oo000o.o00oO0O(oooOO0O2.o0OoOo0())) {
                                Elements elementsO0000002 = oooOO0O2.o000000("label");
                                ArrayList arrayList6 = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsO0000002, 10));
                                Iterator<E> it3 = elementsO0000002.iterator();
                                while (it3.hasNext()) {
                                    arrayList6.add(kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o()).toString());
                                }
                                Elements elementsO0000003 = oooOO0O2.o000000("svg");
                                ArrayList arrayList7 = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsO0000003, 10));
                                Iterator<E> it4 = elementsO0000003.iterator();
                                while (it4.hasNext()) {
                                    arrayList7.add((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next());
                                }
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) kotlin.collections.o00Ooo.o0OOO0o(arrayList6), "第", str, i5, str), "节", str, i5, str), new String[]{","}, false, 0, 6, null);
                                int i8 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
                                int i9 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
                                int size = arrayList6.size();
                                Object obj2 = "";
                                Object obj3 = obj2;
                                int i10 = 0;
                                while (i10 < size) {
                                    String string = kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) arrayList7.get(i10)).OooO0o0("data-icon")).toString();
                                    int iHashCode = string.hashCode();
                                    if (iHashCode != -1138529534) {
                                        if (iHashCode != -85904877) {
                                            if (iHashCode == 3599307 && string.equals("user")) {
                                                obj3 = arrayList6.get(i10);
                                            }
                                        } else if (string.equals("environment")) {
                                            String str2 = (String) arrayList6.get(i10);
                                            String strO000Ooo = kotlin.text.oo000o.o000Ooo(str2, "[", str, i5, str);
                                            String strO000Ooo2 = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str2, "[", str, i5, str), "]", str, i5, str);
                                            int i11 = kotlin.text.oo000o.OooooOO(strO000Ooo2, "单", z, i5, str) ? 1 : kotlin.text.oo000o.OooooOO(strO000Ooo2, "双", z, i5, str) ? 2 : 0;
                                            for (String str3 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(strO000Ooo2, "单", str, i5, str), "双", str, i5, str), new String[]{","}, false, 0, 6, null)) {
                                                if (kotlin.text.oo000o.o00oO0O(str3)) {
                                                    i3 = i10;
                                                    i4 = size;
                                                    arrayList3 = arrayList7;
                                                    arrayList4 = arrayList6;
                                                } else {
                                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str3, new String[]{"-"}, false, 0, 6, null);
                                                    i3 = i10;
                                                    i4 = size;
                                                    arrayList3 = arrayList7;
                                                    arrayList4 = arrayList6;
                                                    arrayList5.add(new Course((String) obj2, i6, strO000Ooo, (String) obj3, i8, i9, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i11, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                                }
                                                i10 = i3;
                                                arrayList6 = arrayList4;
                                                size = i4;
                                                arrayList7 = arrayList3;
                                            }
                                        }
                                        i = i10;
                                        i2 = size;
                                        arrayList = arrayList7;
                                        arrayList2 = arrayList6;
                                    } else {
                                        i = i10;
                                        i2 = size;
                                        arrayList = arrayList7;
                                        arrayList2 = arrayList6;
                                        if (string.equals("calculator")) {
                                            obj2 = arrayList2.get(i);
                                            obj3 = "";
                                        }
                                    }
                                    i10 = i + 1;
                                    arrayList6 = arrayList2;
                                    size = i2;
                                    arrayList7 = arrayList;
                                    str = null;
                                    i5 = 2;
                                    z = false;
                                }
                            }
                            str = null;
                            i5 = 2;
                            z = false;
                        }
                    }
                    i6 = i7;
                    str = null;
                    i5 = 2;
                    z = false;
                }
            }
        }
        return arrayList5;
    }
}
