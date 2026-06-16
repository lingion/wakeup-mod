package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.internal.format.parser.StringSetParserOperation;

/* loaded from: classes6.dex */
public final class StringSetParserOperation implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlinx.datetime.internal.format.parser.OooO00o f14110OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f14111OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f14112OooO0OO;

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo((String) ((Pair) obj).getFirst(), (String) ((Pair) obj2).getFirst());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StringSetParserOperation(Collection strings, kotlinx.datetime.internal.format.parser.OooO00o setter, String whatThisExpects) {
        o0OoOo0.OooO0oO(strings, "strings");
        o0OoOo0.OooO0oO(setter, "setter");
        o0OoOo0.OooO0oO(whatThisExpects, "whatThisExpects");
        this.f14110OooO00o = setter;
        this.f14111OooO0O0 = whatThisExpects;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z = false;
        int i = 3;
        this.f14112OooO0OO = new OooO00o(null, z, i, 0 == true ? 1 : 0);
        Iterator it2 = strings.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (str.length() <= 0) {
                throw new IllegalArgumentException(("Found an empty string in " + this.f14111OooO0O0).toString());
            }
            OooO00o oooO00o = this.f14112OooO0OO;
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                List listOooO00o = oooO00o.OooO00o();
                final String strValueOf = String.valueOf(cCharAt);
                int iOooOO0 = o00Ooo.OooOO0(listOooO00o, 0, listOooO00o.size(), new Function1<Pair<? extends String, ? extends OooO00o>, Integer>() { // from class: kotlinx.datetime.internal.format.parser.StringSetParserOperation$special$$inlined$binarySearchBy$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Integer invoke(Pair<? extends String, ? extends StringSetParserOperation.OooO00o> pair) {
                        return Integer.valueOf(o0OoO00O.OooO00o.OooO0Oo(pair.getFirst(), strValueOf));
                    }
                });
                if (iOooOO0 < 0) {
                    OooO00o oooO00o2 = new OooO00o(objArr2 == true ? 1 : 0, z, i, objArr == true ? 1 : 0);
                    oooO00o.OooO00o().add((-iOooOO0) - 1, kotlin.Oooo000.OooO00o(String.valueOf(cCharAt), oooO00o2));
                    oooO00o = oooO00o2;
                } else {
                    oooO00o = (OooO00o) ((Pair) oooO00o.OooO00o().get(iOooOO0)).getSecond();
                }
            }
            if (oooO00o.OooO0O0()) {
                throw new IllegalArgumentException(("The string '" + str + "' was passed several times").toString());
            }
            oooO00o.OooO0OO(true);
        }
        OooO0O0(this.f14112OooO0OO);
    }

    private static final void OooO0O0(OooO00o oooO00o) {
        Iterator it2 = oooO00o.OooO00o().iterator();
        while (it2.hasNext()) {
            OooO0O0((OooO00o) ((Pair) it2.next()).component2());
        }
        ArrayList arrayList = new ArrayList();
        for (Pair pair : oooO00o.OooO00o()) {
            String str = (String) pair.component1();
            OooO00o oooO00o2 = (OooO00o) pair.component2();
            if (oooO00o2.OooO0O0() || oooO00o2.OooO00o().size() != 1) {
                arrayList.add(kotlin.Oooo000.OooO00o(str, oooO00o2));
            } else {
                Pair pair2 = (Pair) o00Ooo.o00000O(oooO00o2.OooO00o());
                String str2 = (String) pair2.component1();
                arrayList.add(kotlin.Oooo000.OooO00o(str + str2, (OooO00o) pair2.component2()));
            }
        }
        oooO00o.OooO00o().clear();
        oooO00o.OooO00o().addAll(o00Ooo.o00000o0(arrayList, new OooO0O0()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        r1.element += r4.length();
        r0 = r3;
     */
    @Override // kotlinx.datetime.internal.format.parser.OooOo00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO00o(java.lang.Object r12, final java.lang.CharSequence r13, final int r14) {
        /*
            r11 = this;
            java.lang.String r0 = "input"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r13, r0)
            kotlinx.datetime.internal.format.parser.StringSetParserOperation$OooO00o r0 = r11.f14112OooO0OO
            kotlin.jvm.internal.Ref$IntRef r1 = new kotlin.jvm.internal.Ref$IntRef
            r1.<init>()
            r1.element = r14
            r2 = 0
        Lf:
            int r3 = r1.element
            int r4 = r13.length()
            if (r3 > r4) goto L5b
            boolean r3 = r0.OooO0O0()
            if (r3 == 0) goto L23
            int r2 = r1.element
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L23:
            java.util.List r0 = r0.OooO00o()
            java.util.Iterator r0 = r0.iterator()
        L2b:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L5b
            java.lang.Object r3 = r0.next()
            kotlin.Pair r3 = (kotlin.Pair) r3
            java.lang.Object r4 = r3.component1()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r3 = r3.component2()
            kotlinx.datetime.internal.format.parser.StringSetParserOperation$OooO00o r3 = (kotlinx.datetime.internal.format.parser.StringSetParserOperation.OooO00o) r3
            int r7 = r1.element
            r9 = 4
            r10 = 0
            r8 = 0
            r5 = r13
            r6 = r4
            boolean r5 = kotlin.text.oo000o.o0000Oo(r5, r6, r7, r8, r9, r10)
            if (r5 == 0) goto L2b
            int r0 = r1.element
            int r4 = r4.length()
            int r0 = r0 + r4
            r1.element = r0
            r0 = r3
            goto Lf
        L5b:
            if (r2 == 0) goto L74
            kotlinx.datetime.internal.format.parser.OooO00o r0 = r11.f14110OooO00o
            int r1 = r2.intValue()
            java.lang.CharSequence r13 = r13.subSequence(r14, r1)
            java.lang.String r13 = r13.toString()
            int r1 = r2.intValue()
            java.lang.Object r12 = kotlinx.datetime.internal.format.parser.ParserOperationKt.OooO0O0(r0, r12, r13, r14, r1)
            goto L7f
        L74:
            kotlinx.datetime.internal.format.parser.OooOOO$OooO00o r12 = kotlinx.datetime.internal.format.parser.OooOOO.f14093OooO00o
            kotlinx.datetime.internal.format.parser.StringSetParserOperation$consume$1 r0 = new kotlinx.datetime.internal.format.parser.StringSetParserOperation$consume$1
            r0.<init>()
            java.lang.Object r12 = r12.OooO00o(r14, r0)
        L7f:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.datetime.internal.format.parser.StringSetParserOperation.OooO00o(java.lang.Object, java.lang.CharSequence, int):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f14113OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f14114OooO0O0;

        public OooO00o(List children, boolean z) {
            o0OoOo0.OooO0oO(children, "children");
            this.f14113OooO00o = children;
            this.f14114OooO0O0 = z;
        }

        public final List OooO00o() {
            return this.f14113OooO00o;
        }

        public final boolean OooO0O0() {
            return this.f14114OooO0O0;
        }

        public final void OooO0OO(boolean z) {
            this.f14114OooO0O0 = z;
        }

        public /* synthetic */ OooO00o(List list, boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this((i & 1) != 0 ? new ArrayList() : list, (i & 2) != 0 ? false : z);
        }
    }
}
