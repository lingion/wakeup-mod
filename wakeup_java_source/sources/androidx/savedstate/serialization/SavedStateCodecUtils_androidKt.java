package androidx.savedstate.serialization;

import android.os.IBinder;
import android.os.Parcelable;
import androidx.savedstate.serialization.serializers.CharSequenceSerializer;
import androidx.savedstate.serialization.serializers.DefaultParcelableSerializer;
import androidx.savedstate.serialization.serializers.SparseArraySerializer;
import java.io.Serializable;
import kotlin.jvm.internal.o00oO0o;
import o0O0O0oo.Oooo0;
import o0O0OO0.OooOO0O;

/* loaded from: classes.dex */
public final class SavedStateCodecUtils_androidKt {
    private static final OooOO0O charSequenceArrayDescriptor;
    private static final OooOO0O charSequenceListDescriptor;
    private static final OooOO0O nullablePolymorphicSparseParcelableArrayDescriptor;
    private static final OooOO0O parcelableArrayDescriptor;
    private static final OooOO0O parcelableListDescriptor;
    private static final OooOO0O polymorphicCharSequenceArrayDescriptor;
    private static final OooOO0O polymorphicCharSequenceListDescriptor;
    private static final OooOO0O polymorphicParcelableArrayDescriptor;
    private static final OooOO0O polymorphicParcelableListDescriptor;
    private static final OooOO0O polymorphicSparseParcelableArrayDescriptor;
    private static final OooOO0O sparseParcelableArrayDescriptor;
    private static final OooOO0O polymorphicCharSequenceDescriptor = new Oooo0(o00oO0o.OooO0O0(CharSequence.class)).getDescriptor();
    private static final OooOO0O polymorphicParcelableDescriptor = new Oooo0(o00oO0o.OooO0O0(Parcelable.class)).getDescriptor();
    private static final OooOO0O polymorphicJavaSerializableDescriptor = new Oooo0(o00oO0o.OooO0O0(Serializable.class)).getDescriptor();
    private static final OooOO0O polymorphicIBinderDescriptor = new Oooo0(o00oO0o.OooO0O0(IBinder.class)).getDescriptor();

    static {
        DefaultParcelableSerializer defaultParcelableSerializer = DefaultParcelableSerializer.INSTANCE;
        parcelableArrayDescriptor = o0ooO.OooOO0O.OooO00o(o00oO0o.OooO0O0(Parcelable.class), defaultParcelableSerializer).getDescriptor();
        polymorphicParcelableArrayDescriptor = o0ooO.OooOO0O.OooO00o(o00oO0o.OooO0O0(Parcelable.class), new Oooo0(o00oO0o.OooO0O0(Parcelable.class))).getDescriptor();
        parcelableListDescriptor = o0ooO.OooOO0O.OooO0oo(defaultParcelableSerializer).getDescriptor();
        polymorphicParcelableListDescriptor = o0ooO.OooOO0O.OooO0oo(new Oooo0(o00oO0o.OooO0O0(Parcelable.class))).getDescriptor();
        CharSequenceSerializer charSequenceSerializer = CharSequenceSerializer.INSTANCE;
        charSequenceArrayDescriptor = o0ooO.OooOO0O.OooO00o(o00oO0o.OooO0O0(CharSequence.class), charSequenceSerializer).getDescriptor();
        polymorphicCharSequenceArrayDescriptor = o0ooO.OooOO0O.OooO00o(o00oO0o.OooO0O0(CharSequence.class), new Oooo0(o00oO0o.OooO0O0(CharSequence.class))).getDescriptor();
        charSequenceListDescriptor = o0ooO.OooOO0O.OooO0oo(charSequenceSerializer).getDescriptor();
        polymorphicCharSequenceListDescriptor = o0ooO.OooOO0O.OooO0oo(new Oooo0(o00oO0o.OooO0O0(CharSequence.class))).getDescriptor();
        sparseParcelableArrayDescriptor = new SparseArraySerializer(defaultParcelableSerializer).getDescriptor();
        polymorphicSparseParcelableArrayDescriptor = new SparseArraySerializer(new Oooo0(o00oO0o.OooO0O0(Parcelable.class))).getDescriptor();
        nullablePolymorphicSparseParcelableArrayDescriptor = new SparseArraySerializer(o0ooO.OooOO0O.OooOo00(new Oooo0(o00oO0o.OooO0O0(Parcelable.class)))).getDescriptor();
    }

    public static final OooOO0O getCharSequenceArrayDescriptor() {
        return charSequenceArrayDescriptor;
    }

    public static /* synthetic */ void getCharSequenceArrayDescriptor$annotations() {
    }

    public static final OooOO0O getCharSequenceListDescriptor() {
        return charSequenceListDescriptor;
    }

    public static final OooOO0O getNullablePolymorphicSparseParcelableArrayDescriptor() {
        return nullablePolymorphicSparseParcelableArrayDescriptor;
    }

    public static final OooOO0O getParcelableArrayDescriptor() {
        return parcelableArrayDescriptor;
    }

    public static /* synthetic */ void getParcelableArrayDescriptor$annotations() {
    }

    public static final OooOO0O getParcelableListDescriptor() {
        return parcelableListDescriptor;
    }

    public static final OooOO0O getPolymorphicCharSequenceArrayDescriptor() {
        return polymorphicCharSequenceArrayDescriptor;
    }

    public static /* synthetic */ void getPolymorphicCharSequenceArrayDescriptor$annotations() {
    }

    public static final OooOO0O getPolymorphicCharSequenceDescriptor() {
        return polymorphicCharSequenceDescriptor;
    }

    public static final OooOO0O getPolymorphicCharSequenceListDescriptor() {
        return polymorphicCharSequenceListDescriptor;
    }

    public static final OooOO0O getPolymorphicIBinderDescriptor() {
        return polymorphicIBinderDescriptor;
    }

    public static final OooOO0O getPolymorphicJavaSerializableDescriptor() {
        return polymorphicJavaSerializableDescriptor;
    }

    public static final OooOO0O getPolymorphicParcelableArrayDescriptor() {
        return polymorphicParcelableArrayDescriptor;
    }

    public static /* synthetic */ void getPolymorphicParcelableArrayDescriptor$annotations() {
    }

    public static final OooOO0O getPolymorphicParcelableDescriptor() {
        return polymorphicParcelableDescriptor;
    }

    public static final OooOO0O getPolymorphicParcelableListDescriptor() {
        return polymorphicParcelableListDescriptor;
    }

    public static final OooOO0O getPolymorphicSparseParcelableArrayDescriptor() {
        return polymorphicSparseParcelableArrayDescriptor;
    }

    public static final OooOO0O getSparseParcelableArrayDescriptor() {
        return sparseParcelableArrayDescriptor;
    }
}
