package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import o0O0O0oo.o000000;
import o0O0O0oo.o00oO0o;

/* loaded from: classes.dex */
public final class SavedStateEncoderKt {
    public static final <T> Bundle encodeToSavedState(o00oO0o serializer, T value) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(value, "value");
        return encodeToSavedState$default(serializer, value, null, 4, null);
    }

    public static /* synthetic */ Bundle encodeToSavedState$default(Object value, SavedStateConfiguration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = SavedStateConfiguration.DEFAULT;
        }
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(configuration, "configuration");
        OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return encodeToSavedState(o000000.OooO0Oo(serializersModule, null), value, configuration);
    }

    public static final /* synthetic */ <T> Bundle encodeToSavedState(T value, SavedStateConfiguration configuration) {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(configuration, "configuration");
        OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return encodeToSavedState(o000000.OooO0Oo(serializersModule, null), value, configuration);
    }

    public static final <T> Bundle encodeToSavedState(o00oO0o serializer, T value, SavedStateConfiguration configuration) {
        Pair[] pairArr;
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(configuration, "configuration");
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        new SavedStateEncoder(bundleBundleOf, configuration).encodeSerializableValue(serializer, value);
        return bundleBundleOf;
    }

    public static /* synthetic */ Bundle encodeToSavedState$default(o00oO0o o00oo0o2, Object obj, SavedStateConfiguration savedStateConfiguration, int i, Object obj2) {
        if ((i & 4) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return encodeToSavedState(o00oo0o2, obj, savedStateConfiguration);
    }
}
