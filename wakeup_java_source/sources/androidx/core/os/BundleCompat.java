package androidx.core.os;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class BundleCompat {

    @RequiresApi(33)
    static class Api33Impl {
        private Api33Impl() {
        }

        static <T> T getParcelable(Bundle bundle, String str, Class<T> cls) {
            return (T) bundle.getParcelable(str, cls);
        }

        static <T> T[] getParcelableArray(Bundle bundle, String str, Class<T> cls) {
            return (T[]) bundle.getParcelableArray(str, cls);
        }

        static <T> ArrayList<T> getParcelableArrayList(Bundle bundle, String str, Class<? extends T> cls) {
            return bundle.getParcelableArrayList(str, cls);
        }

        static <T extends Serializable> T getSerializable(Bundle bundle, String str, Class<T> cls) {
            return (T) bundle.getSerializable(str, cls);
        }

        static <T> SparseArray<T> getSparseParcelableArray(Bundle bundle, String str, Class<? extends T> cls) {
            return bundle.getSparseParcelableArray(str, cls);
        }
    }

    private BundleCompat() {
    }

    @ReplaceWith(expression = "bundle.getBinder(key)")
    @Deprecated
    public static IBinder getBinder(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    public static <T> T getParcelable(Bundle bundle, String str, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) Api33Impl.getParcelable(bundle, str, cls);
        }
        T t = (T) bundle.getParcelable(str);
        if (cls.isInstance(t)) {
            return t;
        }
        return null;
    }

    @SuppressLint({"ArrayReturn", "NullableCollection"})
    public static Parcelable[] getParcelableArray(Bundle bundle, String str, Class<? extends Parcelable> cls) {
        return Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) Api33Impl.getParcelableArray(bundle, str, cls) : bundle.getParcelableArray(str);
    }

    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    public static <T> ArrayList<T> getParcelableArrayList(Bundle bundle, String str, Class<? extends T> cls) {
        return Build.VERSION.SDK_INT >= 34 ? Api33Impl.getParcelableArrayList(bundle, str, cls) : bundle.getParcelableArrayList(str);
    }

    public static <T extends Serializable> T getSerializable(Bundle bundle, String str, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) Api33Impl.getSerializable(bundle, str, cls);
        }
        T t = (T) bundle.getSerializable(str);
        if (cls.isInstance(t)) {
            return t;
        }
        return null;
    }

    public static <T> SparseArray<T> getSparseParcelableArray(Bundle bundle, String str, Class<? extends T> cls) {
        return Build.VERSION.SDK_INT >= 34 ? Api33Impl.getSparseParcelableArray(bundle, str, cls) : bundle.getSparseParcelableArray(str);
    }

    @ReplaceWith(expression = "bundle.putBinder(key, binder)")
    @Deprecated
    public static void putBinder(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
