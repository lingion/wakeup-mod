package androidx.navigation.serialization;

import androidx.navigation.NavType;
import androidx.navigation.serialization.InternalAndroidNavType;
import com.alibaba.android.arouter.utils.Consts;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o0O0OO0.OooOO0O;
import o0O0OO0.o000oOoO;

/* loaded from: classes.dex */
public final class NavTypeConverter_androidKt {
    private static final Class<?> getClass(OooOO0O oooOO0O) throws ClassNotFoundException {
        String strOoooO = oo000o.OoooO(oooOO0O.OooO(), "?", "", false, 4, null);
        try {
            Class<?> cls = Class.forName(strOoooO);
            o0OoOo0.OooO0o(cls, "forName(...)");
            return cls;
        } catch (ClassNotFoundException unused) {
            if (oo000o.OooooOO(strOoooO, Consts.DOT, false, 2, null)) {
                Class<?> cls2 = Class.forName(new Regex("(\\.+)(?!.*\\.)").replace(strOoooO, "\\$"));
                o0OoOo0.OooO0o(cls2, "forName(...)");
                return cls2;
            }
            String str = "Cannot find class with name \"" + oooOO0O.OooO() + "\". Ensure that the serialName for this argument is the default fully qualified name";
            if (oooOO0O.OooO0Oo() instanceof o000oOoO.OooO0O0) {
                str = str + ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed.";
            }
            throw new IllegalArgumentException(str);
        }
    }

    public static final NavType<?> parseEnum(OooOO0O oooOO0O) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        NavType<?> serializableOrParcelableType$navigation_common_release = NavType.Companion.parseSerializableOrParcelableType$navigation_common_release(getClass(oooOO0O), false);
        return serializableOrParcelableType$navigation_common_release == null ? UNKNOWN.INSTANCE : serializableOrParcelableType$navigation_common_release;
    }

    public static final NavType<?> parseEnumList(OooOO0O oooOO0O) throws ClassNotFoundException {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        Class<?> cls = getClass(oooOO0O.OooO0oo(0));
        o0OoOo0.OooO0o0(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
        return new InternalAndroidNavType.EnumListType(cls);
    }

    public static final NavType<?> parseNullableEnum(OooOO0O oooOO0O) throws ClassNotFoundException {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        Class<?> cls = getClass(oooOO0O);
        if (!Enum.class.isAssignableFrom(cls)) {
            return UNKNOWN.INSTANCE;
        }
        o0OoOo0.OooO0o0(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>");
        return new InternalAndroidNavType.EnumNullableType(cls);
    }
}
