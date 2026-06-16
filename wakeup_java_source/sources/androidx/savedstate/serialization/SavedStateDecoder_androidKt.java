package androidx.savedstate.serialization;

import android.os.Parcelable;
import androidx.savedstate.serialization.serializers.CharSequenceArraySerializer;
import androidx.savedstate.serialization.serializers.CharSequenceListSerializer;
import androidx.savedstate.serialization.serializers.CharSequenceSerializer;
import androidx.savedstate.serialization.serializers.DefaultJavaSerializableSerializer;
import androidx.savedstate.serialization.serializers.DefaultParcelableSerializer;
import androidx.savedstate.serialization.serializers.IBinderSerializer;
import androidx.savedstate.serialization.serializers.ParcelableArraySerializer;
import androidx.savedstate.serialization.serializers.ParcelableListSerializer;
import androidx.savedstate.serialization.serializers.SparseParcelableArraySerializer;
import java.util.Arrays;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;
import o0O0O0oo.OooOOO;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public final class SavedStateDecoder_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T decodeFormatSpecificTypesOnPlatform(SavedStateDecoder savedStateDecoder, OooOOO strategy) {
        o0OoOo0.OooO0oO(savedStateDecoder, "<this>");
        o0OoOo0.OooO0oO(strategy, "strategy");
        OooOO0O descriptor = strategy.getDescriptor();
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceDescriptor())) {
            return (T) CharSequenceSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableDescriptor())) {
            return (T) DefaultParcelableSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicJavaSerializableDescriptor())) {
            return (T) DefaultJavaSerializableSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicIBinderDescriptor())) {
            return (T) IBinderSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceArrayDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceArrayDescriptor())) {
            return (T) CharSequenceArraySerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceListDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceListDescriptor())) {
            return (T) CharSequenceListSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getParcelableArrayDescriptor())) {
            Parcelable[] parcelableArrDeserialize = ParcelableArraySerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
            return (T) Arrays.copyOf(parcelableArrDeserialize, parcelableArrDeserialize.length, OooO.OooO00o(getArrayKClass(strategy)));
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableArrayDescriptor())) {
            return (T) ParcelableArraySerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getParcelableListDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableListDescriptor())) {
            return (T) ParcelableListSerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getSparseParcelableArrayDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicSparseParcelableArrayDescriptor()) || o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtils_androidKt.getNullablePolymorphicSparseParcelableArrayDescriptor())) {
            return (T) SparseParcelableArraySerializer.INSTANCE.deserialize((OooOOO0) savedStateDecoder);
        }
        return null;
    }

    private static final OooO0o getArrayKClass(OooOOO oooOOO) {
        Object objDeserialize = oooOOO.deserialize(EmptyArrayDecoder.INSTANCE);
        o0OoOo0.OooO0Oo(objDeserialize);
        return o00oO0o.OooO0O0(objDeserialize.getClass());
    }
}
