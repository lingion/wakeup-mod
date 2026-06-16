package kotlinx.datetime.internal.format;

import java.util.List;
import kotlinx.datetime.internal.format.parser.StringSetParserOperation;
import o0O0oo0o.o0Oo0oo;

/* loaded from: classes6.dex */
public abstract class NamedUnsignedIntFieldFormatDirective implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OOO0o f14033OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f14034OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f14035OooO0OO;

    private final class OooO00o implements kotlinx.datetime.internal.format.parser.OooO00o {
        public OooO00o() {
        }

        @Override // kotlinx.datetime.internal.format.parser.OooO00o
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public String OooO0OO(Object obj, String newValue) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(newValue, "newValue");
            Integer num = (Integer) NamedUnsignedIntFieldFormatDirective.this.OooO0oO().OooO00o().OooO0OO(obj, Integer.valueOf(NamedUnsignedIntFieldFormatDirective.this.f14034OooO0O0.indexOf(newValue) + NamedUnsignedIntFieldFormatDirective.this.OooO0oO().OooO0o()));
            if (num == null) {
                return null;
            }
            NamedUnsignedIntFieldFormatDirective namedUnsignedIntFieldFormatDirective = NamedUnsignedIntFieldFormatDirective.this;
            return (String) namedUnsignedIntFieldFormatDirective.f14034OooO0O0.get(num.intValue() - namedUnsignedIntFieldFormatDirective.OooO0oO().OooO0o());
        }

        @Override // kotlinx.datetime.internal.format.parser.OooO00o
        public String getName() {
            return NamedUnsignedIntFieldFormatDirective.this.f14035OooO0OO;
        }
    }

    public NamedUnsignedIntFieldFormatDirective(o0OOO0o field, List values, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(field, "field");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.f14033OooO00o = field;
        this.f14034OooO0O0 = values;
        this.f14035OooO0OO = name;
        if (values.size() == (field.OooO0o0() - field.OooO0o()) + 1) {
            return;
        }
        throw new IllegalArgumentException(("The number of values (" + values.size() + ") in " + values + " does not match the range of the field (" + ((field.OooO0o0() - field.OooO0o()) + 1) + ')').toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String OooO0oo(Object obj) {
        int iIntValue = ((Number) this.f14033OooO00o.OooO00o().OooO0O0(obj)).intValue();
        String str = (String) kotlin.collections.o00Ooo.o00Ooo(this.f14034OooO0O0, iIntValue - this.f14033OooO00o.OooO0o());
        if (str != null) {
            return str;
        }
        return "The value " + iIntValue + " of " + this.f14033OooO00o.getName() + " does not have a corresponding string representation";
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return new kotlinx.datetime.internal.format.parser.OooOo(kotlin.collections.o00Ooo.OooO0o0(new StringSetParserOperation(this.f14034OooO0O0, new OooO00o(), "one of " + this.f14034OooO0O0 + " for " + this.f14035OooO0OO)), kotlin.collections.o00Ooo.OooOOO0());
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public o0O0oo0o.oo000o OooO0O0() {
        return new o0Oo0oo(new NamedUnsignedIntFieldFormatDirective$formatter$1(this));
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public /* bridge */ /* synthetic */ Oooo000 OooO0OO() {
        return this.f14033OooO00o;
    }

    public final o0OOO0o OooO0oO() {
        return this.f14033OooO00o;
    }
}
