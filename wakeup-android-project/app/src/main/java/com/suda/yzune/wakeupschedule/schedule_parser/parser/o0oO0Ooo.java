package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0oO0Ooo extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9368OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0oO0Ooo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9368OooO0O0 = new Regex("[一二三四五六七日][0-9]+-[0-9]+");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String strSubstring;
        int i;
        int i2;
        List list;
        boolean z = false;
        String str = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        ArrayList arrayList = new ArrayList();
        Iterator<E> it2 = documentOooO0Oo.oo0o0Oo(ContentDisposition.Parameters.Name, "rowclass").iterator();
        while (it2.hasNext()) {
            Elements elementsOoooooO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).OoooooO();
            String string = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(2).o0000o()).toString();
            float f = Float.parseFloat(kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(3).o0000o()).toString());
            String string2 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(5).o0000o()).toString();
            String string3 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(7).o0000o()).toString();
            String string4 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(6).o0000o()).toString();
            List listOoooOoo = kotlin.sequences.OooOo.OoooOoo(Regex.findAll$default(this.f9368OooO0O0, string4, z ? 1 : 0, 2, str));
            int size = listOoooOoo.size();
            int i3 = 0;
            while (i3 < size) {
                if (i3 != listOoooOoo.size() - 1) {
                    String strSubstring2 = string4.substring(((kotlin.text.o000oOoO) listOoooOoo.get(i3)).OooO0OO().OooO0O0() + 1, ((kotlin.text.o000oOoO) listOoooOoo.get(i3 + 1)).OooO0OO().OooO00o());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                    strSubstring = kotlin.text.oo000o.o000O0Oo(strSubstring2).toString();
                } else {
                    strSubstring = string4.substring(((kotlin.text.o000oOoO) listOoooOoo.get(i3)).OooO0OO().OooO0O0() + 1);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                }
                int i4 = kotlin.text.oo000o.OooooO0(strSubstring, (char) 21333, z, 2, str) ? 1 : kotlin.text.oo000o.OooooO0(strSubstring, (char) 21452, z, 2, str) ? 2 : 0;
                int iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(String.valueOf(((kotlin.text.o000oOoO) listOoooOoo.get(i3)).getValue().charAt(z ? 1 : 0)));
                String strSubstring3 = ((kotlin.text.o000oOoO) listOoooOoo.get(i3)).getValue().substring(1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                char[] cArr = new char[1];
                cArr[z ? 1 : 0] = '-';
                List listO0000O0 = kotlin.text.oo000o.o0000O0(strSubstring3, cArr, false, 0, 6, null);
                if (strSubstring.length() != 0 && kotlin.text.oo000o.OooooOO(strSubstring, "周)", z, 2, str)) {
                    i = i3;
                    i2 = size;
                    list = listOoooOoo;
                    Iterator it3 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oO0(kotlin.text.oo000o.o0000oO0(strSubstring, '(', str, 2, str), (char) 65288, str, 2, str), "周)", str, 2, str), "单", "", false, 4, null), "双", "", false, 4, null)).toString(), new char[]{','}, false, 0, 6, null).iterator();
                    while (it3.hasNext()) {
                        List listO0000O02 = kotlin.text.oo000o.o0000O0((String) it3.next(), new char[]{'-'}, false, 0, 6, null);
                        arrayList.add(new Course(string, iOooOO0O, string3, string2, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(0)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O02.get(0), "第", str, 2, str), "周", str, 2, str)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02), "第", str, 2, str), "周", str, 2, str)).toString()), i4, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                        listO0000O0 = listO0000O0;
                        str = null;
                    }
                } else {
                    i = i3;
                    i2 = size;
                    list = listOoooOoo;
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(new Course(string, iOooOO0O, string3, string2, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(z ? 1 : 0)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString()), 1, 10, i4, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null)));
                }
                i3 = i + 1;
                size = i2;
                listOoooOoo = list;
                z = false;
                str = null;
            }
        }
        return arrayList;
    }
}
