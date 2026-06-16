package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Object obj;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        Iterator it5 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it5.hasNext()) {
            String str3 = (String) it5.next();
            Regex regex = new Regex("^\\[(.+)\\u5468\\]([\\u4e00-\\u9fa5])\\[(.+)\\u8282\\]([\\u5355,\\u53cc]?)$");
            Object obj2 = null;
            int i5 = 2;
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, str3, null, 2, null).o0Oo0oo("pageRpt");
            if (oooOO0OO0Oo0oo == null) {
                it2 = it5;
            } else {
                com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o2 = oooOO0OO0Oo0oo.o000000("table").OooOO0o();
                int i6 = 1;
                if (OooOO0o2 == null || (elements = OooOO0o2.o000000(g.H)) == null) {
                    elements = new Elements(null, 1, null);
                }
                Iterator it6 = elements.iterator();
                while (it6.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it6.next();
                    if (kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString().length() > i6) {
                        int i7 = 0;
                        String[] strArr = (String[]) new Regex("<br>").split(kotlin.text.oo000o.o000O0Oo(oooOO0O.o00000O()).toString(), 0).toArray(new String[0]);
                        int length = strArr.length;
                        int i8 = 0;
                        while (i8 < length) {
                            String str4 = strArr[i8];
                            if (str4.length() > i6 && new Regex("^\\[[A-Z][0-9]+\\].+$").matches(str4)) {
                                String strSubstring = str4.substring(kotlin.text.oo000o.o00ooo(str4, "]", 0, false, 6, null) + i6);
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                                kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, strArr[i8 + 2], i7, i5, null);
                                if (o000ooooFind$default != null) {
                                    int iOooOOo = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOo("周" + o000ooooFind$default.OooO0O0().get(i5));
                                    int i9 = i8 + 3;
                                    String[] strArr2 = (String[]) new Regex(PluginHandle.UNDERLINE).split(kotlin.text.oo000o.o000O0Oo(strArr[i9]).toString(), i7).toArray(new String[i7]);
                                    String str5 = "";
                                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strArr[i9], "")) {
                                        if (kotlin.text.oo000o.o00ooo(strArr[i9], PluginHandle.UNDERLINE, 0, false, 6, null) == -1) {
                                            str5 = strArr[i9] + strArr[i8 + 4];
                                        } else {
                                            str5 = strArr2[i7] + "-" + strArr2[1];
                                        }
                                    }
                                    System.out.println((Object) str5);
                                    String str6 = strArr[i8 + 1];
                                    String str7 = (String) o000ooooFind$default.OooO0O0().get(3);
                                    String str8 = "^[0-9]{1,2}$";
                                    if (new Regex("^[0-9]{1,2}$").matches(str7)) {
                                        i = Integer.parseInt(str7);
                                        i2 = Integer.parseInt(str7);
                                    } else {
                                        String[] strArr3 = (String[]) new Regex("-").split(kotlin.text.oo000o.o000O0Oo(str7).toString(), i7).toArray(new String[i7]);
                                        i = Integer.parseInt(strArr3[i7]);
                                        i2 = Integer.parseInt(strArr3[1]);
                                    }
                                    int i10 = i2;
                                    int i11 = i;
                                    int i12 = kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooFind$default.OooO0O0().get(4), "单") ? 1 : kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooFind$default.OooO0O0().get(4), "双") ? 2 : 0;
                                    String[] strArr4 = (String[]) new Regex(",").split(kotlin.text.oo000o.o000O0Oo((String) o000ooooFind$default.OooO0O0().get(1)).toString(), 0).toArray(new String[0]);
                                    int length2 = strArr4.length;
                                    int i13 = 0;
                                    while (true) {
                                        it3 = it5;
                                        if (i13 >= length2) {
                                            break;
                                        }
                                        String str9 = strArr4[i13];
                                        Iterator it7 = it6;
                                        if (new Regex(str8).matches(str9)) {
                                            i3 = i13;
                                            i4 = length2;
                                            str = str8;
                                            str2 = str5;
                                            arrayList.add(new Course(strSubstring, iOooOOo, str5, str6, i11, i10, Integer.parseInt(str9), Integer.parseInt(str9), i12, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        } else {
                                            i3 = i13;
                                            i4 = length2;
                                            str = str8;
                                            str2 = str5;
                                            String[] strArr5 = (String[]) new Regex("-").split(kotlin.text.oo000o.o000O0Oo(str9).toString(), 0).toArray(new String[0]);
                                            arrayList.add(new Course(strSubstring, iOooOOo, str2, str6, i11, i10, Integer.parseInt(strArr5[0]), Integer.parseInt(strArr5[1]), i12, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        }
                                        i13 = i3 + 1;
                                        it5 = it3;
                                        it6 = it7;
                                        length2 = i4;
                                        str8 = str;
                                        str5 = str2;
                                    }
                                    it4 = it6;
                                    obj = null;
                                    i8++;
                                    it5 = it3;
                                    it6 = it4;
                                    obj2 = obj;
                                    i6 = 1;
                                    i5 = 2;
                                    i7 = 0;
                                } else {
                                    it3 = it5;
                                    it4 = it6;
                                    obj = null;
                                }
                            } else {
                                it3 = it5;
                                it4 = it6;
                                obj = obj2;
                            }
                            i8++;
                            it5 = it3;
                            it6 = it4;
                            obj2 = obj;
                            i6 = 1;
                            i5 = 2;
                            i7 = 0;
                        }
                    }
                }
                it2 = it5;
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
            }
            it5 = it2;
        }
        return arrayList;
    }
}
