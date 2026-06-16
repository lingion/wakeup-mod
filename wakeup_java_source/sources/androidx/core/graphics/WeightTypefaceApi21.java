package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi(21)
@SuppressLint({"SoonBlockedPrivateApi"})
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
final class WeightTypefaceApi21 {
    private static final String NATIVE_CREATE_FROM_TYPEFACE_METHOD = "nativeCreateFromTypeface";
    private static final String NATIVE_CREATE_WEIGHT_ALIAS_METHOD = "nativeCreateWeightAlias";
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Constructor<Typeface> sConstructor;
    private static final Method sNativeCreateFromTypeface;
    private static final Method sNativeCreateWeightAlias;
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;

    @GuardedBy("sWeightCacheLock")
    private static final LongSparseArray<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field declaredField;
        Method declaredMethod;
        Constructor<Typeface> declaredConstructor;
        Method declaredMethod2;
        try {
            declaredField = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            declaredMethod2 = Typeface.class.getDeclaredMethod(NATIVE_CREATE_FROM_TYPEFACE_METHOD, cls, cls2);
            declaredMethod2.setAccessible(true);
            declaredMethod = Typeface.class.getDeclaredMethod(NATIVE_CREATE_WEIGHT_ALIAS_METHOD, cls, cls2);
            declaredMethod.setAccessible(true);
            declaredConstructor = Typeface.class.getDeclaredConstructor(cls);
            declaredConstructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException unused) {
            declaredField = null;
            declaredMethod = null;
            declaredConstructor = null;
            declaredMethod2 = null;
        }
        sNativeInstance = declaredField;
        sNativeCreateFromTypeface = declaredMethod2;
        sNativeCreateWeightAlias = declaredMethod;
        sConstructor = declaredConstructor;
        sWeightTypefaceCache = new LongSparseArray<>(3);
        sWeightCacheLock = new Object();
    }

    private WeightTypefaceApi21() {
    }

    private static Typeface create(long j) {
        try {
            return sConstructor.newInstance(Long.valueOf(j));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    static Typeface createWeightStyle(Typeface typeface, int i, boolean z) {
        if (!isPrivateApiAvailable()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (sWeightCacheLock) {
            try {
                long nativeInstance = getNativeInstance(typeface);
                LongSparseArray<SparseArray<Typeface>> longSparseArray = sWeightTypefaceCache;
                SparseArray<Typeface> sparseArray = longSparseArray.get(nativeInstance);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>(4);
                    longSparseArray.put(nativeInstance, sparseArray);
                } else {
                    Typeface typeface2 = sparseArray.get(i2);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface typefaceCreate = z == typeface.isItalic() ? create(nativeCreateWeightAlias(nativeInstance, i)) : create(nativeCreateFromTypefaceWithExactStyle(nativeInstance, i, z));
                sparseArray.put(i2, typefaceCreate);
                return typefaceCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static long getNativeInstance(Typeface typeface) {
        try {
            return sNativeInstance.getLong(typeface);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    private static boolean isPrivateApiAvailable() {
        return sNativeInstance != null;
    }

    @SuppressLint({"BanUncheckedReflection"})
    private static long nativeCreateFromTypefaceWithExactStyle(long j, int i, boolean z) {
        try {
            Long l = (Long) sNativeCreateFromTypeface.invoke(null, Long.valueOf(j), Integer.valueOf(z ? 2 : 0));
            l.longValue();
            return ((Long) sNativeCreateWeightAlias.invoke(null, l, Integer.valueOf(i))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    private static long nativeCreateWeightAlias(long j, int i) {
        try {
            return ((Long) sNativeCreateWeightAlias.invoke(null, Long.valueOf(j), Integer.valueOf(i))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
