package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public final class o0000Ooo implements kotlinx.serialization.modules.OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14265OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f14266OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14267OooO0OO;

    public o0000Ooo(o0O0OOO0.OooOO0 configuration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        this.f14265OooO00o = configuration.OooO0o0();
        this.f14266OooO0O0 = configuration.OooOOOo();
        this.f14267OooO0OO = configuration.OooO0o() != ClassDiscriminatorMode.NONE;
    }

    private final void OooO0o(o0O0OO0.OooOO0O oooOO0O, kotlin.reflect.OooO0o oooO0o) {
        int iOooO0o0 = oooOO0O.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            String strOooO0o = oooOO0O.OooO0o(i);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0o, this.f14265OooO00o)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + oooO0o + " has property '" + strOooO0o + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    private final void OooO0oO(o0O0OO0.OooOO0O oooOO0O, kotlin.reflect.OooO0o oooO0o) {
        o0O0OO0.o000oOoO o000ooooOooO0Oo = oooOO0O.OooO0Oo();
        if ((o000ooooOooO0Oo instanceof o0O0OO0.OooO0o) || kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o000oOoO.OooO00o.f18677OooO00o)) {
            throw new IllegalArgumentException("Serializer for " + oooO0o.OooO0oO() + " can't be registered as a subclass for polymorphic serialization because its kind " + o000ooooOooO0Oo + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (!this.f14266OooO0O0 && this.f14267OooO0OO) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0O0.f18682OooO00o) || kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0OO.f18683OooO00o) || (o000ooooOooO0Oo instanceof o0O0OO0.OooO) || (o000ooooOooO0Oo instanceof o000oOoO.OooO0O0)) {
                throw new IllegalArgumentException("Serializer for " + oooO0o.OooO0oO() + " of kind " + o000ooooOooO0Oo + " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO00o(kotlin.reflect.OooO0o baseClass, kotlin.reflect.OooO0o actualClass, o0O0O0oo.OooOOOO actualSerializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(actualClass, "actualClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(actualSerializer, "actualSerializer");
        o0O0OO0.OooOO0O descriptor = actualSerializer.getDescriptor();
        OooO0oO(descriptor, actualClass);
        if (this.f14266OooO0O0 || !this.f14267OooO0OO) {
            return;
        }
        OooO0o(descriptor, actualClass);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0O0(kotlin.reflect.OooO0o baseClass, Function1 defaultDeserializerProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0OO(kotlin.reflect.OooO0o baseClass, Function1 defaultSerializerProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultSerializerProvider, "defaultSerializerProvider");
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public /* synthetic */ void OooO0Oo(kotlin.reflect.OooO0o oooO0o, o0O0O0oo.OooOOOO oooOOOO) {
        kotlinx.serialization.modules.OooOO0O.OooO00o(this, oooO0o, oooOOOO);
    }

    @Override // kotlinx.serialization.modules.OooOOO0
    public void OooO0o0(kotlin.reflect.OooO0o kClass, Function1 provider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kClass, "kClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
    }
}
