package kotlinx.serialization.modules;

import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlinx.serialization.modules.OooO00o;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;

/* loaded from: classes6.dex */
public final class OooO0O0 extends OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f14307OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final Map f14308OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f14309OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f14310OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f14311OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f14312OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z) {
        super(null);
        o0OoOo0.OooO0oO(class2ContextualFactory, "class2ContextualFactory");
        o0OoOo0.OooO0oO(polyBase2Serializers, "polyBase2Serializers");
        o0OoOo0.OooO0oO(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        o0OoOo0.OooO0oO(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        o0OoOo0.OooO0oO(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f14307OooO00o = class2ContextualFactory;
        this.f14308OooO0O0 = polyBase2Serializers;
        this.f14309OooO0OO = polyBase2DefaultSerializerProvider;
        this.f14310OooO0Oo = polyBase2NamedSerializers;
        this.f14312OooO0o0 = polyBase2DefaultDeserializerProvider;
        this.f14311OooO0o = z;
    }

    @Override // kotlinx.serialization.modules.OooO0OO
    public void OooO00o(OooOOO0 collector) {
        o0OoOo0.OooO0oO(collector, "collector");
        for (Map.Entry entry : this.f14307OooO00o.entrySet()) {
            kotlin.reflect.OooO0o oooO0o = (kotlin.reflect.OooO0o) entry.getKey();
            OooO00o oooO00o = (OooO00o) entry.getValue();
            if (oooO00o instanceof OooO00o.C0597OooO00o) {
                o0OoOo0.OooO0o0(oooO0o, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                OooOOOO oooOOOOOooO0O0 = ((OooO00o.C0597OooO00o) oooO00o).OooO0O0();
                o0OoOo0.OooO0o0(oooOOOOOooO0O0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.OooO0Oo(oooO0o, oooOOOOOooO0O0);
            } else {
                if (!(oooO00o instanceof OooO00o.OooO0O0)) {
                    throw new NoWhenBranchMatchedException();
                }
                collector.OooO0o0(oooO0o, ((OooO00o.OooO0O0) oooO00o).OooO0O0());
            }
        }
        for (Map.Entry entry2 : this.f14308OooO0O0.entrySet()) {
            kotlin.reflect.OooO0o oooO0o2 = (kotlin.reflect.OooO0o) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                kotlin.reflect.OooO0o oooO0o3 = (kotlin.reflect.OooO0o) entry3.getKey();
                OooOOOO oooOOOO = (OooOOOO) entry3.getValue();
                o0OoOo0.OooO0o0(oooO0o2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                o0OoOo0.OooO0o0(oooO0o3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                o0OoOo0.OooO0o0(oooOOOO, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.OooO00o(oooO0o2, oooO0o3, oooOOOO);
            }
        }
        for (Map.Entry entry4 : this.f14309OooO0OO.entrySet()) {
            kotlin.reflect.OooO0o oooO0o4 = (kotlin.reflect.OooO0o) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            o0OoOo0.OooO0o0(oooO0o4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            o0OoOo0.OooO0o0(function1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            collector.OooO0OO(oooO0o4, (Function1) oo0o0Oo.OooO0o0(function1, 1));
        }
        for (Map.Entry entry5 : this.f14312OooO0o0.entrySet()) {
            kotlin.reflect.OooO0o oooO0o5 = (kotlin.reflect.OooO0o) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            o0OoOo0.OooO0o0(oooO0o5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            o0OoOo0.OooO0o0(function12, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            collector.OooO0O0(oooO0o5, (Function1) oo0o0Oo.OooO0o0(function12, 1));
        }
    }

    @Override // kotlinx.serialization.modules.OooO0OO
    public OooOOOO OooO0O0(kotlin.reflect.OooO0o kClass, List typeArgumentsSerializers) {
        o0OoOo0.OooO0oO(kClass, "kClass");
        o0OoOo0.OooO0oO(typeArgumentsSerializers, "typeArgumentsSerializers");
        OooO00o oooO00o = (OooO00o) this.f14307OooO00o.get(kClass);
        OooOOOO oooOOOOOooO00o = oooO00o != null ? oooO00o.OooO00o(typeArgumentsSerializers) : null;
        if (oooOOOOOooO00o instanceof OooOOOO) {
            return oooOOOOOooO00o;
        }
        return null;
    }

    @Override // kotlinx.serialization.modules.OooO0OO
    public boolean OooO0Oo() {
        return this.f14311OooO0o;
    }

    @Override // kotlinx.serialization.modules.OooO0OO
    public o00oO0o OooO0o(kotlin.reflect.OooO0o baseClass, Object value) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(value, "value");
        if (!baseClass.OooO0Oo(value)) {
            return null;
        }
        Map map = (Map) this.f14308OooO0O0.get(baseClass);
        OooOOOO oooOOOO = map != null ? (OooOOOO) map.get(kotlin.jvm.internal.o00oO0o.OooO0O0(value.getClass())) : null;
        OooOOOO oooOOOO2 = oooOOOO instanceof o00oO0o ? oooOOOO : null;
        if (oooOOOO2 != null) {
            return oooOOOO2;
        }
        Object obj = this.f14309OooO0OO.get(baseClass);
        Function1 function1 = oo0o0Oo.OooOO0O(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (o00oO0o) function1.invoke(value);
        }
        return null;
    }

    @Override // kotlinx.serialization.modules.OooO0OO
    public o0O0O0oo.OooOOO OooO0o0(kotlin.reflect.OooO0o baseClass, String str) {
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        Map map = (Map) this.f14310OooO0Oo.get(baseClass);
        OooOOOO oooOOOO = map != null ? (OooOOOO) map.get(str) : null;
        if (!(oooOOOO instanceof OooOOOO)) {
            oooOOOO = null;
        }
        if (oooOOOO != null) {
            return oooOOOO;
        }
        Object obj = this.f14312OooO0o0.get(baseClass);
        Function1 function1 = oo0o0Oo.OooOO0O(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (o0O0O0oo.OooOOO) function1.invoke(str);
        }
        return null;
    }
}
