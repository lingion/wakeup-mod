package o00OOoo;

import com.baidu.mobads.container.components.i.a;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import o00OOooO.oo0o0Oo;
import o0O0OOO0.o00000;

/* loaded from: classes4.dex */
public class OooOOO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOO0O(o000oOoO it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return oo000o.o00000oO(it2.getValue(), "\"");
    }

    static /* synthetic */ Object OooOO0o(OooOOO oooOOO, OooO oooO) {
        Collection collection;
        String string;
        o00000 o00000VarOooOOO;
        String strOooO0o;
        OooOOO oooOOO2 = oooOOO;
        ArrayList arrayList = new ArrayList();
        int i = 2;
        String str = null;
        o000oOoO o000ooooFind$default = Regex.find$default(new Regex("var activity[\\s]*=[\\s]*null;[\\w\\W]*(?=table0.marshalTable)"), oooOOO.OooO0oO(), 0, 2, null);
        o0OoOo0.OooO0Oo(o000ooooFind$default);
        kotlin.sequences.OooOOO oooOOOFindAll$default = Regex.findAll$default(new Regex("^.+?;\\W*$", RegexOption.MULTILINE), new Regex("\\(\\r*\\n").replace(new Regex(",\\r*\\n").replace(new Regex("\\n\\s*").replace(o000ooooFind$default.getValue(), a.c), ","), "("), 0, 2, null);
        Collection<WeekBean> arrayList2 = new ArrayList();
        Regex regex = new Regex("\"(.*?)\"");
        Iterator it2 = oooOOOFindAll$default.iterator();
        String strO000O00 = "";
        String strO00000oo = strO000O00;
        String str2 = strO00000oo;
        String strO0ooOOo = str2;
        String strOooOOOO = strO0ooOOo;
        while (it2.hasNext()) {
            String value = ((o000oOoO) it2.next()).getValue();
            if (new Regex("courseName[\\s]*\\+=").containsMatchIn(value)) {
                strO000O00 = ((Object) strO000O00) + oo000o.o000O00O(oo000o.o0000oOO(value, "\"", str, i, str), "\"", str, i, str);
            }
            Iterator it3 = it2;
            if (new Regex("var[\\s]*courseName[\\s]*=").containsMatchIn(value)) {
                strO00000oo = oo000o.o00000oo(oo000o.o000O0Oo(oo000o.o000O00O(oo000o.o0000oOO(value, "=", str, 2, str), ";", str, 2, str)).toString(), "\"", "\"");
            }
            if (new Regex("var[\\s]*actTeachers[\\s]*=").containsMatchIn(value)) {
                ArrayList arrayList3 = new ArrayList();
                collection = arrayList2;
                Iterator<o0O0OOO0.OooOOO0> it4 = o0O0OOO0.OooOOO.OooOO0o(oo0o0Oo.OooO0OO().OooO0oO(oo000o.o000O0Oo(oo000o.o000O00O(oo000o.o0000oOO(value, "=", str, 2, str), ";", str, 2, str)).toString())).iterator();
                while (it4.hasNext()) {
                    o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(it4.next()).get(ContentDisposition.Parameters.Name);
                    if (oooOOO0 == null || (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) == null || (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO)) == null || (string = oo000o.o000O0Oo(strOooO0o).toString()) == null) {
                        string = "";
                    }
                    arrayList3.add(string);
                }
                strO0ooOOo = o00Ooo.o0ooOOo(arrayList3, ", ", null, null, 0, null, null, 62, null);
            } else {
                collection = arrayList2;
            }
            if (new Regex("new[\\s]*TaskActivity[\\s]*\\(").containsMatchIn(value)) {
                List listOoooOoo = OooOo.OoooOoo(OooOo.OoooO(Regex.findAll$default(regex, value, 0, 2, str), new Function1() { // from class: o00OOoo.OooOOO0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OooOOO.OooOO0O((o000oOoO) obj);
                    }
                }));
                String strOooOOO0 = oooOOO2.OooOOO0(listOoooOoo, oooOOO2.OooOOO(listOoooOoo));
                if (!oo000o.o00oO0O(strOooOOO0)) {
                    strO000O00 = strOooOOO0;
                }
                if (!oo000o.o00oO0O(strO00000oo)) {
                    strO000O00 = oo000o.o000O00(oo000o.o000O00(strO00000oo, '(', str, 2, str), '[', str, 2, str);
                }
                strOooOOOO = oooOOO2.OooOOOO(listOoooOoo);
                String strOooOOOo = oooOOO2.OooOOOo(listOoooOoo);
                if (!oo000o.o00oO0O(strOooOOOo)) {
                    strO0ooOOo = strOooOOOo;
                }
                String strOooOOo0 = oooOOO2.OooOOo0(listOoooOoo);
                ArrayList arrayList4 = new ArrayList();
                int i2 = 0;
                int i3 = 0;
                while (i2 < strOooOOo0.length()) {
                    int i4 = i3 + 1;
                    if (strOooOOo0.charAt(i2) == '1') {
                        arrayList4.add(OooO00o.OooO0o0(i3));
                    }
                    i2++;
                    i3 = i4;
                }
                arrayList2 = OooOO0.f9245OooO00o.Oooo0(arrayList4);
            } else {
                arrayList2 = collection;
            }
            if (new Regex("index[\\s]*=").containsMatchIn(value) && new Regex("\\*[\\s]*unitCount[\\s]*\\+").containsMatchIn(value)) {
                str = null;
                List<String> listSplit = new Regex("\\*[\\s]*unitCount[\\s]*\\+").split(oo000o.o000Ooo(oo000o.o0000oOO(value, "=", null, 2, null), ";", null, 2, null), 0);
                ArrayList arrayList5 = new ArrayList(o00Ooo.OooOo(listSplit, 10));
                Iterator<T> it5 = listSplit.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(OooO00o.OooO0o0(Integer.parseInt(oo000o.o000O0Oo((String) it5.next()).toString())));
                }
                if (!oo000o.o00oO0O(strO000O00)) {
                    str2 = strO000O00;
                }
                for (WeekBean weekBean : arrayList2) {
                    arrayList.add(new Course(str2, ((Number) arrayList5.get(0)).intValue() + 1, strOooOOOO, strO0ooOOo, ((Number) arrayList5.get(1)).intValue() + 1, ((Number) arrayList5.get(1)).intValue() + 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                }
                oooOOO2 = oooOOO;
                strO000O00 = "";
                strO00000oo = strO000O00;
            } else {
                str = null;
                oooOOO2 = oooOOO;
            }
            it2 = it3;
            i = 2;
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(OooO oooO) {
        return OooOO0o(this, oooO);
    }

    public String OooOOO(List a) {
        o0OoOo0.OooO0oO(a, "a");
        return a.size() < 7 ? "" : a.size() == 11 ? (String) a.get(8) : (String) a.get(6);
    }

    public String OooOOO0(List a, String groupName) {
        o0OoOo0.OooO0oO(a, "a");
        o0OoOo0.OooO0oO(groupName, "groupName");
        if (oo000o.o00oO0O(groupName)) {
            return oo000o.o000O00(oo000o.o000O00((String) a.get(1), '(', null, 2, null), '[', null, 2, null);
        }
        return oo000o.o000O00(oo000o.o000O00((String) a.get(1), '(', null, 2, null), '[', null, 2, null) + "(" + oo000o.o0000Ooo(groupName, "组") + "组)";
    }

    public String OooOOOO(List a) {
        o0OoOo0.OooO0oO(a, "a");
        return (String) a.get(3);
    }

    public String OooOOOo(List a) {
        o0OoOo0.OooO0oO(a, "a");
        return "";
    }

    public String OooOOo0(List a) {
        o0OoOo0.OooO0oO(a, "a");
        return (String) a.get(4);
    }
}
