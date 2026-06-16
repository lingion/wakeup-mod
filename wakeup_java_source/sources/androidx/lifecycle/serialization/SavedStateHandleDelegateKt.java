package androidx.lifecycle.serialization;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.savedstate.serialization.SavedStateConfiguration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.properties.OooO0OO;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o000000;

/* loaded from: classes.dex */
public final class SavedStateHandleDelegateKt {
    public static final /* synthetic */ <T> OooO0OO saved(SavedStateHandle savedStateHandle, String str, SavedStateConfiguration configuration, Function0<? extends T> init) {
        o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        o0OoOo0.OooO0oO(configuration, "configuration");
        o0OoOo0.OooO0oO(init, "init");
        kotlinx.serialization.modules.OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return saved(savedStateHandle, o000000.OooO0Oo(serializersModule, null), str, configuration, init);
    }

    public static /* synthetic */ OooO0OO saved$default(SavedStateHandle savedStateHandle, String str, SavedStateConfiguration configuration, Function0 init, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            configuration = SavedStateConfiguration.DEFAULT;
        }
        o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        o0OoOo0.OooO0oO(configuration, "configuration");
        o0OoOo0.OooO0oO(init, "init");
        kotlinx.serialization.modules.OooO0OO serializersModule = configuration.getSerializersModule();
        o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        o00Ooo.OooO00o("kotlinx.serialization.serializer.withModule");
        return saved(savedStateHandle, o000000.OooO0Oo(serializersModule, null), str, configuration, init);
    }

    public static final <T> OooO0OO saved(SavedStateHandle savedStateHandle, OooOOOO serializer, String str, SavedStateConfiguration configuration, Function0<? extends T> init) {
        o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(configuration, "configuration");
        o0OoOo0.OooO0oO(init, "init");
        return new SavedStateHandleDelegate(savedStateHandle, serializer, str, configuration, init);
    }

    public static /* synthetic */ OooO0OO saved$default(SavedStateHandle savedStateHandle, OooOOOO oooOOOO, String str, SavedStateConfiguration savedStateConfiguration, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return saved(savedStateHandle, oooOOOO, str, savedStateConfiguration, function0);
    }
}
