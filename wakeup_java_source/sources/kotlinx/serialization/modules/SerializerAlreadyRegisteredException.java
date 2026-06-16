package kotlinx.serialization.modules;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class SerializerAlreadyRegisteredException extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerializerAlreadyRegisteredException(String msg) {
        super(msg);
        o0OoOo0.OooO0oO(msg, "msg");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SerializerAlreadyRegisteredException(kotlin.reflect.OooO0o baseClass, kotlin.reflect.OooO0o concreteClass) {
        this("Serializer for " + concreteClass + " already registered in the scope of " + baseClass);
        o0OoOo0.OooO0oO(baseClass, "baseClass");
        o0OoOo0.OooO0oO(concreteClass, "concreteClass");
    }
}
