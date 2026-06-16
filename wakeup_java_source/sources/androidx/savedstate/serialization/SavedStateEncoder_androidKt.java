package androidx.savedstate.serialization;

import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.savedstate.serialization.serializers.CharSequenceArraySerializer;
import androidx.savedstate.serialization.serializers.CharSequenceListSerializer;
import androidx.savedstate.serialization.serializers.CharSequenceSerializer;
import androidx.savedstate.serialization.serializers.DefaultJavaSerializableSerializer;
import androidx.savedstate.serialization.serializers.DefaultParcelableSerializer;
import androidx.savedstate.serialization.serializers.IBinderSerializer;
import androidx.savedstate.serialization.serializers.ParcelableArraySerializer;
import androidx.savedstate.serialization.serializers.ParcelableListSerializer;
import androidx.savedstate.serialization.serializers.SparseParcelableArraySerializer;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.o00oO0o;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOOOO;

/* loaded from: classes.dex */
public final class SavedStateEncoder_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> boolean encodeFormatSpecificTypesOnPlatform(SavedStateEncoder savedStateEncoder, o00oO0o strategy, T t) {
        o0OoOo0.OooO0oO(savedStateEncoder, "<this>");
        o0OoOo0.OooO0oO(strategy, "strategy");
        OooOO0O descriptor = strategy.getDescriptor();
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceDescriptor())) {
            CharSequenceSerializer charSequenceSerializer = CharSequenceSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.CharSequence");
            charSequenceSerializer.serialize((OooOOOO) savedStateEncoder, (CharSequence) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableDescriptor())) {
            DefaultParcelableSerializer defaultParcelableSerializer = DefaultParcelableSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type android.os.Parcelable");
            defaultParcelableSerializer.serialize((OooOOOO) savedStateEncoder, (SavedStateEncoder) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicJavaSerializableDescriptor())) {
            DefaultJavaSerializableSerializer defaultJavaSerializableSerializer = DefaultJavaSerializableSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type java.io.Serializable");
            defaultJavaSerializableSerializer.serialize((OooOOOO) savedStateEncoder, (SavedStateEncoder) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicIBinderDescriptor())) {
            IBinderSerializer iBinderSerializer = IBinderSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type android.os.IBinder");
            iBinderSerializer.serialize((OooOOOO) savedStateEncoder, (IBinder) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceArrayDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceArrayDescriptor())) {
            CharSequenceArraySerializer charSequenceArraySerializer = CharSequenceArraySerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
            charSequenceArraySerializer.serialize((OooOOOO) savedStateEncoder, (CharSequence[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceListDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceListDescriptor())) {
            CharSequenceListSerializer charSequenceListSerializer = CharSequenceListSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>");
            charSequenceListSerializer.serialize((OooOOOO) savedStateEncoder, (List<? extends CharSequence>) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getParcelableArrayDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableArrayDescriptor())) {
            ParcelableArraySerializer parcelableArraySerializer = ParcelableArraySerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
            parcelableArraySerializer.serialize((OooOOOO) savedStateEncoder, (Parcelable[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getParcelableListDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableListDescriptor())) {
            ParcelableListSerializer parcelableListSerializer = ParcelableListSerializer.INSTANCE;
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>");
            parcelableListSerializer.serialize((OooOOOO) savedStateEncoder, (List<? extends Parcelable>) t);
            return true;
        }
        if (!o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getSparseParcelableArrayDescriptor()) && !o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicSparseParcelableArrayDescriptor()) && !o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getNullablePolymorphicSparseParcelableArrayDescriptor())) {
            return false;
        }
        SparseParcelableArraySerializer sparseParcelableArraySerializer = SparseParcelableArraySerializer.INSTANCE;
        o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>");
        sparseParcelableArraySerializer.serialize((OooOOOO) savedStateEncoder, (SparseArray<Parcelable>) t);
        return true;
    }
}
