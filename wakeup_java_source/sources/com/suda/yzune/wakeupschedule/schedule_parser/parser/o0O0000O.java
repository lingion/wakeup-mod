package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O0000O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0000O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Object next;
        Elements elementsO000000;
        String str;
        String string;
        String string2;
        String string3;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            Iterator<E> it3 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o000000("table").iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) next;
                if (oooOO0O.OooOo0O(TypedValues.AttributesType.S_FRAME) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o0(TypedValues.AttributesType.S_FRAME), "box")) {
                    break;
                }
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) next;
            if (oooOO0O2 != null && (elementsO000000 = oooOO0O2.o000000("tr")) != null) {
                Iterator<E> it4 = elementsO000000.iterator();
                int i = 0;
                while (it4.hasNext()) {
                    Elements elementsO000OO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o000OO("td[valign=top]");
                    if (!elementsO000OO.isEmpty()) {
                        int i2 = 0;
                        for (Object obj : elementsO000OO) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                kotlin.collections.o00Ooo.OooOo0o();
                            }
                            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                            Iterator<E> it5 = oooOO0O3.OoooooO().iterator();
                            while (it5.hasNext()) {
                                ((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).ooOO();
                            }
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O3.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                            int i4 = 0;
                            for (Object obj2 : listO0000O0O) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    kotlin.collections.o00Ooo.OooOo0o();
                                }
                                String str2 = (String) obj2;
                                if (new Regex("\\d.*周").containsMatchIn(str2) && new Regex("\\d节").containsMatchIn(str2) && (str = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, i4 - 3)) != null && (string = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, str, null, 2, null).o0000o()).toString()) != null) {
                                    String str3 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, i4 - 2);
                                    String str4 = (str3 == null || (string3 = kotlin.text.oo000o.o000O0Oo(str3).toString()) == null) ? "" : string3;
                                    String str5 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, i4 - 1);
                                    String str6 = (str5 == null || (string2 = kotlin.text.oo000o.o000O0Oo(str5).toString()) == null) ? "" : string2;
                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O((CharSequence) listO0000O0O.get(i4), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                                    int i6 = (i * 2) + 1;
                                    Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2), "节", null, 2, null)).toString());
                                    int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 2;
                                    if (iIntValue > 2) {
                                        iIntValue = 2;
                                    }
                                    int i7 = (i6 + iIntValue) - 1;
                                    int i8 = kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O2.get(1), "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O2.get(1), "双", z, 2, null) ? 2 : 0;
                                    String strO000Ooo = kotlin.text.oo000o.o000Ooo((String) listO0000O0O2.get(z ? 1 : 0), "周", null, 2, null);
                                    char[] cArr = new char[1];
                                    cArr[z ? 1 : 0] = '.';
                                    Iterator it6 = kotlin.text.oo000o.o0000O0(strO000Ooo, cArr, false, 0, 6, null).iterator();
                                    while (it6.hasNext()) {
                                        List listO0000O0O3 = kotlin.text.oo000o.o0000O0O((String) it6.next(), new String[]{"-"}, false, 0, 6, null);
                                        Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O3)).toString());
                                        int iIntValue2 = numOooOo0O2 != null ? numOooOo0O2.intValue() : 1;
                                        Integer numOooOo0O3 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O3)).toString());
                                        arrayList.add(new Course(string, i3, str6, str4, i6, i7, iIntValue2, numOooOo0O3 != null ? numOooOo0O3.intValue() : 20, i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    }
                                }
                                i4 = i5;
                                z = false;
                            }
                            i2 = i3;
                        }
                        i++;
                    }
                    z = false;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            z = false;
        }
        return arrayList;
    }
}
