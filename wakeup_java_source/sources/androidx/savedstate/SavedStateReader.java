package androidx.savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.core.os.BundleCompat;
import androidx.exifinterface.media.ExifInterface;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;
import o0O00o00.OooOo00;

/* loaded from: classes.dex */
public final class SavedStateReader {
    private final Bundle source;

    private /* synthetic */ SavedStateReader(Bundle bundle) {
        this.source = bundle;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SavedStateReader m60boximpl(Bundle bundle) {
        return new SavedStateReader(bundle);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Bundle m61constructorimpl(Bundle source) {
        o0OoOo0.OooO0oO(source, "source");
        return source;
    }

    /* renamed from: contains-impl, reason: not valid java name */
    public static final boolean m62containsimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.containsKey(key);
    }

    /* renamed from: contentDeepEquals-impl, reason: not valid java name */
    public static final boolean m63contentDeepEqualsimpl(Bundle bundle, Bundle other) {
        o0OoOo0.OooO0oO(other, "other");
        return SavedStateReaderKt__SavedStateReader_androidKt.contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(bundle, other);
    }

    /* renamed from: contentDeepHashCode-impl, reason: not valid java name */
    public static final int m64contentDeepHashCodeimpl(Bundle bundle) {
        return SavedStateReaderKt__SavedStateReader_androidKt.contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(bundle);
    }

    /* renamed from: contentDeepToString-impl, reason: not valid java name */
    public static final String m65contentDeepToStringimpl(Bundle bundle) {
        StringBuilder sb = new StringBuilder((OooOo00.OooO0o(bundle.size(), 429496729) * 5) + 2);
        SavedStateReaderKt__SavedStateReader_androidKt.contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(bundle, sb, new ArrayList());
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m66equalsimpl(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateReader) && o0OoOo0.OooO0O0(bundle, ((SavedStateReader) obj).m144unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m67equalsimpl0(Bundle bundle, Bundle bundle2) {
        return o0OoOo0.OooO0O0(bundle, bundle2);
    }

    /* renamed from: getBinder-impl, reason: not valid java name */
    public static final IBinder m68getBinderimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        IBinder binder = bundle.getBinder(key);
        if (binder != null) {
            return binder;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getBinderOrNull-impl, reason: not valid java name */
    public static final IBinder m69getBinderOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getBinder(key);
    }

    /* renamed from: getBoolean-impl, reason: not valid java name */
    public static final boolean m70getBooleanimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        boolean z = bundle.getBoolean(key, false);
        if (z || !bundle.getBoolean(key, true)) {
            return z;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getBooleanArray-impl, reason: not valid java name */
    public static final boolean[] m71getBooleanArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        boolean[] booleanArray = bundle.getBooleanArray(key);
        if (booleanArray != null) {
            return booleanArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getBooleanArrayOrNull-impl, reason: not valid java name */
    public static final boolean[] m72getBooleanArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getBooleanArray(key);
    }

    /* renamed from: getBooleanOrNull-impl, reason: not valid java name */
    public static final Boolean m73getBooleanOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        boolean z = bundle.getBoolean(key, false);
        if (z || !bundle.getBoolean(key, true)) {
            return Boolean.valueOf(z);
        }
        return null;
    }

    /* renamed from: getChar-impl, reason: not valid java name */
    public static final char m74getCharimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        char c = bundle.getChar(key, (char) 0);
        if (c != 0 || bundle.getChar(key, (char) 65535) != 65535) {
            return c;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharArray-impl, reason: not valid java name */
    public static final char[] m75getCharArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        char[] charArray = bundle.getCharArray(key);
        if (charArray != null) {
            return charArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharArrayOrNull-impl, reason: not valid java name */
    public static final char[] m76getCharArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getCharArray(key);
    }

    /* renamed from: getCharOrNull-impl, reason: not valid java name */
    public static final Character m77getCharOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        char c = bundle.getChar(key, (char) 0);
        if (c == 0 && bundle.getChar(key, (char) 65535) == 65535) {
            return null;
        }
        return Character.valueOf(c);
    }

    /* renamed from: getCharSequence-impl, reason: not valid java name */
    public static final CharSequence m78getCharSequenceimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        CharSequence charSequence = bundle.getCharSequence(key);
        if (charSequence != null) {
            return charSequence;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceArray-impl, reason: not valid java name */
    public static final CharSequence[] m79getCharSequenceArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(key);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceArrayOrNull-impl, reason: not valid java name */
    public static final CharSequence[] m80getCharSequenceArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getCharSequenceArray(key);
    }

    /* renamed from: getCharSequenceList-impl, reason: not valid java name */
    public static final List<CharSequence> m81getCharSequenceListimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(key);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getCharSequenceListOrNull-impl, reason: not valid java name */
    public static final List<CharSequence> m82getCharSequenceListOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getCharSequenceArrayList(key);
    }

    /* renamed from: getCharSequenceOrNull-impl, reason: not valid java name */
    public static final CharSequence m83getCharSequenceOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getCharSequence(key);
    }

    /* renamed from: getDouble-impl, reason: not valid java name */
    public static final double m84getDoubleimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        double d = bundle.getDouble(key, Double.MIN_VALUE);
        if (d != Double.MIN_VALUE || bundle.getDouble(key, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getDoubleArray-impl, reason: not valid java name */
    public static final double[] m85getDoubleArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        double[] doubleArray = bundle.getDoubleArray(key);
        if (doubleArray != null) {
            return doubleArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getDoubleArrayOrNull-impl, reason: not valid java name */
    public static final double[] m86getDoubleArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getDoubleArray(key);
    }

    /* renamed from: getDoubleOrNull-impl, reason: not valid java name */
    public static final Double m87getDoubleOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        double d = bundle.getDouble(key, Double.MIN_VALUE);
        if (d == Double.MIN_VALUE && bundle.getDouble(key, Double.MAX_VALUE) == Double.MAX_VALUE) {
            return null;
        }
        return Double.valueOf(d);
    }

    /* renamed from: getFloat-impl, reason: not valid java name */
    public static final float m88getFloatimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        float f = bundle.getFloat(key, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(key, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getFloatArray-impl, reason: not valid java name */
    public static final float[] m89getFloatArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        float[] floatArray = bundle.getFloatArray(key);
        if (floatArray != null) {
            return floatArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getFloatArrayOrNull-impl, reason: not valid java name */
    public static final float[] m90getFloatArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getFloatArray(key);
    }

    /* renamed from: getFloatOrNull-impl, reason: not valid java name */
    public static final Float m91getFloatOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        float f = bundle.getFloat(key, Float.MIN_VALUE);
        if (f == Float.MIN_VALUE && bundle.getFloat(key, Float.MAX_VALUE) == Float.MAX_VALUE) {
            return null;
        }
        return Float.valueOf(f);
    }

    /* renamed from: getInt-impl, reason: not valid java name */
    public static final int m92getIntimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        int i = bundle.getInt(key, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(key, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getIntArray-impl, reason: not valid java name */
    public static final int[] m93getIntArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        int[] intArray = bundle.getIntArray(key);
        if (intArray != null) {
            return intArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getIntArrayOrNull-impl, reason: not valid java name */
    public static final int[] m94getIntArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getIntArray(key);
    }

    /* renamed from: getIntList-impl, reason: not valid java name */
    public static final List<Integer> m95getIntListimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(key);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getIntListOrNull-impl, reason: not valid java name */
    public static final List<Integer> m96getIntListOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getIntegerArrayList(key);
    }

    /* renamed from: getIntOrNull-impl, reason: not valid java name */
    public static final Integer m97getIntOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        int i = bundle.getInt(key, Integer.MIN_VALUE);
        if (i == Integer.MIN_VALUE && bundle.getInt(key, Integer.MAX_VALUE) == Integer.MAX_VALUE) {
            return null;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: getJavaSerializable-impl, reason: not valid java name */
    public static final <T extends Serializable> T m99getJavaSerializableimpl(Bundle bundle, String key, OooO0o serializableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(serializableClass, "serializableClass");
        T t = (T) BundleCompat.getSerializable(bundle, key, OooO.OooO00o(serializableClass));
        if (t != null) {
            return t;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getJavaSerializableOrNull-impl, reason: not valid java name */
    public static final <T extends Serializable> T m101getJavaSerializableOrNullimpl(Bundle bundle, String key, OooO0o serializableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(serializableClass, "serializableClass");
        return (T) BundleCompat.getSerializable(bundle, key, OooO.OooO00o(serializableClass));
    }

    /* renamed from: getLong-impl, reason: not valid java name */
    public static final long m102getLongimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        long j = bundle.getLong(key, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(key, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getLongArray-impl, reason: not valid java name */
    public static final long[] m103getLongArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        long[] longArray = bundle.getLongArray(key);
        if (longArray != null) {
            return longArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getLongArrayOrNull-impl, reason: not valid java name */
    public static final long[] m104getLongArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getLongArray(key);
    }

    /* renamed from: getLongOrNull-impl, reason: not valid java name */
    public static final Long m105getLongOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        long j = bundle.getLong(key, Long.MIN_VALUE);
        if (j == Long.MIN_VALUE && bundle.getLong(key, Long.MAX_VALUE) == Long.MAX_VALUE) {
            return null;
        }
        return Long.valueOf(j);
    }

    /* renamed from: getParcelable-impl, reason: not valid java name */
    public static final <T extends Parcelable> T m107getParcelableimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        T t = (T) BundleCompat.getParcelable(bundle, key, OooO.OooO00o(parcelableClass));
        if (t != null) {
            return t;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> T[] m109getParcelableArrayimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        T[] tArr = (T[]) m111getParcelableArrayOrNullimpl(bundle, key, parcelableClass);
        if (tArr != null) {
            return tArr;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelableArrayOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> T[] m111getParcelableArrayOrNullimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        T[] tArr = (T[]) BundleCompat.getParcelableArray(bundle, key, OooO.OooO00o(parcelableClass));
        if (tArr instanceof Parcelable[]) {
            return tArr;
        }
        return null;
    }

    /* renamed from: getParcelableList-impl, reason: not valid java name */
    public static final <T extends Parcelable> List<T> m113getParcelableListimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        ArrayList parcelableArrayList = BundleCompat.getParcelableArrayList(bundle, key, OooO.OooO00o(parcelableClass));
        if (parcelableArrayList != null) {
            return parcelableArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getParcelableListOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> List<T> m115getParcelableListOrNullimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        return BundleCompat.getParcelableArrayList(bundle, key, OooO.OooO00o(parcelableClass));
    }

    /* renamed from: getParcelableOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> T m117getParcelableOrNullimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        return (T) BundleCompat.getParcelable(bundle, key, OooO.OooO00o(parcelableClass));
    }

    /* renamed from: getSavedState-impl, reason: not valid java name */
    public static final Bundle m118getSavedStateimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSavedStateArray-impl, reason: not valid java name */
    public static final Bundle[] m119getSavedStateArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return (Bundle[]) m109getParcelableArrayimpl(bundle, key, o00oO0o.OooO0O0(Bundle.class));
    }

    /* renamed from: getSavedStateArrayOrNull-impl, reason: not valid java name */
    public static final Bundle[] m120getSavedStateArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return (Bundle[]) m111getParcelableArrayOrNullimpl(bundle, key, o00oO0o.OooO0O0(Bundle.class));
    }

    /* renamed from: getSavedStateList-impl, reason: not valid java name */
    public static final List<Bundle> m121getSavedStateListimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return m113getParcelableListimpl(bundle, key, o00oO0o.OooO0O0(Bundle.class));
    }

    /* renamed from: getSavedStateListOrNull-impl, reason: not valid java name */
    public static final List<Bundle> m122getSavedStateListOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return m115getParcelableListOrNullimpl(bundle, key, o00oO0o.OooO0O0(Bundle.class));
    }

    /* renamed from: getSavedStateOrNull-impl, reason: not valid java name */
    public static final Bundle m123getSavedStateOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getBundle(key);
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static final Size m124getSizeimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        Size size = bundle.getSize(key);
        if (size != null) {
            return size;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSizeF-impl, reason: not valid java name */
    public static final SizeF m125getSizeFimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        SizeF sizeF = bundle.getSizeF(key);
        if (sizeF != null) {
            return sizeF;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSizeFOrNull-impl, reason: not valid java name */
    public static final SizeF m126getSizeFOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getSizeF(key);
    }

    /* renamed from: getSizeOrNull-impl, reason: not valid java name */
    public static final Size m127getSizeOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getSize(key);
    }

    /* renamed from: getSparseParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> SparseArray<T> m129getSparseParcelableArrayimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        SparseArray<T> sparseArrayM131getSparseParcelableArrayOrNullimpl = m131getSparseParcelableArrayOrNullimpl(bundle, key, parcelableClass);
        if (sparseArrayM131getSparseParcelableArrayOrNullimpl != null) {
            return sparseArrayM131getSparseParcelableArrayOrNullimpl;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getSparseParcelableArrayOrNull-impl, reason: not valid java name */
    public static final <T extends Parcelable> SparseArray<T> m131getSparseParcelableArrayOrNullimpl(Bundle bundle, String key, OooO0o parcelableClass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(parcelableClass, "parcelableClass");
        return BundleCompat.getSparseParcelableArray(bundle, key, OooO.OooO00o(parcelableClass));
    }

    /* renamed from: getString-impl, reason: not valid java name */
    public static final String m132getStringimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        String string = bundle.getString(key);
        if (string != null) {
            return string;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringArray-impl, reason: not valid java name */
    public static final String[] m133getStringArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        String[] stringArray = bundle.getStringArray(key);
        if (stringArray != null) {
            return stringArray;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringArrayOrNull-impl, reason: not valid java name */
    public static final String[] m134getStringArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getStringArray(key);
    }

    /* renamed from: getStringList-impl, reason: not valid java name */
    public static final List<String> m135getStringListimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        SavedStateReaderKt.keyOrValueNotFoundError(key);
        throw new KotlinNothingValueException();
    }

    /* renamed from: getStringListOrNull-impl, reason: not valid java name */
    public static final List<String> m136getStringListOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getStringArrayList(key);
    }

    /* renamed from: getStringOrNull-impl, reason: not valid java name */
    public static final String m137getStringOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return bundle.getString(key);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m138hashCodeimpl(Bundle bundle) {
        return bundle.hashCode();
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static final boolean m139isEmptyimpl(Bundle bundle) {
        return bundle.isEmpty();
    }

    /* renamed from: isNull-impl, reason: not valid java name */
    public static final boolean m140isNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        return m62containsimpl(bundle, key) && bundle.get(key) == null;
    }

    /* renamed from: size-impl, reason: not valid java name */
    public static final int m141sizeimpl(Bundle bundle) {
        return bundle.size();
    }

    /* renamed from: toMap-impl, reason: not valid java name */
    public static final Map<String, Object> m142toMapimpl(Bundle bundle) {
        Map mapOooO0Oo = o0000oo.OooO0Oo(bundle.size());
        for (String str : bundle.keySet()) {
            o0OoOo0.OooO0Oo(str);
            mapOooO0Oo.put(str, bundle.get(str));
        }
        return o0000oo.OooO0O0(mapOooO0Oo);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m143toStringimpl(Bundle bundle) {
        return "SavedStateReader(source=" + bundle + ')';
    }

    public boolean equals(Object obj) {
        return m66equalsimpl(this.source, obj);
    }

    public int hashCode() {
        return m138hashCodeimpl(this.source);
    }

    public String toString() {
        return m143toStringimpl(this.source);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ Bundle m144unboximpl() {
        return this.source;
    }

    /* renamed from: getJavaSerializable-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Serializable> T m98getJavaSerializableimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m99getJavaSerializableimpl(bundle, key, o00oO0o.OooO0O0(Serializable.class));
    }

    /* renamed from: getJavaSerializableOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Serializable> T m100getJavaSerializableOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m101getJavaSerializableOrNullimpl(bundle, key, o00oO0o.OooO0O0(Serializable.class));
    }

    /* renamed from: getParcelable-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T m106getParcelableimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m107getParcelableimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getParcelableArray-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T[] m108getParcelableArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T[]) m109getParcelableArrayimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getParcelableArrayOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T[] m110getParcelableArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T[]) m111getParcelableArrayOrNullimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getParcelableListOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> List<T> m114getParcelableListOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m115getParcelableListOrNullimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getParcelableOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> T m116getParcelableOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) m117getParcelableOrNullimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getSparseParcelableArray-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> SparseArray<T> m128getSparseParcelableArrayimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m129getSparseParcelableArrayimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getSparseParcelableArrayOrNull-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> SparseArray<T> m130getSparseParcelableArrayOrNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m131getSparseParcelableArrayOrNullimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }

    /* renamed from: getParcelableList-impl, reason: not valid java name */
    public static final /* synthetic */ <T extends Parcelable> List<T> m112getParcelableListimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return m113getParcelableListimpl(bundle, key, o00oO0o.OooO0O0(Parcelable.class));
    }
}
