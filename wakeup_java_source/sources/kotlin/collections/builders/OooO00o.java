package kotlin.collections.builders;

import java.util.Map;
import kotlin.collections.OooOO0O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o extends OooOO0O {
    public final boolean OooO00o(Map.Entry element) {
        o0OoOo0.OooO0oO(element, "element");
        return OooO0O0(element);
    }

    public abstract boolean OooO0O0(Map.Entry entry);

    public abstract /* bridge */ boolean OooO0OO(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return OooO00o((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return OooO0OO((Map.Entry) obj);
        }
        return false;
    }
}
