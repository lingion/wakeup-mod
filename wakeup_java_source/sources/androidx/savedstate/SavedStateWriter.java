package androidx.savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SavedStateWriter {
    private final Bundle source;

    private /* synthetic */ SavedStateWriter(Bundle bundle) {
        this.source = bundle;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SavedStateWriter m145boximpl(Bundle bundle) {
        return new SavedStateWriter(bundle);
    }

    /* renamed from: clear-impl, reason: not valid java name */
    public static final void m146clearimpl(Bundle bundle) {
        bundle.clear();
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Bundle m147constructorimpl(Bundle source) {
        o0OoOo0.OooO0oO(source, "source");
        return source;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m148equalsimpl(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateWriter) && o0OoOo0.OooO0O0(bundle, ((SavedStateWriter) obj).m185unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m149equalsimpl0(Bundle bundle, Bundle bundle2) {
        return o0OoOo0.OooO0O0(bundle, bundle2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m150hashCodeimpl(Bundle bundle) {
        return bundle.hashCode();
    }

    /* renamed from: putAll-impl, reason: not valid java name */
    public static final void m151putAllimpl(Bundle bundle, Bundle from) {
        o0OoOo0.OooO0oO(from, "from");
        bundle.putAll(from);
    }

    /* renamed from: putBinder-impl, reason: not valid java name */
    public static final void m152putBinderimpl(Bundle bundle, String key, IBinder value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putBinder(key, value);
    }

    /* renamed from: putBoolean-impl, reason: not valid java name */
    public static final void m153putBooleanimpl(Bundle bundle, String key, boolean z) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putBoolean(key, z);
    }

    /* renamed from: putBooleanArray-impl, reason: not valid java name */
    public static final void m154putBooleanArrayimpl(Bundle bundle, String key, boolean[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putBooleanArray(key, value);
    }

    /* renamed from: putChar-impl, reason: not valid java name */
    public static final void m155putCharimpl(Bundle bundle, String key, char c) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putChar(key, c);
    }

    /* renamed from: putCharArray-impl, reason: not valid java name */
    public static final void m156putCharArrayimpl(Bundle bundle, String key, char[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putCharArray(key, value);
    }

    /* renamed from: putCharSequence-impl, reason: not valid java name */
    public static final void m157putCharSequenceimpl(Bundle bundle, String key, CharSequence value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putCharSequence(key, value);
    }

    /* renamed from: putCharSequenceArray-impl, reason: not valid java name */
    public static final void m158putCharSequenceArrayimpl(Bundle bundle, String key, CharSequence[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putCharSequenceArray(key, value);
    }

    /* renamed from: putCharSequenceList-impl, reason: not valid java name */
    public static final void m159putCharSequenceListimpl(Bundle bundle, String key, List<? extends CharSequence> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putCharSequenceArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putDouble-impl, reason: not valid java name */
    public static final void m160putDoubleimpl(Bundle bundle, String key, double d) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putDouble(key, d);
    }

    /* renamed from: putDoubleArray-impl, reason: not valid java name */
    public static final void m161putDoubleArrayimpl(Bundle bundle, String key, double[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putDoubleArray(key, value);
    }

    /* renamed from: putFloat-impl, reason: not valid java name */
    public static final void m162putFloatimpl(Bundle bundle, String key, float f) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putFloat(key, f);
    }

    /* renamed from: putFloatArray-impl, reason: not valid java name */
    public static final void m163putFloatArrayimpl(Bundle bundle, String key, float[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putFloatArray(key, value);
    }

    /* renamed from: putInt-impl, reason: not valid java name */
    public static final void m164putIntimpl(Bundle bundle, String key, int i) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putInt(key, i);
    }

    /* renamed from: putIntArray-impl, reason: not valid java name */
    public static final void m165putIntArrayimpl(Bundle bundle, String key, int[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putIntArray(key, value);
    }

    /* renamed from: putIntList-impl, reason: not valid java name */
    public static final void m166putIntListimpl(Bundle bundle, String key, List<Integer> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putIntegerArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putJavaSerializable-impl, reason: not valid java name */
    public static final <T extends Serializable> void m167putJavaSerializableimpl(Bundle bundle, String key, T value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putSerializable(key, value);
    }

    /* renamed from: putLong-impl, reason: not valid java name */
    public static final void m168putLongimpl(Bundle bundle, String key, long j) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putLong(key, j);
    }

    /* renamed from: putLongArray-impl, reason: not valid java name */
    public static final void m169putLongArrayimpl(Bundle bundle, String key, long[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putLongArray(key, value);
    }

    /* renamed from: putNull-impl, reason: not valid java name */
    public static final void m170putNullimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.putString(key, null);
    }

    /* renamed from: putParcelable-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m171putParcelableimpl(Bundle bundle, String key, T value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putParcelable(key, value);
    }

    /* renamed from: putParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m172putParcelableArrayimpl(Bundle bundle, String key, T[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putParcelableArray(key, value);
    }

    /* renamed from: putParcelableList-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m173putParcelableListimpl(Bundle bundle, String key, List<? extends T> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putParcelableArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: putSavedState-impl, reason: not valid java name */
    public static final void m174putSavedStateimpl(Bundle bundle, String key, Bundle value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putBundle(key, value);
    }

    /* renamed from: putSavedStateArray-impl, reason: not valid java name */
    public static final void m175putSavedStateArrayimpl(Bundle bundle, String key, Bundle[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        m172putParcelableArrayimpl(bundle, key, value);
    }

    /* renamed from: putSavedStateList-impl, reason: not valid java name */
    public static final void m176putSavedStateListimpl(Bundle bundle, String key, List<Bundle> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        m173putParcelableListimpl(bundle, key, value);
    }

    /* renamed from: putSize-impl, reason: not valid java name */
    public static final void m177putSizeimpl(Bundle bundle, String key, Size value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putSize(key, value);
    }

    /* renamed from: putSizeF-impl, reason: not valid java name */
    public static final void m178putSizeFimpl(Bundle bundle, String key, SizeF value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putSizeF(key, value);
    }

    /* renamed from: putSparseParcelableArray-impl, reason: not valid java name */
    public static final <T extends Parcelable> void m179putSparseParcelableArrayimpl(Bundle bundle, String key, SparseArray<T> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putSparseParcelableArray(key, value);
    }

    /* renamed from: putString-impl, reason: not valid java name */
    public static final void m180putStringimpl(Bundle bundle, String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putString(key, value);
    }

    /* renamed from: putStringArray-impl, reason: not valid java name */
    public static final void m181putStringArrayimpl(Bundle bundle, String key, String[] value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putStringArray(key, value);
    }

    /* renamed from: putStringList-impl, reason: not valid java name */
    public static final void m182putStringListimpl(Bundle bundle, String key, List<String> value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        bundle.putStringArrayList(key, SavedStateWriterKt.toArrayListUnsafe(value));
    }

    /* renamed from: remove-impl, reason: not valid java name */
    public static final void m183removeimpl(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(key, "key");
        bundle.remove(key);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m184toStringimpl(Bundle bundle) {
        return "SavedStateWriter(source=" + bundle + ')';
    }

    public boolean equals(Object obj) {
        return m148equalsimpl(this.source, obj);
    }

    public int hashCode() {
        return m150hashCodeimpl(this.source);
    }

    public String toString() {
        return m184toStringimpl(this.source);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ Bundle m185unboximpl() {
        return this.source;
    }
}
