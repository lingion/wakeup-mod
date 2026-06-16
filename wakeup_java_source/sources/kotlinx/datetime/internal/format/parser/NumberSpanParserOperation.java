package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class NumberSpanParserOperation implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14079OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14080OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14081OooO0OO;

    public NumberSpanParserOperation(List consumers) {
        boolean z;
        boolean z2;
        int i;
        o0OoOo0.OooO0oO(consumers, "consumers");
        this.f14079OooO00o = consumers;
        Iterator it2 = consumers.iterator();
        int i2 = 0;
        while (true) {
            int iIntValue = 1;
            if (!it2.hasNext()) {
                break;
            }
            Integer numOooO0O0 = ((OooO) it2.next()).OooO0O0();
            if (numOooO0O0 != null) {
                iIntValue = numOooO0O0.intValue();
            }
            i2 += iIntValue;
        }
        this.f14080OooO0O0 = i2;
        List list = this.f14079OooO00o;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = false;
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (((OooO) it3.next()).OooO0O0() == null) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        this.f14081OooO0OO = z;
        List list2 = this.f14079OooO00o;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z2 = true;
        } else {
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                Integer numOooO0O02 = ((OooO) it4.next()).OooO0O0();
                if (!((numOooO0O02 != null ? numOooO0O02.intValue() : Integer.MAX_VALUE) > 0)) {
                    z2 = false;
                    break;
                }
            }
            z2 = true;
        }
        if (!z2) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List list3 = this.f14079OooO00o;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            i = 0;
        } else {
            Iterator it5 = list3.iterator();
            i = 0;
            while (it5.hasNext()) {
                if ((((OooO) it5.next()).OooO0O0() == null) && (i = i + 1) < 0) {
                    o00Ooo.OooOo0O();
                }
            }
        }
        if (i <= 1) {
            return;
        }
        List list4 = this.f14079OooO00o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((OooO) obj).OooO0O0() == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        Iterator it6 = arrayList.iterator();
        while (it6.hasNext()) {
            arrayList2.add(((OooO) it6.next()).OooO0OO());
        }
        throw new IllegalArgumentException(("At most one variable-length numeric field in a row is allowed, but got several: " + arrayList2 + ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String OooO0Oo() {
        List<OooO> list = this.f14079OooO00o;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        for (OooO oooO : list) {
            StringBuilder sb = new StringBuilder();
            Integer numOooO0O0 = oooO.OooO0O0();
            sb.append(numOooO0O0 == null ? "at least one digit" : numOooO0O0 + " digits");
            sb.append(" for ");
            sb.append(oooO.OooO0OO());
            arrayList.add(sb.toString());
        }
        if (this.f14081OooO0OO) {
            return "a number with at least " + this.f14080OooO0O0 + " digits: " + arrayList;
        }
        return "a number with exactly " + this.f14080OooO0O0 + " digits: " + arrayList;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooOo00
    public Object OooO00o(Object obj, CharSequence input, int i) {
        o0OoOo0.OooO0oO(input, "input");
        if (this.f14080OooO0O0 + i > input.length()) {
            return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Unexpected end of input: yet to parse " + this.this$0.OooO0Oo();
                }
            });
        }
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        while (ref$IntRef.element + i < input.length() && o0oO0O0o.OooOOO0.OooO0O0(input.charAt(ref$IntRef.element + i))) {
            ref$IntRef.element++;
        }
        if (ref$IntRef.element < this.f14080OooO0O0) {
            return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Only found " + ref$IntRef.element + " digits in a row, but need to parse " + this.OooO0Oo();
                }
            });
        }
        int size = this.f14079OooO00o.size();
        final int i2 = 0;
        while (i2 < size) {
            Integer numOooO0O0 = ((OooO) this.f14079OooO00o.get(i2)).OooO0O0();
            int iIntValue = (numOooO0O0 != null ? numOooO0O0.intValue() : (ref$IntRef.element - this.f14080OooO0O0) + 1) + i;
            final OooOO0O oooOO0OOooO00o = ((OooO) this.f14079OooO00o.get(i2)).OooO00o(obj, input, i, iIntValue);
            if (oooOO0OOooO00o != null) {
                final String string = input.subSequence(i, iIntValue).toString();
                return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Can not interpret the string '" + string + "' as " + ((OooO) this.OooO0OO().get(i2)).OooO0OO() + ": " + oooOO0OOooO00o.OooO00o();
                    }
                });
            }
            i2++;
            i = iIntValue;
        }
        return OooOOO.f14093OooO00o.OooO0O0(i);
    }

    public final List OooO0OO() {
        return this.f14079OooO00o;
    }

    public String toString() {
        return OooO0Oo();
    }
}
