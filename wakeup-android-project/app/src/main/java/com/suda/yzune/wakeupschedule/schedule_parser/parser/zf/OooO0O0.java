package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        int i;
        int i2;
        int i3;
        int i4;
        String strO0000o;
        String string;
        String strO0000o2;
        String string2;
        int i5 = 0;
        ArrayList arrayList = new ArrayList();
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Document documentOooO00o = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null));
        OooOO0O oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("table1");
        int i6 = 1;
        if (oooOO0OO0Oo0oo == null || (elements = oooOO0OO0Oo0oo.o000000("tr")) == null) {
            elements = new Elements(objArr2 == true ? 1 : 0, i6, objArr == true ? 1 : 0);
        }
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Iterator it3 = ((OooOO0O) it2.next()).o000000(g.H).iterator();
            while (it3.hasNext()) {
                OooOO0O oooOO0O = (OooOO0O) it3.next();
                Iterator it4 = oooOO0O.o000000("div").iterator();
                while (it4.hasNext()) {
                    OooOO0O oooOO0O2 = (OooOO0O) it4.next();
                    if (oo000o.o000O0Oo(oooOO0O2.o0000o()).toString().length() > i6) {
                        String strOooOo0 = oooOO0O2.o000OOo("title").OooOo0();
                        if (strOooOo0.length() != 0) {
                            Integer.parseInt(oo000o.o000O0Oo(oooOO0O.OooO0o0("rowspan")).toString());
                            int i7 = Integer.parseInt(String.valueOf(oooOO0O.OooO0o0(BaseInfo.KEY_ID_RECORD).charAt(i5)));
                            ArrayList<String> arrayList2 = new ArrayList();
                            ArrayList<List> arrayList3 = new ArrayList();
                            Elements elementsO000000 = oooOO0O2.o000000(t.b);
                            OooOO0O oooOO0O3 = (OooOO0O) o00Ooo.o00Ooo(elementsO000000, 2);
                            String str2 = (oooOO0O3 == null || (strO0000o2 = oooOO0O3.o0000o()) == null || (string2 = oo000o.o000O0Oo(strO0000o2).toString()) == null) ? "" : string2;
                            OooOO0O oooOO0O4 = (OooOO0O) o00Ooo.o00Ooo(elementsO000000, i6);
                            String str3 = (oooOO0O4 == null || (strO0000o = oooOO0O4.o0000o()) == null || (string = oo000o.o000O0Oo(strO0000o).toString()) == null) ? "" : string;
                            OooOO0O oooOO0O5 = (OooOO0O) o00Ooo.o00Ooo(elementsO000000, i5);
                            if (oooOO0O5 != null) {
                                arrayList3.clear();
                                Iterator it5 = oo000o.o0000O0O(oo000o.o000Ooo(oo000o.o0000oOO(oo000o.o000O0Oo(oooOO0O5.o0000o()).toString(), "(", str, 2, str), ")", str, 2, str), new String[]{","}, false, 0, 6, null).iterator();
                                while (it5.hasNext()) {
                                    List listO0000O0O = oo000o.o0000O0O(oo000o.o000O0Oo(oo000o.OoooO((String) it5.next(), "节", "", false, 4, null)).toString(), new String[]{"-"}, false, 0, 6, null);
                                    Integer numOooO0o0 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.ooOO(listO0000O0O)).toString()));
                                    Integer numOooO0o02 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.o0OOO0o(listO0000O0O)).toString()));
                                    Integer[] numArr = new Integer[2];
                                    numArr[i5] = numOooO0o0;
                                    numArr[1] = numOooO0o02;
                                    arrayList3.add(o00Ooo.OooOOOo(numArr));
                                    i5 = 0;
                                }
                                arrayList2.clear();
                                kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList2.addAll(oo000o.o0000O0(oo000o.o0000oOO(oo000o.o000O0Oo(oooOO0O5.o0000o()).toString(), "节)", null, 2, null), new char[]{','}, false, 0, 6, null)));
                            }
                            for (String str4 : arrayList2) {
                                int i8 = 20;
                                if (oo000o.OooooO0(str4, '-', false, 2, null)) {
                                    List listO0000O0 = oo000o.o0000O0(oo000o.o000Ooo(str4, "周", null, 2, null), new char[]{'-'}, false, 0, 6, null);
                                    if (listO0000O0.isEmpty()) {
                                        i4 = 1;
                                    } else {
                                        i4 = Integer.parseInt((String) listO0000O0.get(0));
                                        i8 = Integer.parseInt((String) o00Ooo.o0OOO0o(listO0000O0));
                                    }
                                    i2 = oo000o.OooooO0(str4, (char) 21333, false, 2, null) ? 1 : oo000o.OooooO0(str4, (char) 21452, false, 2, null) ? 2 : 0;
                                    i = i4;
                                    i3 = i8;
                                } else {
                                    try {
                                        i = Integer.parseInt(oo000o.o000O0o(str4, (char) 21608, null, 2, null));
                                        i3 = i;
                                        i2 = 0;
                                    } catch (Exception unused) {
                                        i = 1;
                                        i2 = 0;
                                        i3 = 20;
                                    }
                                }
                                for (List list : arrayList3) {
                                    arrayList.add(new Course(strOooOo0, i7, str3, str2, ((Number) o00Ooo.ooOO(list)).intValue(), ((Number) o00Ooo.o0OOO0o(list)).intValue(), i, i3, i2, 0.0f, "", (String) null, (String) null, 6144, (OooOOO) null));
                                    arrayList3 = arrayList3;
                                }
                            }
                            i5 = 0;
                            str = null;
                            i6 = 1;
                        }
                    }
                }
            }
        }
        OooOO0O oooOO0OO0Oo0oo2 = documentOooO00o.o0Oo0oo("sycjlrtabGrid");
        if (oooOO0OO0Oo0oo2 != null) {
            Iterator it6 = oooOO0OO0Oo0oo2.o000000("tr").iterator();
            while (it6.hasNext()) {
                Iterator it7 = ((OooOO0O) it6.next()).o000000(g.H).iterator();
                while (it7.hasNext()) {
                    OooOO0O oooOO0O6 = (OooOO0O) it7.next();
                    OooOO0O oooOO0OOooooO0 = oooOO0O6.OooooO0("aria-describedby", "sycjlrtabGrid_kcmc");
                    OooOO0O oooOO0OOooooO02 = oooOO0O6.OooooO0("aria-describedby", "sycjlrtabGrid_sksjdd");
                    if (oooOO0OOooooO0 != null && oooOO0OOooooO02 != null) {
                        oooOO0O6.OooooO0("aria-describedby", "sycjlrtabGrid_xmmc");
                    }
                }
            }
        }
        return arrayList;
    }
}
