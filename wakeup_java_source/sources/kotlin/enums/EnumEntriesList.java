package kotlin.enums;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.collections.OooO0o;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class EnumEntriesList<T extends Enum<T>> extends OooO0o implements OooO00o, Serializable {
    private final T[] entries;

    public EnumEntriesList(T[] entries) {
        o0OoOo0.OooO0oO(entries, "entries");
        this.entries = entries;
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    @Override // kotlin.collections.OooO0O0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return contains((EnumEntriesList<T>) obj);
        }
        return false;
    }

    @Override // kotlin.collections.OooO0O0
    public int getSize() {
        return this.entries.length;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((EnumEntriesList<T>) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return lastIndexOf((EnumEntriesList<T>) obj);
        }
        return -1;
    }

    public boolean contains(T element) {
        o0OoOo0.OooO0oO(element, "element");
        return ((Enum) OooOOOO.o00ooo(this.entries, element.ordinal())) == element;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public T get(int i) {
        OooO0o.Companion.OooO0O0(i, this.entries.length);
        return this.entries[i];
    }

    public int indexOf(T element) {
        o0OoOo0.OooO0oO(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) OooOOOO.o00ooo(this.entries, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    public int lastIndexOf(T element) {
        o0OoOo0.OooO0oO(element, "element");
        return indexOf((Object) element);
    }
}
