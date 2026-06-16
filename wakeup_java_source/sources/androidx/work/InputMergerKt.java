package androidx.work;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class InputMergerKt {
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("InputMerger");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"InputMerger\")");
        TAG = strTagWithPrefix;
    }

    public static final InputMerger fromClassName(String className) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(className, "className");
        try {
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            o0OoOo0.OooO0o0(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (InputMerger) objNewInstance;
        } catch (Exception e) {
            Logger.get().error(TAG, "Trouble instantiating " + className, e);
            return null;
        }
    }
}
