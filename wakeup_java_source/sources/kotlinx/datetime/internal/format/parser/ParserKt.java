package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.o000000O;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class ParserKt {
    public static final OooOo OooO0O0(List list) {
        o0OoOo0.OooO0oO(list, "<this>");
        OooOo oooOo = new OooOo(o00Ooo.OooOOO0(), o00Ooo.OooOOO0());
        if (!list.isEmpty()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                oooOo = OooO0OO((OooOo) listIterator.previous(), oooOo);
            }
        }
        return OooO0Oo(oooOo, o00Ooo.OooOOO0());
    }

    private static final OooOo OooO0OO(OooOo oooOo, OooOo oooOo2) {
        if (oooOo.OooO00o().isEmpty()) {
            return new OooOo(o00Ooo.o000000(oooOo.OooO0O0(), oooOo2.OooO0O0()), oooOo2.OooO00o());
        }
        List listOooO0O0 = oooOo.OooO0O0();
        List listOooO00o = oooOo.OooO00o();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listOooO00o, 10));
        Iterator it2 = listOooO00o.iterator();
        while (it2.hasNext()) {
            arrayList.add(OooO0OO((OooOo) it2.next(), oooOo2));
        }
        return new OooOo(listOooO0O0, arrayList);
    }

    private static final OooOo OooO0Oo(OooOo oooOo, List list) {
        List listOooO0o0;
        ArrayList arrayList = new ArrayList();
        List listO0000OO = o00Ooo.o0000OO(list);
        List listO0000OO2 = null;
        for (OooOo00 oooOo00 : oooOo.OooO0O0()) {
            if (oooOo00 instanceof NumberSpanParserOperation) {
                if (listO0000OO2 != null) {
                    listO0000OO2.addAll(((NumberSpanParserOperation) oooOo00).OooO0OO());
                } else {
                    listO0000OO2 = o00Ooo.o0000OO(((NumberSpanParserOperation) oooOo00).OooO0OO());
                }
            } else if (oooOo00 instanceof Oooo000) {
                listO0000OO.add(oooOo00);
            } else {
                if (listO0000OO2 != null) {
                    arrayList.add(new NumberSpanParserOperation(listO0000OO2));
                    listO0000OO2 = null;
                }
                arrayList.add(oooOo00);
            }
        }
        List listOooO00o = oooOo.OooO00o();
        List<OooOo> arrayList2 = new ArrayList();
        Iterator it2 = listOooO00o.iterator();
        while (it2.hasNext()) {
            OooOo oooOoOooO0Oo = OooO0Oo((OooOo) it2.next(), listO0000OO);
            if (oooOoOooO0Oo.OooO0O0().isEmpty()) {
                listOooO0o0 = oooOoOooO0Oo.OooO00o();
                if (listOooO0o0.isEmpty()) {
                    listOooO0o0 = o00Ooo.OooO0o0(oooOoOooO0Oo);
                }
            } else {
                listOooO0o0 = o00Ooo.OooO0o0(oooOoOooO0Oo);
            }
            o00Ooo.OooOooO(arrayList2, listOooO0o0);
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = o00Ooo.OooO0o0(new OooOo(listO0000OO, o00Ooo.OooOOO0()));
        }
        if (listO0000OO2 == null) {
            return new OooOo(arrayList, arrayList2);
        }
        if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                OooOo00 oooOo002 = (OooOo00) o00Ooo.o00Oo0(((OooOo) it3.next()).OooO0O0());
                if (oooOo002 != null && (oooOo002 instanceof NumberSpanParserOperation)) {
                    ArrayList arrayList3 = new ArrayList(o00Ooo.OooOo(arrayList2, 10));
                    for (OooOo oooOo2 : arrayList2) {
                        OooOo00 oooOo003 = (OooOo00) o00Ooo.o00Oo0(oooOo2.OooO0O0());
                        arrayList3.add(oooOo003 instanceof NumberSpanParserOperation ? new OooOo(o00Ooo.o000000(o00Ooo.OooO0o0(new NumberSpanParserOperation(o00Ooo.o000000(listO0000OO2, ((NumberSpanParserOperation) oooOo003).OooO0OO()))), o00Ooo.OooooOo(oooOo2.OooO0O0(), 1)), oooOo2.OooO00o()) : oooOo003 == null ? new OooOo(o00Ooo.OooO0o0(new NumberSpanParserOperation(listO0000OO2)), oooOo2.OooO00o()) : new OooOo(o00Ooo.o000000(o00Ooo.OooO0o0(new NumberSpanParserOperation(listO0000OO2)), oooOo2.OooO0O0()), oooOo2.OooO00o()));
                    }
                    return new OooOo(arrayList, arrayList3);
                }
            }
        }
        arrayList.add(new NumberSpanParserOperation(listO0000OO2));
        return new OooOo(arrayList, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0o0(List list) {
        if (list.size() != 1) {
            String string = ((StringBuilder) o000000O.o00oO0o(list, new StringBuilder(list.size() * 33), (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "Errors: ", (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1<OooOOO0, CharSequence>() { // from class: kotlinx.datetime.internal.format.parser.ParserKt$formatError$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(OooOOO0 it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                    return "position " + it2.OooO0O0() + ": '" + ((String) it2.OooO00o().invoke()) + '\'';
                }
            })).toString();
            o0OoOo0.OooO0o(string, "toString(...)");
            return string;
        }
        return "Position " + ((OooOOO0) list.get(0)).OooO0O0() + ": " + ((String) ((OooOOO0) list.get(0)).OooO00o().invoke());
    }
}
