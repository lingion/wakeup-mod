package o00OOOoO;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class o00O0O extends o000oOoO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // o00OOOoO.o000oOoO
    public void OooOO0(int i, int i2, String infoStr, List courseList) {
        String str;
        String str2;
        int i3;
        String str3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(infoStr, "infoStr");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseList, "courseList");
        String str4 = null;
        int i4 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000ooO = o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, infoStr, null, 2, null)).o0000ooO();
        List listO0000oO0 = oooOO0OO0000ooO.o0000oO0();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000oO0, 10));
        Iterator it2 = listO0000oO0.iterator();
        while (it2.hasNext()) {
            arrayList.add(kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.Oooo0) it2.next()).OoooooO()).toString());
        }
        String str5 = "";
        String string = str5;
        String string2 = string;
        int i5 = 0;
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : oooOO0OO0000ooO.OoooooO()) {
            String strOooO0o0 = oooOO0O.OooO0o0("title");
            switch (strOooO0o0.hashCode()) {
                case 827755:
                    str = string;
                    if (strOooO0o0.equals("教室")) {
                        List<String> listSplit = new Regex("(&nbsp;)+").split(oooOO0O.o00000O(), 0);
                        String str6 = listSplit.get(0);
                        StringBuilder sb = new StringBuilder();
                        sb.append((Object) str);
                        sb.append((Object) str6);
                        string = sb.toString();
                        str5 = listSplit.get(1);
                        break;
                    } else {
                        string = str;
                        break;
                    }
                case 1039911:
                    str = string;
                    if (strOooO0o0.equals("老师")) {
                        string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString();
                    }
                    string = str;
                    break;
                case 1063135:
                    if (strOooO0o0.equals("节次")) {
                        while (i5 < arrayList.size() && ((CharSequence) arrayList.get(i5)).length() == 0) {
                            i5++;
                        }
                        String string3 = "";
                        int i6 = i5;
                        while (i6 < arrayList.size() && ((CharSequence) arrayList.get(i6)).length() > 0) {
                            Object obj = arrayList.get(i6);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append((Object) string3);
                            sb2.append(obj);
                            string3 = sb2.toString();
                            i6++;
                        }
                        int i7 = (i2 - 1) * 2;
                        int i8 = i7 + 1;
                        int i9 = i7 + 2;
                        String str7 = str5;
                        int i10 = kotlin.text.oo000o.OooooOO(str7, "单", false, i4, str4) ? 1 : kotlin.text.oo000o.OooooOO(str7, "双", false, i4, str4) ? 2 : 0;
                        for (String str8 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(str5, "单", str4, i4, str4), "双", str4, i4, str4), "周", str4, i4, str4), new String[]{","}, false, 0, 6, null)) {
                            if (kotlin.text.oo000o.o00oO0O(str8)) {
                                str2 = string3;
                                i3 = i6;
                                str3 = string;
                            } else {
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(str8, new String[]{"-"}, false, 0, 6, null);
                                str2 = string3;
                                i3 = i6;
                                str3 = string;
                                courseList.add(new Course(string3, i, string, string2, i8, i9, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), i10, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            }
                            string = str3;
                            string3 = str2;
                            i6 = i3;
                        }
                        str5 = "";
                        string = str5;
                        string2 = string;
                        i5 = i6;
                        break;
                    }
                    str = string;
                    string = str;
                    break;
                case 630325693:
                    if (strOooO0o0.equals("上课地点")) {
                        string = kotlin.text.oo000o.o00000oo(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), "[", "]");
                        break;
                    }
                    str = string;
                    string = str;
                    break;
                default:
                    str = string;
                    string = str;
                    break;
            }
            str4 = null;
            i4 = 2;
        }
    }
}
