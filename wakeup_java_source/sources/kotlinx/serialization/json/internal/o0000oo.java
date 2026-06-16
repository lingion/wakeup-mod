package kotlinx.serialization.json.internal;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
class o0000oo extends OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f14268OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0O0OOO0.o000000 f14269OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f14270OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f14271OooOO0O;

    public /* synthetic */ o0000oo(o0O0OOO0.OooO00o oooO00o, o0O0OOO0.o000000 o000000Var, String str, o0O0OO0.OooOO0O oooOO0O, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO00o, o000000Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : oooOO0O);
    }

    private final boolean OoooOOO(o0O0OO0.OooOO0O oooOO0O, int i) {
        boolean z = (OooO00o().OooO0Oo().OooOO0() || oooOO0O.OooOO0(i) || !oooOO0O.OooO0oo(i).OooO0O0()) ? false : true;
        this.f14271OooOO0O = z;
        return z;
    }

    private final boolean OoooOOo(o0O0OO0.OooOO0O oooOO0O, int i, String str) {
        o0O0OOO0.OooO00o OooO00o2 = OooO00o();
        boolean zOooOO0 = oooOO0O.OooOO0(i);
        o0O0OO0.OooOO0O oooOO0OOooO0oo = oooOO0O.OooO0oo(i);
        if (zOooOO0 && !oooOO0OOooO0oo.OooO0O0() && (Oooo000(str) instanceof o0O0OOO0.oo0o0Oo)) {
            return true;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0oo.OooO0Oo(), o000oOoO.OooO0O0.f18678OooO00o) && (!oooOO0OOooO0oo.OooO0O0() || !(Oooo000(str) instanceof o0O0OOO0.oo0o0Oo))) {
            o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(str);
            o0O0OOO0.o00000 o00000Var = oooOOO0Oooo000 instanceof o0O0OOO0.o00000 ? (o0O0OOO0.o00000) oooOOO0Oooo000 : null;
            String strOooO0o = o00000Var != null ? o0O0OOO0.OooOOO.OooO0o(o00000Var) : null;
            if (strOooO0o != null) {
                int iOooO = o00000.OooO(oooOO0OOooO0oo, OooO00o2, strOooO0o);
                boolean z = !OooO00o2.OooO0Oo().OooOO0() && oooOO0OOooO0oo.OooO0O0();
                if (iOooO == -3 && (zOooOO0 || z)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // o0O0OO.oo00o
    protected String OooOoO(o0O0OO0.OooOO0O descriptor, int i) {
        Object next;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        o00000.OooOOO(descriptor, OooO00o());
        String strOooO0o = descriptor.OooO0o(i);
        if (!this.f14231OooO0oO.OooOOOO() || OoooO().keySet().contains(strOooO0o)) {
            return strOooO0o;
        }
        Map mapOooO0o0 = o00000.OooO0o0(OooO00o(), descriptor);
        Iterator<T> it2 = OoooO().keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Integer num = (Integer) mapOooO0o0.get((String) next);
            if (num != null && num.intValue() == i) {
                break;
            }
        }
        String str = (String) next;
        return str != null ? str : strOooO0o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.json.internal.OooO0OO
    public o0O0OOO0.OooOOO0 Oooo000(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        return (o0O0OOO0.OooOOO0) kotlin.collections.o0000oo.OooO(OoooO(), tag);
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO
    /* renamed from: OoooOo0 */
    public o0O0OOO0.o000000 OoooO() {
        return this.f14269OooO0oo;
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO, o0O0OO0O.OooOOO0
    public o0O0OO0O.OooO0o beginStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (descriptor != this.f14268OooO) {
            return super.beginStructure(descriptor);
        }
        o0O0OOO0.OooO00o OooO00o2 = OooO00o();
        o0O0OOO0.OooOOO0 oooOOO0Oooo00O = Oooo00O();
        String strOooO = this.f14268OooO.OooO();
        if (oooOOO0Oooo00O instanceof o0O0OOO0.o000000) {
            return new o0000oo(OooO00o2, (o0O0OOO0.o000000) oooOOO0Oooo00O, OoooO0O(), this.f14268OooO);
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o000000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo00O.getClass()).OooO0oO() + " as the serialized body of " + strOooO + " at element: " + OooOoo(), oooOOO0Oooo00O.toString());
    }

    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        while (this.f14270OooOO0 < descriptor.OooO0o0()) {
            int i = this.f14270OooOO0;
            this.f14270OooOO0 = i + 1;
            String strOooOo00 = OooOo00(descriptor, i);
            int i2 = this.f14270OooOO0 - 1;
            this.f14271OooOO0O = false;
            if (OoooO().containsKey(strOooOo00) || OoooOOO(descriptor, i2)) {
                if (!this.f14231OooO0oO.OooO0oO() || !OoooOOo(descriptor, i2, strOooOo00)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO, o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        return !this.f14271OooOO0O && super.decodeNotNullMark();
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO, o0O0OO0O.OooO0o
    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        Set setOooOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (o00000.OooOOO0(descriptor, OooO00o()) || (descriptor.OooO0Oo() instanceof o0O0OO0.OooO0o)) {
            return;
        }
        o00000.OooOOO(descriptor, OooO00o());
        if (this.f14231OooO0oO.OooOOOO()) {
            Set setOooO00o = o0O0OO.o000O0Oo.OooO00o(descriptor);
            Map map = (Map) o0O0OOO0.o00000O.OooO00o(OooO00o()).OooO00o(descriptor, o00000.OooO0oO());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = kotlin.collections.o000Oo0.OooO0o0();
            }
            setOooOO0 = kotlin.collections.o000Oo0.OooOO0(setOooO00o, setKeySet);
        } else {
            setOooOO0 = o0O0OO.o000O0Oo.OooO00o(descriptor);
        }
        for (String str : OoooO().keySet()) {
            if (!setOooOO0.contains(str) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(str, OoooO0O())) {
                throw o000000.OooO0o0(-1, "Encountered an unknown key '" + str + "' at element: " + OooOoo() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) o000000.OooOO0(OoooO().toString(), 0, 1, null)));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000oo(o0O0OOO0.OooO00o json, o0O0OOO0.o000000 value, String str, o0O0OO0.OooOO0O oooOO0O) {
        super(json, value, str, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14269OooO0oo = value;
        this.f14268OooO = oooOO0O;
    }
}
