package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import o000OO0o.OooOo;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO0o extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9386OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f9387OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
        this.f9386OooO0O0 = new Regex("(<br>){3,}");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList OooOO0(java.util.ArrayList r33, java.lang.String r34) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO0o.OooOO0(java.util.ArrayList, java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ArrayList OooOO0O(int i, String str, int i2, int i3) {
        List listO0000O0O;
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (this.f9386OooO0O0.containsMatchIn(oo000o.o000O00O(str, "</td>", null, 2, null))) {
            String strO000O00O = oo000o.o000O00O(str, "</td>", null, 2, null);
            o000oOoO o000ooooFind$default = Regex.find$default(this.f9386OooO0O0, str, 0, 2, null);
            o0OoOo0.OooO0Oo(o000ooooFind$default);
            listO0000O0O = oo000o.o0000O0O(strO000O00O, new String[]{o000ooooFind$default.OooO0O0().get(0), "<br><br>"}, false, 0, 6, null);
            z = true;
        } else {
            listO0000O0O = oo000o.o0000O0O(oo000o.o000O00O(str, "</td>", null, 2, null), new String[]{"<br><br>"}, false, 0, 6, null);
            z = false;
        }
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            List listO0000O0O2 = oo000o.o0000O0O(oo000o.o000O00O(oo000o.o0000oOO((String) it2.next(), "\">", null, 2, null), "</a>", null, 2, null), new String[]{"<br>"}, false, 0, 6, null);
            if (!listO0000O0O2.isEmpty() && listO0000O0O2.size() >= 3) {
                arrayList.add(OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oo(), listO0000O0O2.get(1)) ? listO0000O0O2.size() == 4 ? new OooO00o((String) listO0000O0O2.get(0), (String) listO0000O0O2.get(2), "", (String) listO0000O0O2.get(3), i2, i3, i) : new OooO00o((String) listO0000O0O2.get(0), (String) listO0000O0O2.get(2), (String) listO0000O0O2.get(3), (String) listO0000O0O2.get(4), i2, i3, i) : listO0000O0O2.size() == 3 ? !z ? new OooO00o((String) listO0000O0O2.get(0), (String) listO0000O0O2.get(1), "", (String) listO0000O0O2.get(2), i2, i3, i) : new OooO00o((String) listO0000O0O2.get(0), (String) listO0000O0O2.get(1), (String) listO0000O0O2.get(2), "", i2, i3, i) : new OooO00o((String) listO0000O0O2.get(0), (String) listO0000O0O2.get(1), (String) listO0000O0O2.get(2), (String) listO0000O0O2.get(3), i2, i3, i));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Integer[] OooOO0o(com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO00o r21, java.lang.String r22, int r23, java.lang.String r24, java.lang.String r25) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO0o.OooOO0o(com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO00o, java.lang.String, int, java.lang.String, java.lang.String):java.lang.Integer[]");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        for (String str : oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null)) {
            Document documentOooO00o = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, str, null, 2, null));
            OooOO0O oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("Table6");
            if (oooOO0OO0Oo0oo != null || (oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("table6")) != null) {
                Elements elementsO000000 = oooOO0OO0Oo0oo.o000000("tr");
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                for (Object obj : elementsO000000) {
                    int i2 = i + 1;
                    if (i < 0) {
                        o00Ooo.OooOo0o();
                    }
                    Iterator it2 = ((OooOO0O) obj).o000000(g.H).iterator();
                    boolean z = false;
                    int i3 = 0;
                    while (it2.hasNext()) {
                        OooOO0O oooOO0O = (OooOO0O) it2.next();
                        String string = oo000o.o000O0Oo(oooOO0O.o0000o()).toString();
                        Elements elementsO000OOo = oooOO0O.o000OOo("festival");
                        if (elementsO000OOo != null && !elementsO000OOo.isEmpty()) {
                            try {
                                OooOO0O oooOO0OOooO0o = oooOO0O.o000OOo("festival").OooO0o();
                                o0OoOo0.OooO0Oo(oooOO0OOooO0o);
                                i = Integer.parseInt(oo000o.o000O0Oo(oooOO0OOooO0o.o0000o()).toString());
                                if (!this.f9387OooO0OO) {
                                    this.f9387OooO0OO = true;
                                }
                            } catch (Exception unused) {
                            }
                        }
                        if (string.length() > 1) {
                            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                            if (!OooOOOO.OoooooO(oooOO02.OooOOOo(), string)) {
                                int iOooOooO = oooOO02.OooOooO(string);
                                if (iOooOooO != -1) {
                                    i = iOooOooO;
                                    z = true;
                                } else {
                                    i3++;
                                    if (this.f9387OooO0OO) {
                                        try {
                                            i3 = Integer.parseInt((String) oo000o.o0000O0(oooOO0O.o00000OO(), new char[]{'-'}, false, 0, 6, null).get(0));
                                        } catch (Exception unused2) {
                                        }
                                    }
                                    Integer numOooOo0O = oo000o.OooOo0O(oo000o.o000O0Oo(oooOO0O.OooO0o0("rowspan")).toString());
                                    arrayList2.addAll(OooOO0O(i3, oooOO0O.o00000O(), i, numOooOo0O != null ? numOooOo0O.intValue() : 1));
                                }
                            }
                        } else if (z) {
                            i3++;
                        }
                    }
                    i = i2;
                }
                arrayList = OooOO0(arrayList2, str);
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
        }
        return arrayList;
    }
}
