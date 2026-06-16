package o0O0OO;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    public static final Void OooO00o(String str, kotlin.reflect.OooO0o baseClass) {
        String str2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        String str3 = "in the polymorphic scope of '" + baseClass.OooO0oO() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + baseClass.OooO0oO() + "' has to be sealed and '@Serializable'.";
        }
        throw new SerializationException(str2);
    }

    public static final Void OooO0O0(kotlin.reflect.OooO0o subClass, kotlin.reflect.OooO0o baseClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(subClass, "subClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        String strOooO0oO = subClass.OooO0oO();
        if (strOooO0oO == null) {
            strOooO0oO = String.valueOf(subClass);
        }
        OooO00o(strOooO0oO, baseClass);
        throw new KotlinNothingValueException();
    }
}
