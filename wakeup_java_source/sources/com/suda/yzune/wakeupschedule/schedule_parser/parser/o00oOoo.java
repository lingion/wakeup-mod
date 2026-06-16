package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00oOoo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00oOoo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final void OooOO0(String str, int i, int i2, ArrayList arrayList) throws NumberFormatException {
        List listOooOOO0;
        int i3;
        int i4;
        String string;
        String str2;
        String string2;
        List<String> listSplit = new Regex(ServerSentEventKt.SPACE).split(new Regex("\\d+-\\d+周").containsMatchIn(str) ? kotlin.text.oo000o.OoooO(str, "-", " - ", false, 4, null) : str, 0);
        int i5 = 1;
        if (listSplit.isEmpty()) {
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listOooOOO0 = kotlin.collections.o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        }
        String[] strArr = (String[]) listOooOOO0.toArray(new String[0]);
        String str3 = strArr[0];
        int length = strArr.length - 3;
        int length2 = strArr.length - 1;
        int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strArr[length]).toString());
        int i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(new Regex("[周（）全半]").replace(strArr[length2], "")).toString());
        if (i != 4) {
            int i8 = (i + 1) * 2;
            i4 = i8;
            i3 = i8 - 1;
        } else {
            int i9 = (i + 1) * 2;
            i3 = i9 - 1;
            i4 = i9 + 1;
        }
        int length3 = strArr.length;
        if (length3 == 5) {
            string = "未知教师";
            str2 = "未知教室";
        } else {
            if (length3 != 6) {
                if (length3 != 7) {
                    if (length3 > 7) {
                        StringBuilder sb = new StringBuilder();
                        int i10 = length3 - 4;
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(new Regex("[0-9]{4}").replace(strArr[i10], ""), "")) {
                            String str4 = strArr[i10];
                            while (i5 < length3 - 5) {
                                sb.append(strArr[i5]);
                                sb.append(ServerSentEventKt.SPACE);
                                i5++;
                            }
                            String string3 = sb.toString();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(string3, "toString(...)");
                            string = kotlin.text.oo000o.o000O0Oo(string3).toString();
                            str2 = str4;
                        } else {
                            while (i5 < i10) {
                                sb.append(strArr[i5]);
                                sb.append(ServerSentEventKt.SPACE);
                                i5++;
                            }
                            String string4 = sb.toString();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(string4, "toString(...)");
                            string2 = kotlin.text.oo000o.o000O0Oo(string4).toString();
                            string = string2;
                        }
                    }
                    string = "未知教师";
                } else {
                    str2 = strArr[3];
                    string = strArr[1];
                }
            } else if (kotlin.text.oo000o.OooooOO(strArr[length3 - 4], "H", false, 2, null)) {
                string2 = strArr[1];
                string = string2;
            } else {
                str2 = strArr[2];
                string = "未知教师";
            }
            str2 = "未知教室";
        }
        arrayList.add(new Course(str3, i2, str2, string, i3, i4, i6, i7, 0, 1.0f, "", "", ""));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("ctl00_ContentPlaceHolder1_CourseTable");
        ArrayList arrayList = new ArrayList();
        if (oooOO0OO0Oo0oo != null) {
            Iterator it2 = oooOO0OO0Oo0oo.o000OO("[valign=\"middle\"]").iterator();
            int i = 0;
            while (it2.hasNext()) {
                Iterator it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).OoooooO().iterator();
                int i2 = 1;
                while (it3.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                    if (!oooOO0O.OooOo0O("align")) {
                        if (oooOO0O.o0000o().length() != 0) {
                            Iterator it4 = oooOO0O.o000000("tbody").iterator();
                            while (it4.hasNext()) {
                                OooOO0(((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o0000o(), i, i2, arrayList);
                            }
                        }
                        i2++;
                    }
                }
                i++;
            }
        }
        return arrayList;
    }
}
