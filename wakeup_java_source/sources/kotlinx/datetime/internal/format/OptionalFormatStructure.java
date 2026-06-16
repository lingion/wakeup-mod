package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.datetime.internal.format.OptionalFormatStructure;
import kotlinx.datetime.internal.format.parser.ParserKt;

/* loaded from: classes6.dex */
public final class OptionalFormatStructure implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14048OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Oooo0 f14049OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f14050OooO0OO;

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO00o {

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final C0596OooO00o f14051OooO0OO = new C0596OooO00o(null);

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0O0 f14052OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Object f14053OooO0O0;

        /* renamed from: kotlinx.datetime.internal.format.OptionalFormatStructure$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0596OooO00o {
            public /* synthetic */ C0596OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final OooO00o OooO00o(Oooo000 field) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(field, "field");
                Object defaultValue = field.getDefaultValue();
                if (defaultValue != null) {
                    return new OooO00o(field.OooO00o(), defaultValue, null);
                }
                throw new IllegalArgumentException(("The field '" + field.getName() + "' does not define a default value").toString());
            }

            private C0596OooO00o() {
            }
        }

        public /* synthetic */ OooO00o(OooO0O0 oooO0O0, Object obj, kotlin.jvm.internal.OooOOO oooOOO) {
            this(oooO0O0, obj);
        }

        private OooO00o(OooO0O0 oooO0O0, Object obj) {
            this.f14052OooO00o = oooO0O0;
            this.f14053OooO0O0 = obj;
        }
    }

    public OptionalFormatStructure(String onZero, Oooo0 format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onZero, "onZero");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        this.f14048OooO00o = onZero;
        this.f14049OooO0O0 = format;
        List listOooO0O0 = o000oOoO.OooO0O0(format);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooO0O0, 10));
        Iterator it2 = listOooO0O0.iterator();
        while (it2.hasNext()) {
            arrayList.add(((OooOo00) it2.next()).OooO0OO());
        }
        List listOooooOO = kotlin.collections.o00Ooo.OooooOO(arrayList);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooooOO, 10));
        Iterator it3 = listOooooOO.iterator();
        while (it3.hasNext()) {
            arrayList2.add(OooO00o.f14051OooO0OO.OooO00o((Oooo000) it3.next()));
        }
        this.f14050OooO0OO = arrayList2;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return new kotlinx.datetime.internal.format.parser.OooOo(kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOOo(this.f14049OooO0O0.OooO00o(), ParserKt.OooO0O0(kotlin.collections.o00Ooo.OooOOOo(new OooOOOO(this.f14048OooO00o).OooO00o(), new kotlinx.datetime.internal.format.parser.OooOo(this.f14050OooO0OO.isEmpty() ? kotlin.collections.o00Ooo.OooOOO0() : kotlin.collections.o00Ooo.OooO0o0(new kotlinx.datetime.internal.format.parser.Oooo000(new Function1<Object, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.internal.format.OptionalFormatStructure$parser$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Object obj) {
                invoke2(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Object obj) {
                for (OptionalFormatStructure.OooO00o oooO00o : this.this$0.f14050OooO0OO) {
                    oooO00o.f14052OooO00o.OooO0OO(obj, oooO00o.f14053OooO0O0);
                }
            }
        })), kotlin.collections.o00Ooo.OooOOO0())))));
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        o0O0oo0o.oo000o oo000oVarOooO0O0 = this.f14049OooO0O0.OooO0O0();
        List<OooO00o> list = this.f14050OooO0OO;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        for (OooO00o oooO00o : list) {
            arrayList.add(new OooOO0O(oooO00o.f14053OooO0O0, new OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1(oooO00o.f14052OooO00o)));
        }
        o00Ooo o00oooOooO00o = oo000o.OooO00o(arrayList);
        return o00oooOooO00o instanceof o0ooOOo ? new o0O0oo0o.o00Oo0(this.f14048OooO00o) : new o0O0oo0o.o00O0O(kotlin.collections.o00Ooo.OooOOOo(kotlin.Oooo000.OooO00o(new OptionalFormatStructure$formatter$1(o00oooOooO00o), new o0O0oo0o.o00Oo0(this.f14048OooO00o)), kotlin.Oooo000.OooO00o(new OptionalFormatStructure$formatter$2(o0ooOOo.f14078OooO00o), oo000oVarOooO0O0)));
    }

    public final Oooo0 OooO0Oo() {
        return this.f14049OooO0O0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof OptionalFormatStructure) {
            OptionalFormatStructure optionalFormatStructure = (OptionalFormatStructure) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14048OooO00o, optionalFormatStructure.f14048OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14049OooO0O0, optionalFormatStructure.f14049OooO0O0)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f14048OooO00o.hashCode() * 31) + this.f14049OooO0O0.hashCode();
    }

    public String toString() {
        return "Optional(" + this.f14048OooO00o + ", " + this.f14049OooO0O0 + ')';
    }
}
