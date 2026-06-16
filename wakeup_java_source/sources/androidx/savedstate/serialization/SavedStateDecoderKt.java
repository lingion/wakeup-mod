package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import o0O0O0oo.OooOOO;
import o0O0O0oo.o000000;

/* loaded from: classes.dex */
public final class SavedStateDecoderKt {
    public static final <T> T decodeFromSavedState(OooOOO deserializer, Bundle savedState) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        o0OoOo0.OooO0oO(savedState, "savedState");
        return (T) decodeFromSavedState$default(deserializer, savedState, null, 4, null);
    }

    public static /* synthetic */ Object decodeFromSavedState$default(Bundle savedState, SavedStateConfiguration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = SavedStateConfiguration.DEFAULT;
        }
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(configuration, "configuration");
        OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return decodeFromSavedState(o000000.OooO0Oo(serializersModule, null), savedState, configuration);
    }

    public static final /* synthetic */ <T> T decodeFromSavedState(Bundle savedState, SavedStateConfiguration configuration) {
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(configuration, "configuration");
        OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return (T) decodeFromSavedState(o000000.OooO0Oo(serializersModule, null), savedState, configuration);
    }

    public static final <T> T decodeFromSavedState(OooOOO deserializer, Bundle savedState, SavedStateConfiguration configuration) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(configuration, "configuration");
        return (T) new SavedStateDecoder(savedState, configuration).decodeSerializableValue(deserializer);
    }

    public static /* synthetic */ Object decodeFromSavedState$default(OooOOO oooOOO, Bundle bundle, SavedStateConfiguration savedStateConfiguration, int i, Object obj) {
        if ((i & 4) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return decodeFromSavedState(oooOOO, bundle, savedStateConfiguration);
    }
}
