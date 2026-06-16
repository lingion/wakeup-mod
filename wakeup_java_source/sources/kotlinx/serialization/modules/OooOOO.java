package kotlinx.serialization.modules;

import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO00o;
import o0O0O0oo.OooOOOO;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooO0OO f14320OooO00o = new OooO0O0(o0000oo.OooO0oo(), o0000oo.OooO0oo(), o0000oo.OooO0oo(), o0000oo.OooO0oo(), o0000oo.OooO0oo(), false);

    public static final class OooO00o implements OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0o f14321OooO00o;

        OooO00o(OooO0o oooO0o) {
            this.f14321OooO00o = oooO0o;
        }

        @Override // kotlinx.serialization.modules.OooOOO0
        public void OooO00o(kotlin.reflect.OooO0o baseClass, kotlin.reflect.OooO0o actualClass, OooOOOO actualSerializer) {
            o0OoOo0.OooO0oO(baseClass, "baseClass");
            o0OoOo0.OooO0oO(actualClass, "actualClass");
            o0OoOo0.OooO0oO(actualSerializer, "actualSerializer");
            this.f14321OooO00o.OooOO0(baseClass, actualClass, actualSerializer, true);
        }

        @Override // kotlinx.serialization.modules.OooOOO0
        public void OooO0O0(kotlin.reflect.OooO0o baseClass, Function1 defaultDeserializerProvider) {
            o0OoOo0.OooO0oO(baseClass, "baseClass");
            o0OoOo0.OooO0oO(defaultDeserializerProvider, "defaultDeserializerProvider");
            this.f14321OooO00o.OooO0oo(baseClass, defaultDeserializerProvider, true);
        }

        @Override // kotlinx.serialization.modules.OooOOO0
        public void OooO0OO(kotlin.reflect.OooO0o baseClass, Function1 defaultSerializerProvider) {
            o0OoOo0.OooO0oO(baseClass, "baseClass");
            o0OoOo0.OooO0oO(defaultSerializerProvider, "defaultSerializerProvider");
            this.f14321OooO00o.OooO(baseClass, defaultSerializerProvider, true);
        }

        @Override // kotlinx.serialization.modules.OooOOO0
        public void OooO0Oo(kotlin.reflect.OooO0o kClass, OooOOOO serializer) {
            o0OoOo0.OooO0oO(kClass, "kClass");
            o0OoOo0.OooO0oO(serializer, "serializer");
            this.f14321OooO00o.OooOO0o(kClass, new OooO00o.C0597OooO00o(serializer), true);
        }

        @Override // kotlinx.serialization.modules.OooOOO0
        public void OooO0o0(kotlin.reflect.OooO0o kClass, Function1 provider) {
            o0OoOo0.OooO0oO(kClass, "kClass");
            o0OoOo0.OooO0oO(provider, "provider");
            this.f14321OooO00o.OooOO0o(kClass, new OooO00o.OooO0O0(provider), true);
        }
    }

    public static final OooO0OO OooO00o() {
        return f14320OooO00o;
    }

    public static final OooO0OO OooO0O0(OooO0OO oooO0OO, OooO0OO other) {
        o0OoOo0.OooO0oO(oooO0OO, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        OooO0o oooO0o = new OooO0o();
        oooO0o.OooO0oO(oooO0OO);
        other.OooO00o(new OooO00o(oooO0o));
        return oooO0o.OooO0o();
    }

    public static final OooO0OO OooO0OO(OooO0OO oooO0OO, OooO0OO other) {
        o0OoOo0.OooO0oO(oooO0OO, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        OooO0o oooO0o = new OooO0o();
        oooO0o.OooO0oO(oooO0OO);
        oooO0o.OooO0oO(other);
        return oooO0o.OooO0o();
    }
}
