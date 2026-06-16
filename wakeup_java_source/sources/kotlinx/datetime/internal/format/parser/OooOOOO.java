package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOOOO {

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f14096OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooOo f14097OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f14098OooO0OO;

        public OooO00o(Object obj, OooOo parserStructure, int i) {
            o0OoOo0.OooO0oO(parserStructure, "parserStructure");
            this.f14096OooO00o = obj;
            this.f14097OooO0O0 = parserStructure;
            this.f14098OooO0OO = i;
        }

        public final int OooO00o() {
            return this.f14098OooO0OO;
        }

        public final Object OooO0O0() {
            return this.f14096OooO00o;
        }

        public final OooOo OooO0OO() {
            return this.f14097OooO0O0;
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((OooOOO0) obj2).OooO0O0()), Integer.valueOf(((OooOOO0) obj).OooO0O0()));
        }
    }

    public static OooOo OooO00o(OooOo commands) {
        o0OoOo0.OooO0oO(commands, "commands");
        return commands;
    }

    public static final OooO0OO OooO0O0(OooOo oooOo, CharSequence input, OooO0OO initialContainer, int i) throws ParseException {
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(initialContainer, "initialContainer");
        ArrayList arrayList = new ArrayList();
        List listOooOOoo = o00Ooo.OooOOoo(new OooO00o(initialContainer, oooOo, i));
        while (true) {
            OooO00o oooO00o = (OooO00o) o00Ooo.Oooo0oO(listOooOOoo);
            if (oooO00o == null) {
                if (arrayList.size() > 1) {
                    o00Ooo.OooOoo(arrayList, new OooO0O0());
                }
                throw new ParseException(arrayList);
            }
            OooO0OO oooO0OO = (OooO0OO) ((OooO0OO) oooO00o.OooO0O0()).OooO0OO();
            int iOooO00o = oooO00o.OooO00o();
            OooOo oooOoOooO0OO = oooO00o.OooO0OO();
            int size = oooOoOooO0OO.OooO0O0().size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    Object objOooO00o = ((OooOo00) oooOoOooO0OO.OooO0O0().get(i2)).OooO00o(oooO0OO, input, iOooO00o);
                    if (objOooO00o instanceof Integer) {
                        iOooO00o = ((Number) objOooO00o).intValue();
                        i2++;
                    } else {
                        if (!(objOooO00o instanceof OooOOO0)) {
                            throw new IllegalStateException(("Unexpected parse result: " + objOooO00o).toString());
                        }
                        arrayList.add((OooOOO0) objOooO00o);
                    }
                } else if (!oooOoOooO0OO.OooO00o().isEmpty()) {
                    int size2 = oooOoOooO0OO.OooO00o().size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i3 = size2 - 1;
                            listOooOOoo.add(new OooO00o(oooO0OO, (OooOo) oooOoOooO0OO.OooO00o().get(size2), iOooO00o));
                            if (i3 < 0) {
                                break;
                            }
                            size2 = i3;
                        }
                    }
                } else {
                    if (iOooO00o == input.length()) {
                        return oooO0OO;
                    }
                    arrayList.add(new OooOOO0(iOooO00o, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.Parser$parse$1$3
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "There is more input to consume";
                        }
                    }));
                }
            }
        }
    }

    public static /* synthetic */ OooO0OO OooO0OO(OooOo oooOo, CharSequence charSequence, OooO0OO oooO0OO, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return OooO0O0(oooOo, charSequence, oooO0OO, i);
    }
}
