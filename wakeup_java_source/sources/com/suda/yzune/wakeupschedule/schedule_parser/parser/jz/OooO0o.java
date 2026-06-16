package com.suda.yzune.wakeupschedule.schedule_parser.parser.jz;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.homework.lib_uba.data.BaseInfo;
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
public class OooO0o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    static /* synthetic */ Object OooOO0(OooO0o oooO0o, kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        String strOoooO;
        int i;
        String str;
        String str2;
        String strO000O0o;
        ArrayList arrayList = new ArrayList();
        Document documentOooO00o = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, oooO0o.OooO0oO(), null, 2, null));
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = documentOooO00o.o0O0O00(BaseInfo.KEY_ID_RECORD, "jsTbl_").OooO0o();
        if (oooOO0OOooO0o == null) {
            oooOO0OOooO0o = documentOooO00o.o000OOo("MsoNormalTable mtt_table").OooO0o();
        }
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000(g.H)) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                if (oooOO0O.OooOo0O("xq") && oooOO0O.OooOo0O("jc")) {
                    String strOooO0o0 = oooOO0O.OooO0o0("style");
                    boolean z = false;
                    if (!oo000o.OooooOO(strOooO0o0, "display", false, 2, null) || !oo000o.OooooOO(strOooO0o0, "none", false, 2, null)) {
                        int i2 = Integer.parseInt(oo000o.o000O0Oo(oooOO0O.OooO0o0("xq")).toString());
                        int i3 = Integer.parseInt(oo000o.o000O0Oo(oooOO0O.OooO0o0("jc")).toString());
                        String string = oo000o.o000O0Oo(oooOO0O.OooO0o0("rowspan")).toString();
                        int i4 = string.length() > 0 ? Integer.parseInt(string) : 1;
                        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.o000OOo("arrage")) {
                            boolean zOooooOO = oo000o.OooooOO("本研", oo000o.o000O0Oo(oooOO0O2.Oooooo0(z ? 1 : 0).o0000o()).toString(), z, 2, null);
                            String string2 = oo000o.o000O0Oo(oooOO0O2.Oooooo0(zOooooOO ? 1 : 0).o0000o()).toString();
                            String string3 = oo000o.o000O0Oo(oo000o.o000Ooo(oooOO0O2.Oooooo0((zOooooOO ? 1 : 0) + 1).o0000o(), "(", null, 2, null)).toString();
                            String string4 = oo000o.o000O0Oo(oooOO0O2.Oooooo0((zOooooOO ? 1 : 0) + 2).o0000o()).toString();
                            int size = oooOO0O2.OoooooO().size();
                            int i5 = (zOooooOO ? 1 : 0) + 3;
                            String string5 = size > i5 ? oo000o.o000O0Oo(oooOO0O2.Oooooo0(i5).o0000o()).toString() : "";
                            List listO0000O0 = oo000o.o0000O0(string2, new char[]{',', '\\', 12289, 65292}, false, 0, 6, null);
                            ArrayList<String> arrayList2 = new ArrayList(o00Ooo.OooOo(listO0000O0, 10));
                            Iterator it2 = listO0000O0.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(oo000o.OoooO(oo000o.o0000oOO(oo000o.o0000oOO((String) it2.next(), "第", null, 2, null), "研", null, 2, null), "周", "", false, 4, null));
                            }
                            for (String str3 : arrayList2) {
                                if (oo000o.OooooOO(str3, "单", z, 2, null)) {
                                    strOoooO = oo000o.OoooO(str3, "单", "", false, 4, null);
                                    i = 1;
                                } else if (oo000o.OooooOO(str3, "双", z, 2, null)) {
                                    strOoooO = oo000o.OoooO(str3, "双", "", false, 4, null);
                                    i = 2;
                                } else {
                                    strOoooO = str3;
                                    i = 0;
                                }
                                List listO0000O0O = oo000o.o0000O0O(strOoooO, new String[]{"-"}, false, 0, 6, null);
                                ArrayList arrayList3 = new ArrayList(o00Ooo.OooOo(listO0000O0O, 10));
                                Iterator it3 = listO0000O0O.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(oo000o.o000O0Oo(oo000o.o000O0o((String) it3.next(), '(', null, 2, null)).toString());
                                }
                                try {
                                    str2 = o0OoOo0.OooO0O0(string5, "面授讲课") ? string4 : string5;
                                    if (o0OoOo0.OooO0O0(string5, "面授讲课")) {
                                        try {
                                            strO000O0o = oo000o.o000O0o(oo000o.o0000ooO(string2, '(', null, 2, null), ')', null, 2, null);
                                        } catch (Exception unused) {
                                            str = string2;
                                        }
                                    } else {
                                        strO000O0o = string4;
                                    }
                                } catch (Exception unused2) {
                                    str = string2;
                                }
                                try {
                                    str = string2;
                                    try {
                                        arrayList.add(new Course(string3, i2, str2, strO000O0o, i3, (i3 + i4) - 1, Integer.parseInt((String) o00Ooo.ooOO(arrayList3)), Integer.parseInt((String) o00Ooo.o0OOO0o(arrayList3)), i, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
                                    } catch (Exception unused3) {
                                        string2 = str;
                                        z = false;
                                    }
                                } catch (Exception unused4) {
                                    str = string2;
                                    string2 = str;
                                    z = false;
                                }
                                string2 = str;
                                z = false;
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        return OooOO0(this, oooO);
    }
}
