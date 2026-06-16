package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class Oooo0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9218OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9218OooO0O0 = new Regex("[A-Z][0-9]");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        String str;
        float f;
        String strO0000o;
        String string;
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO0000002;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String str2 = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        HashMap map = new HashMap();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = documentOooO0Oo.o000OOo("tab2").OooO0o();
        int i = 0;
        if (oooOO0OOooO0o != null && (elementsO0000002 = oooOO0OOooO0o.o000000(g.H)) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO0000002) {
                String string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString();
                if (string2.length() != 0) {
                    String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(string2, '(', str2, 2, str2), ')', str2, 2, str2)).toString();
                    String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oO0(string2, ')', str2, 2, str2), "(ID", str2, 2, str2)).toString();
                    char c = ']';
                    String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oOO(string2, "学分[", str2, 2, str2), ']', str2, 2, str2);
                    for (String str3 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(oooOO0O.o00000O(), "</b>", str2, 2, str2)).toString(), new String[]{"<br>"}, false, 0, 6, null)) {
                        if (!kotlin.text.oo000o.o00oO0O(str3)) {
                            String strO000O0o2 = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oOO(str3, "师[", str2, 2, str2), c, str2, 2, str2);
                            String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str3, "-", str2, 2, str2), "(", str2, 2, str2);
                            map.put(string3 + strO000Ooo.charAt(0) + kotlin.text.oo000o.o000OOo0(strO000Ooo), new String[]{string4, strO000O0o2, strO000O0o});
                            str2 = null;
                            c = ']';
                        }
                    }
                }
                str2 = null;
            }
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = documentOooO0Oo.o000OOo("tab1").OooO0o();
        if (oooOO0OOooO0o2 != null && (elementsO000000 = oooOO0OOooO0o2.o000000("tr")) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : elementsO000000) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.Oooooo0(i).o0OoOo0(), "td1")) {
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 1;
                    for (Object obj : oooOO0O2.o000000(g.H)) {
                        int i5 = i2 + 1;
                        if (i2 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                        if (i2 == 0) {
                            i4 = Integer.parseInt(kotlin.text.oo000o.o0000o0O(oooOO0O3.o0000o(), new o0O00o00.OooOO0O(i, 1)));
                        } else {
                            String string5 = kotlin.text.oo000o.o000O0Oo(oooOO0O3.o0000()).toString();
                            int i6 = (i3 / 12) + 1;
                            if (string5.length() == 0) {
                                i3++;
                            } else {
                                String strOooO0o0 = oooOO0O3.OooO0o0("colspan");
                                int i7 = (strOooO0o0 == null || kotlin.text.oo000o.o00oO0O(strOooO0o0)) ? 1 : Integer.parseInt(kotlin.text.oo000o.o000O0Oo(oooOO0O3.OooO0o0("colspan")).toString());
                                int i8 = i3 % 12;
                                int i9 = i8 + 1;
                                int i10 = i9 > 5 ? i8 : i9;
                                i3 += i7;
                                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o3 = oooOO0O3.o000OOo("roomcss").OooO0o();
                                String str4 = (oooOO0OOooO0o3 == null || (strO0000o = oooOO0OOooO0o3.o0000o()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) == null) ? "" : string;
                                float f2 = 0.0f;
                                if (map.containsKey(string5)) {
                                    Object obj2 = map.get(string5);
                                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj2);
                                    String str5 = ((String[]) obj2)[1];
                                    try {
                                        Object obj3 = map.get(string5);
                                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj3);
                                        f2 = Float.parseFloat(((String[]) obj3)[2]);
                                    } catch (Exception unused) {
                                    }
                                    Object obj4 = map.get(string5);
                                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj4);
                                    string5 = ((String[]) obj4)[0];
                                    f = f2;
                                    str = str5;
                                } else {
                                    str = "";
                                    f = 0.0f;
                                }
                                arrayList.add(new Course(string5, i6, str4, str, i10, (i10 + i7) - 1, i4, i4, 0, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                i2 = i5;
                                i = 0;
                            }
                        }
                        i2 = i5;
                        i = 0;
                    }
                }
                i = 0;
            }
        }
        com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo(arrayList, arrayList2);
        return arrayList2;
    }
}
