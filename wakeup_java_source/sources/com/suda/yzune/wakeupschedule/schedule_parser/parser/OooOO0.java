package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class OooOO0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Regex f9201OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Regex f9202OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Regex f9203OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Regex f9204OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Regex f9205OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Regex f9206OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9201OooO0O0 = new Regex("\\w{7}\\s\\S+\\s[^\\[]+\\[.]\\s[^A-Z]+\\w{5}");
        this.f9202OooO0OO = new Regex("]\\s.+\\s\\[");
        this.f9203OooO0Oo = new Regex("[A-Z]{2}\\d\\d\\d");
        this.f9205OooO0o0 = new Regex("\\d\\d周\\s\\S+");
        this.f9204OooO0o = new Regex("]\\s第\\d\\d");
        this.f9206OooO0oO = new Regex("\\d\\d周");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        String value;
        String strO000Oo0O;
        String value2;
        String strO000Oo0O2;
        String value3;
        List listO0000O0O;
        boolean z = false;
        Elements elementsO000000 = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o000OOo("table table-bordered").get(0).o000000("tr");
        ArrayList arrayList = new ArrayList();
        Iterator<E> it2 = elementsO000000.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i2 = i + 1;
            Iterator it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H).iterator();
            int i3 = 1;
            boolean z2 = true;
            int i4 = 1;
            while (it3.hasNext()) {
                String string = kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o()).toString();
                String str = "";
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "")) {
                    if (z2) {
                        z2 = false;
                    } else {
                        Iterator it4 = kotlin.sequences.OooOo.OoooOoo(Regex.findAll$default(this.f9201OooO0O0, string, z ? 1 : 0, 2, null)).iterator();
                        while (it4.hasNext()) {
                            String value4 = ((kotlin.text.o000oOoO) it4.next()).getValue();
                            kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(this.f9202OooO0OO, value4, z ? 1 : 0, 2, null);
                            String strValueOf = String.valueOf(o000ooooFind$default != null ? o000ooooFind$default.getValue() : null);
                            String strO000Oo0O3 = kotlin.text.oo000o.o000Oo0O(strValueOf, new o0O00o00.OooOO0O(2, strValueOf.length() - 3));
                            kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(this.f9203OooO0Oo, value4, z ? 1 : 0, 2, null);
                            String strValueOf2 = String.valueOf(o000ooooFind$default2 != null ? o000ooooFind$default2.getValue() : null);
                            kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(this.f9205OooO0o0, value4, z ? 1 : 0, 2, null);
                            String strValueOf3 = String.valueOf((o000ooooFind$default3 == null || (value3 = o000ooooFind$default3.getValue()) == null || (listO0000O0O = kotlin.text.oo000o.o0000O0O(value3, new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null)) == null) ? null : (String) listO0000O0O.get(i3));
                            kotlin.text.o000oOoO o000ooooFind$default4 = Regex.find$default(this.f9204OooO0o, value4, z ? 1 : 0, 2, null);
                            int i5 = (o000ooooFind$default4 == null || (value2 = o000ooooFind$default4.getValue()) == null || (strO000Oo0O2 = kotlin.text.oo000o.o000Oo0O(value2, new o0O00o00.OooOO0O(3, 4))) == null) ? 1 : Integer.parseInt(strO000Oo0O2);
                            kotlin.text.o000oOoO o000ooooFind$default5 = Regex.find$default(this.f9206OooO0oO, value4, z ? 1 : 0, 2, null);
                            int i6 = (o000ooooFind$default5 == null || (value = o000ooooFind$default5.getValue()) == null || (strO000Oo0O = kotlin.text.oo000o.o000Oo0O(value, new o0O00o00.OooOO0O(z ? 1 : 0, i3))) == null) ? 16 : Integer.parseInt(strO000Oo0O);
                            int i7 = kotlin.text.oo000o.OooooOO(value4, ",", z, 2, null) ? i6 % 2 == 0 ? 2 : 1 : 0;
                            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strO000Oo0O3, str)) {
                                arrayList.add(new Course(strO000Oo0O3, i4, strValueOf2, strValueOf3, i, i, i5, i6, i7, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                str = str;
                                z = false;
                                i3 = 1;
                            }
                        }
                    }
                }
                i4++;
                z = false;
                i3 = 1;
            }
            i = i2;
        }
        return arrayList;
    }
}
