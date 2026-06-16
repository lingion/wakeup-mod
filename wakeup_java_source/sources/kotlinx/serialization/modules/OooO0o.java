package kotlinx.serialization.modules;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO00o;
import o0O0O0oo.OooOOOO;
import o0O0OO.o00OO0O0;

/* loaded from: classes6.dex */
public final class OooO0o implements OooOOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f14317OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f14313OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f14314OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f14315OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f14316OooO0Oo = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f14318OooO0o0 = new HashMap();

    public static /* synthetic */ void OooOO0O(OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, kotlin.reflect.OooO0o oooO0o3, OooOOOO oooOOOO, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        oooO0o.OooOO0(oooO0o2, oooO0o3, oooOOOO, z);
    }

    public static /* synthetic */ void OooOOO0(OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, OooO00o oooO00o, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        oooO0o.OooOO0o(oooO0o2, oooO00o, z);
    }

    public final void OooO(kotlin.reflect.OooO0o baseClass, Function1 defaultSerializerProvider, boolean z) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(defaultSerializerProvider, "defaultSerializerProvider");
        Function1 function1 = (Function1) this.f14315OooO0OO.get(baseClass);
        if (function1 == null || o0OoOo0.OooO0O0(function1, defaultSerializerProvider) || z) {
            this.f14315OooO0OO.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + function1);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO00o(kotlin.reflect.OooO0o baseClass, kotlin.reflect.OooO0o actualClass, OooOOOO actualSerializer) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(actualClass, "actualClass");
        o0OoOo0.OooO0oO(actualSerializer, "actualSerializer");
        OooOO0O(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0O0(kotlin.reflect.OooO0o baseClass, Function1 defaultDeserializerProvider) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(defaultDeserializerProvider, "defaultDeserializerProvider");
        OooO0oo(baseClass, defaultDeserializerProvider, false);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0OO(kotlin.reflect.OooO0o baseClass, Function1 defaultSerializerProvider) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(defaultSerializerProvider, "defaultSerializerProvider");
        OooO(baseClass, defaultSerializerProvider, false);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0Oo(kotlin.reflect.OooO0o kClass, OooOOOO serializer) {
        o0OoOo0.OooO0oO(kClass, "kClass");
        o0OoOo0.OooO0oO(serializer, "serializer");
        OooOOO0(this, kClass, new OooO00o.C0597OooO00o(serializer), false, 4, null);
    }

    public final OooO0OO OooO0o() {
        return new OooO0O0(this.f14313OooO00o, this.f14314OooO0O0, this.f14315OooO0OO, this.f14316OooO0Oo, this.f14318OooO0o0, this.f14317OooO0o);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0o0(kotlin.reflect.OooO0o kClass, Function1 provider) {
        o0OoOo0.OooO0oO(kClass, "kClass");
        o0OoOo0.OooO0oO(provider, "provider");
        OooOOO0(this, kClass, new OooO00o.OooO0O0(provider), false, 4, null);
    }

    public final void OooO0oO(OooO0OO module) {
        o0OoOo0.OooO0oO(module, "module");
        module.OooO00o(this);
    }

    public final void OooO0oo(kotlin.reflect.OooO0o baseClass, Function1 defaultDeserializerProvider, boolean z) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(defaultDeserializerProvider, "defaultDeserializerProvider");
        Function1 function1 = (Function1) this.f14318OooO0o0.get(baseClass);
        if (function1 == null || o0OoOo0.OooO0O0(function1, defaultDeserializerProvider) || z) {
            this.f14318OooO0o0.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final void OooOO0(kotlin.reflect.OooO0o baseClass, kotlin.reflect.OooO0o concreteClass, OooOOOO concreteSerializer, boolean z) {
        Object next;
        kotlin.reflect.OooO0o oooO0o;
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(concreteClass, "concreteClass");
        o0OoOo0.OooO0oO(concreteSerializer, "concreteSerializer");
        String strOooO = concreteSerializer.getDescriptor().OooO();
        Map map = this.f14314OooO0O0;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        Map map4 = this.f14316OooO0Oo;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        OooOOOO oooOOOO = (OooOOOO) map3.get(concreteClass);
        if (oooOOOO != null && !o0OoOo0.OooO0O0(oooOOOO, concreteSerializer)) {
            if (!z) {
                throw new SerializerAlreadyRegisteredException(baseClass, concreteClass);
            }
        }
        OooOOOO oooOOOO2 = (OooOOOO) map6.get(strOooO);
        if (oooOOOO2 != null && !o0OoOo0.OooO0O0(oooOOOO2, concreteSerializer)) {
            Iterator it2 = o0000oo.OooOoOO(map3).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it2.next();
                    if (((Map.Entry) next).getValue() == oooOOOO2) {
                        break;
                    }
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (oooO0o = (kotlin.reflect.OooO0o) entry.getKey()) == null) {
                throw new IllegalStateException(("Name " + strOooO + " is registered in the module but no Kotlin class is associated with it.").toString());
            }
            if (!z) {
                throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + baseClass + "' have the same serial name '" + strOooO + "': " + concreteSerializer + " for '" + concreteClass + "' and " + oooOOOO2 + " for '" + oooO0o + '\'');
            }
        }
        map3.put(concreteClass, concreteSerializer);
        map6.put(strOooO, concreteSerializer);
    }

    public final void OooOO0o(kotlin.reflect.OooO0o forClass, OooO00o provider, boolean z) {
        OooO00o oooO00o;
        o0OoOo0.OooO0oO(forClass, "forClass");
        o0OoOo0.OooO0oO(provider, "provider");
        if (z || (oooO00o = (OooO00o) this.f14313OooO00o.get(forClass)) == null || o0OoOo0.OooO0O0(oooO00o, provider)) {
            this.f14313OooO00o.put(forClass, provider);
            if (o00OO0O0.OooOO0o(forClass)) {
                this.f14317OooO0o = true;
                return;
            }
            return;
        }
        throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }
}
