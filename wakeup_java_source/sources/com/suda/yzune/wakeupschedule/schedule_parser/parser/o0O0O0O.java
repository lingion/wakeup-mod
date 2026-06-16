package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.slf4j.Marker;

/* loaded from: classes4.dex */
public final class o0O0O0O extends Parser {

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9335OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9336OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f9337OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f9338OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f9339OooO0o0;

        public OooO00o(String source) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            this.f9335OooO00o = source;
            String strSubstring = kotlin.text.oo000o.OoooO(source, Marker.ANY_MARKER, "", false, 4, null).substring(1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            this.f9336OooO0O0 = kotlin.text.oo000o.o0000Ooo(strSubstring, "周");
            this.f9338OooO0Oo = 1;
            this.f9339OooO0o0 = 2;
        }

        public final int OooO00o() {
            return kotlin.text.oo000o.OooooOO(this.f9336OooO0O0, "-", false, 2, null) ? Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(kotlin.text.oo000o.o0000O0O(this.f9336OooO0O0, new String[]{"-"}, false, 0, 6, null))).toString()) : Integer.parseInt(kotlin.text.oo000o.o000O0Oo(this.f9336OooO0O0).toString());
        }

        public final int OooO0O0() {
            return kotlin.text.oo000o.OooooOO(this.f9335OooO00o, "**", false, 2, null) ? this.f9339OooO0o0 : kotlin.text.oo000o.OooooOO(this.f9335OooO00o, Marker.ANY_MARKER, false, 2, null) ? this.f9338OooO0Oo : this.f9337OooO0OO;
        }

        public final int OooO0OO() {
            return kotlin.text.oo000o.OooooOO(this.f9336OooO0O0, "-", false, 2, null) ? Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(kotlin.text.oo000o.o0000O0O(this.f9336OooO0O0, new String[]{"-"}, false, 0, 6, null))).toString()) : Integer.parseInt(kotlin.text.oo000o.o000O0Oo(this.f9336OooO0O0).toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final int OooOO0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        Integer numOooOo0O;
        String strOooO = oooOO0O.OooO0o().OooO("rowspan");
        if (strOooO.length() == 0 || (numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(strOooO).toString())) == null) {
            return 1;
        }
        return numOooOo0O.intValue();
    }

    private final boolean OooOO0O(Elements elements) {
        StringBuilder sb = new StringBuilder();
        int size = elements.size();
        for (int i = 1; i < size; i++) {
            sb.append(elements.get(i).o0000o());
        }
        return kotlin.text.oo000o.o000O0Oo(sb).length() == 0;
    }

    private final List OooOO0o(Elements elements, Elements elements2) {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = new com.fleeksoft.ksoup.nodes.OooOO0O(g.H);
        Elements elements3 = new Elements(null, 1, null);
        Iterator it2 = elements2.iterator();
        Iterator<E> it3 = elements.iterator();
        while (it3.hasNext()) {
            if (OooOO0((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()) == 1 && it2.hasNext()) {
                elements3.add((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next());
            } else {
                elements3.add(oooOO0O);
            }
        }
        return OooOOO(elements3);
    }

    private final List OooOOO(Elements elements) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        int i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(elements.get(0).o0000o()).toString());
        int size = elements.size();
        for (int i2 = 1; i2 < size; i2++) {
            String strOooO = elements.get(i2).OooO0o().OooO("rowspan");
            if (strOooO.length() != 0) {
                int i3 = (Integer.parseInt(kotlin.text.oo000o.o000O0Oo(strOooO).toString()) + i) - 1;
                Iterator<E> it2 = elements.get(i2).oo0o0Oo(ContentDisposition.Parameters.Name, "d1").iterator();
                while (it2.hasNext()) {
                    arrayList.add(OooOOO0((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next(), i2, i, i3));
                }
            }
        }
        return arrayList;
    }

    private final Course OooOOO0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, int i, int i2, int i3) {
        List listO0000O0 = kotlin.text.oo000o.o0000O0(oooOO0O.o0000o(), new char[]{' '}, false, 0, 6, null);
        String str = (String) listO0000O0.get(0);
        OooO00o oooO00o = new OooO00o((String) listO0000O0.get(1));
        return new Course(str, i, (String) listO0000O0.get(2), (String) listO0000O0.get(4), i2, i3, oooO00o.OooO0OO(), oooO00o.OooO00o(), oooO00o.OooO0O0(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elements;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, kotlin.text.oo000o.o000(OooO0oO(), "<body>", null, 2, null), null, 2, null).o000000("form").OooO0o();
        Elements elementsO000000 = oooOO0OOooO0o != null ? oooOO0OOooO0o.o000000("table") : null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = elementsO000000 != null ? elementsO000000.OooO0o() : null;
        if (oooOO0OOooO0o2 == null || (elements = oooOO0OOooO0o2.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        int size = elements.size();
        for (int i = 2; i < size; i++) {
            Elements elementsO0000002 = elements.get(i).o000000(g.H);
            if (i == 2 || elementsO0000002.size() == 8) {
                Iterator it2 = OooOOO(elementsO0000002).iterator();
                while (it2.hasNext()) {
                    arrayList.add((Course) it2.next());
                }
            } else if (!OooOO0O(elementsO0000002)) {
                Iterator it3 = OooOO0o(elements.get(i - 1).o000000(g.H), elementsO0000002).iterator();
                while (it3.hasNext()) {
                    arrayList.add((Course) it3.next());
                }
            }
        }
        return arrayList;
    }
}
