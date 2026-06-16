package kotlin.enums;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class EnumEntriesSerializationProxy<E extends Enum<E>> implements Serializable {
    private static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private final Class<E> c;

    private static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public EnumEntriesSerializationProxy(E[] entries) {
        o0OoOo0.OooO0oO(entries, "entries");
        Class<E> cls = (Class<E>) entries.getClass().getComponentType();
        o0OoOo0.OooO0Oo(cls);
        this.c = cls;
    }

    private final Object readResolve() {
        E[] enumConstants = this.c.getEnumConstants();
        o0OoOo0.OooO0o(enumConstants, "getEnumConstants(...)");
        return OooO0O0.OooO00o(enumConstants);
    }
}
