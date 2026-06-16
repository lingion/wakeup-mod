package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import o000OO0o.OooOo;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooOO0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9388OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Regex f9389OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f9390OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(String source, int i) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
        this.f9388OooO0O0 = i;
        this.f9389OooO0OO = new Regex("(<br>){3,}");
    }

    private final ArrayList OooOO0(ArrayList arrayList, String str) throws NumberFormatException {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            o0OoOo0.OooO0o(next, "next(...)");
            OooO00o oooO00o = (OooO00o) next;
            Integer[] numArrOooOOO0 = OooOOO0(oooO00o, oooO00o.OooO0oO(), oooO00o.OooO0Oo(), str, oooO00o.OooO0O0());
            String[] strArrOooO0oO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oO();
            String strSubstring = oooO00o.OooO0oO().substring(0, 2);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            int iIntValue = OooOOOO.OoooooO(strArrOooO0oO, strSubstring) ? numArrOooOOO0[0].intValue() : oooO00o.OooO00o();
            if (numArrOooOOO0[1].intValue() != 0) {
                oooO00o.OooOO0(numArrOooOOO0[1].intValue());
            }
            OooOo oooOo = OooOo.f15203OooO00o;
            String string = oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, oooO00o.OooO0O0(), null, 2, null).o0000o()).toString();
            String strOooO0OO = oooO00o.OooO0OO();
            if (strOooO0OO == null) {
                strOooO0OO = "";
            }
            String string2 = oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, strOooO0OO, null, 2, null).o0000o()).toString();
            String strOooO0o = oooO00o.OooO0o();
            arrayList3.add(new Course(string, iIntValue, string2, oo000o.o000O0Oo(OooOo.OooO0Oo(oooOo, strOooO0o != null ? strOooO0o : "", null, 2, null).o0000o()).toString(), oooO00o.OooO0Oo(), (oooO00o.OooO0Oo() + oooO00o.OooO0o0()) - 1, numArrOooOOO0[2].intValue(), numArrOooOOO0[3].intValue(), numArrOooOOO0[4].intValue(), 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
            if (iIntValue == 0) {
                arrayList2.add(Integer.valueOf(arrayList.size() - 1));
            }
        }
        return arrayList3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ArrayList OooOO0O(int i, String str, int i2, int i3) {
        List listO0000O0O;
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (this.f9389OooO0OO.containsMatchIn(oo000o.o000O00O(str, "</td>", null, 2, null))) {
            String strO000O00O = oo000o.o000O00O(str, "</td>", null, 2, null);
            o000oOoO o000ooooFind$default = Regex.find$default(this.f9389OooO0OO, str, 0, 2, null);
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
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(listO0000O0O2, 10));
            Iterator it3 = listO0000O0O2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(oo000o.o000O0Oo((String) it3.next()).toString());
            }
            if (!arrayList2.isEmpty() && arrayList2.size() >= 3) {
                arrayList.add((OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oo(), arrayList2.get(1)) || (Character.isLetter(((String) arrayList2.get(1)).charAt(0)) && ((String) arrayList2.get(1)).length() <= 2)) ? arrayList2.size() == 4 ? new OooO00o((String) arrayList2.get(0), (String) arrayList2.get(2), "", (String) arrayList2.get(3), i2, i3, i) : new OooO00o((String) arrayList2.get(0), (String) arrayList2.get(2), (String) arrayList2.get(3), (String) arrayList2.get(4), i2, i3, i) : arrayList2.size() == 3 ? !z ? new OooO00o((String) arrayList2.get(0), (String) arrayList2.get(1), "", (String) arrayList2.get(2), i2, i3, i) : new OooO00o((String) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), "", i2, i3, i) : new OooO00o((String) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), (String) arrayList2.get(3), i2, i3, i));
            }
        }
        return arrayList;
    }

    private final ArrayList OooOO0o(int i, String str, int i2, int i3) {
        List listOooOOO0;
        ArrayList arrayList = new ArrayList();
        List<String> listSplit = new Regex(ServerSentEventKt.SPACE).split(str, 0);
        if (listSplit.isEmpty()) {
            listOooOOO0 = o00Ooo.OooOOO0();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listOooOOO0 = o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO0 = o00Ooo.OooOOO0();
        }
        int size = listOooOOO0.size();
        int i4 = -1;
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            if (oo000o.OooooO0((CharSequence) listOooOOO0.get(i5), '{', false, 2, null) && oo000o.OooooO0((CharSequence) listOooOOO0.get(i5), '}', false, 2, null)) {
                if (i4 != -1) {
                    int i6 = i4 - 1;
                    if (OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oo(), listOooOOO0.get(i6)) || (Character.isLetter(((String) listOooOOO0.get(1)).charAt(0)) && ((String) listOooOOO0.get(1)).length() <= 2)) {
                        z = true;
                    }
                    OooO00o oooO00o = new OooO00o((String) ((!z || i4 < 2) ? listOooOOO0.get(i6) : listOooOOO0.get(i4 - 2)), (String) listOooOOO0.get(i4), "", "", i2, i3, i);
                    if ((i5 - i4) - 2 == 1) {
                        oooO00o.OooOO0O((String) listOooOOO0.get(i4 + 1));
                    } else {
                        oooO00o.OooOO0O((String) listOooOOO0.get(i4 + 1));
                        oooO00o.OooO0oo((String) listOooOOO0.get(i4 + 2));
                    }
                    arrayList.add(oooO00o);
                }
                i4 = i5;
            }
            if (i5 == listOooOOO0.size() - 1 && i4 != -1) {
                int i7 = i4 - 1;
                if (OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oo(), listOooOOO0.get(i7)) || (Character.isLetter(((String) listOooOOO0.get(1)).charAt(0)) && ((String) listOooOOO0.get(1)).length() <= 2)) {
                    z = true;
                }
                OooO00o oooO00o2 = new OooO00o((String) ((!z || i4 < 2) ? listOooOOO0.get(i7) : listOooOOO0.get(i4 - 2)), (String) listOooOOO0.get(i4), "", "", i2, i3, i);
                if (i5 - i4 == 1) {
                    oooO00o2.OooOO0O((String) listOooOOO0.get(i4 + 1));
                } else {
                    oooO00o2.OooOO0O((String) listOooOOO0.get(i4 + 1));
                    oooO00o2.OooO0oo((String) listOooOOO0.get(i4 + 2));
                }
                arrayList.add(oooO00o2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0242 A[Catch: Exception -> 0x024e, TRY_LEAVE, TryCatch #0 {Exception -> 0x024e, blocks: (B:72:0x023c, B:74:0x0242), top: B:96:0x023c }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0258 A[Catch: Exception -> 0x0263, TRY_LEAVE, TryCatch #1 {Exception -> 0x0263, blocks: (B:78:0x0252, B:80:0x0258), top: B:98:0x0252 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Integer[] OooOOO0(com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO00o r20, java.lang.String r21, int r22, java.lang.String r23, java.lang.String r24) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooOO0.OooOOO0(com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.OooO00o, java.lang.String, int, java.lang.String, java.lang.String):java.lang.Integer[]");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Document documentOooO00o = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null));
        OooOO0O oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("Table1");
        if (oooOO0OO0Oo0oo == null && (oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("kbgrid_table")) == null) {
            oooOO0OO0Oo0oo = documentOooO00o.o0Oo0oo("table1");
        }
        Elements elementsO000000 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000000("tr") : null;
        ArrayList arrayList = new ArrayList();
        if (elementsO000000 != null) {
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
                            if (!this.f9390OooO0Oo) {
                                this.f9390OooO0Oo = true;
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
                                if (this.f9390OooO0Oo) {
                                    try {
                                        i3 = Integer.parseInt((String) oo000o.o0000O0(oooOO0O.o00000OO(), new char[]{'-'}, false, 0, 6, null).get(0));
                                    } catch (Exception unused2) {
                                    }
                                }
                                Integer numOooOo0O = oo000o.OooOo0O(oo000o.o000O0Oo(oooOO0O.OooO0o0("rowspan")).toString());
                                int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                                int i4 = this.f9388OooO0O0;
                                if (i4 == 0) {
                                    arrayList.addAll(OooOO0O(i3, oooOO0O.o00000O(), i, iIntValue));
                                } else if (i4 == 1) {
                                    arrayList.addAll(OooOO0o(i3, string, i, iIntValue));
                                }
                            }
                        }
                    } else if (z) {
                        i3++;
                    }
                }
                i = i2;
            }
        }
        return OooOO0(arrayList, OooO0oO());
    }
}
