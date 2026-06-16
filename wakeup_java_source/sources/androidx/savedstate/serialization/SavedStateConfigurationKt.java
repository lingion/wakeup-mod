package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.savedstate.serialization.SavedStateConfiguration;
import androidx.savedstate.serialization.serializers.SavedStateSerializer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.serialization.modules.OooO0OO;
import kotlinx.serialization.modules.OooO0o;
import kotlinx.serialization.modules.OooOOO;

/* loaded from: classes.dex */
public final class SavedStateConfigurationKt {
    private static final OooO0OO DEFAULT_SERIALIZERS_MODULE;

    static {
        OooO0o oooO0o = new OooO0o();
        oooO0o.OooO0Oo(o00oO0o.OooO0O0(Bundle.class), SavedStateSerializer.INSTANCE);
        DEFAULT_SERIALIZERS_MODULE = OooOOO.OooO0OO(oooO0o.OooO0o(), SavedStateConfig_androidKt.getDefaultSerializersModuleOnPlatform());
    }

    public static final SavedStateConfiguration SavedStateConfiguration(Function1<? super SavedStateConfiguration.Builder, o0OOO0o> builderAction) {
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        return SavedStateConfiguration$default(null, builderAction, 1, null);
    }

    public static /* synthetic */ SavedStateConfiguration SavedStateConfiguration$default(SavedStateConfiguration savedStateConfiguration, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return SavedStateConfiguration(savedStateConfiguration, function1);
    }

    public static final SavedStateConfiguration SavedStateConfiguration(SavedStateConfiguration from, Function1<? super SavedStateConfiguration.Builder, o0OOO0o> builderAction) {
        o0OoOo0.OooO0oO(from, "from");
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        SavedStateConfiguration.Builder builder = new SavedStateConfiguration.Builder(from);
        builderAction.invoke(builder);
        return builder.build$savedstate_release();
    }
}
