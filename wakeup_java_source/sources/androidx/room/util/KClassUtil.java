package androidx.room.util;

import androidx.annotation.RestrictTo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class KClassUtil {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <T, C> T findAndInstantiateDatabaseImpl(Class<C> klass, String suffix) throws ClassNotFoundException {
        String name;
        String str;
        o0OoOo0.OooO0oO(klass, "klass");
        o0OoOo0.OooO0oO(suffix, "suffix");
        Package r0 = klass.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = klass.getCanonicalName();
        o0OoOo0.OooO0Oo(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            o0OoOo0.OooO0o(canonicalName, "substring(...)");
        }
        String str2 = oo000o.OoooO0O(canonicalName, '.', '_', false, 4, null) + suffix;
        try {
            if (name.length() == 0) {
                str = str2;
            } else {
                str = name + '.' + str2;
            }
            Class<?> cls = Class.forName(str, true, klass.getClassLoader());
            o0OoOo0.OooO0o0(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return (T) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + klass.getCanonicalName() + ". " + str2 + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor " + klass.getCanonicalName(), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of " + klass.getCanonicalName(), e3);
        }
    }

    public static /* synthetic */ Object findAndInstantiateDatabaseImpl$default(Class cls, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "_Impl";
        }
        return findAndInstantiateDatabaseImpl(cls, str);
    }
}
