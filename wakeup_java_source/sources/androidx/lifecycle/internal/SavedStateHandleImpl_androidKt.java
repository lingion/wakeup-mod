package androidx.lifecycle.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOOOO;

/* loaded from: classes.dex */
public final class SavedStateHandleImpl_androidKt {
    private static final List<Class<? extends Object>> ACCEPTABLE_CLASSES = OooOOOO.ooOO(new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class});

    public static final boolean isAcceptableType(Object obj) {
        if (obj != null) {
            List<Class<? extends Object>> list = ACCEPTABLE_CLASSES;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((Class) it2.next()).isInstance(obj)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
