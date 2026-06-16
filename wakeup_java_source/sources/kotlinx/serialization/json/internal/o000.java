package kotlinx.serialization.json.internal;

import java.lang.annotation.Annotation;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
public abstract class o000 {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14242OooO00o;

        static {
            int[] iArr = new int[ClassDiscriminatorMode.values().length];
            try {
                iArr[ClassDiscriminatorMode.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ClassDiscriminatorMode.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ClassDiscriminatorMode.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f14242OooO00o = iArr;
        }
    }

    public static final void OooO0O0(o0O0OO0.o000oOoO kind) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        if (kind instanceof o000oOoO.OooO0O0) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof o0O0OO0.OooO) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof o0O0OO0.OooO0o) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String OooO0OO(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        for (Annotation annotation : oooOO0O.getAnnotations()) {
            if (annotation instanceof o0O0OOO0.OooO) {
                return ((o0O0OOO0.OooO) annotation).discriminator();
            }
        }
        return json.OooO0Oo().OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(o0O0O0oo.o00oO0o o00oo0o2, o0O0O0oo.o00oO0o o00oo0o3, String str) {
        if ((o00oo0o2 instanceof o0O0O0oo.o00Ooo) && o0O0OO.o000O0Oo.OooO00o(o00oo0o3.getDescriptor()).contains(str)) {
            String strOooO = ((o0O0O0oo.o00Ooo) o00oo0o2).getDescriptor().OooO();
            throw new IllegalStateException(("Sealed class '" + o00oo0o3.getDescriptor().OooO() + "' cannot be serialized as base class '" + strOooO + "' because it has property name that conflicts with JSON class discriminator '" + str + "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism").toString());
        }
    }
}
