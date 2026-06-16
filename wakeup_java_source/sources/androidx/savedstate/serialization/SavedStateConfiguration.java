package androidx.savedstate.serialization;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import kotlinx.serialization.modules.OooOOO;

/* loaded from: classes.dex */
public final class SavedStateConfiguration {
    public static final Companion Companion = new Companion(null);
    public static final SavedStateConfiguration DEFAULT = new SavedStateConfiguration(null, 0, false, 7, null);
    private final int classDiscriminatorMode;
    private final boolean encodeDefaults;
    private final OooO0OO serializersModule;

    public static final class Builder {
        private int classDiscriminatorMode;
        private boolean encodeDefaults;
        private OooO0OO serializersModule;

        public Builder(SavedStateConfiguration configuration) {
            o0OoOo0.OooO0oO(configuration, "configuration");
            this.serializersModule = configuration.getSerializersModule();
            this.encodeDefaults = configuration.getEncodeDefaults();
            this.classDiscriminatorMode = configuration.getClassDiscriminatorMode();
        }

        public static /* synthetic */ void getClassDiscriminatorMode$annotations() {
        }

        public static /* synthetic */ void getEncodeDefaults$annotations() {
        }

        public final SavedStateConfiguration build$savedstate_release() {
            return new SavedStateConfiguration(OooOOO.OooO0O0(SavedStateConfigurationKt.DEFAULT_SERIALIZERS_MODULE, this.serializersModule), this.classDiscriminatorMode, this.encodeDefaults, null);
        }

        public final int getClassDiscriminatorMode() {
            return this.classDiscriminatorMode;
        }

        public final boolean getEncodeDefaults() {
            return this.encodeDefaults;
        }

        public final OooO0OO getSerializersModule() {
            return this.serializersModule;
        }

        public final void setClassDiscriminatorMode(int i) {
            this.classDiscriminatorMode = i;
        }

        public final void setEncodeDefaults(boolean z) {
            this.encodeDefaults = z;
        }

        public final void setSerializersModule(OooO0OO oooO0OO) {
            o0OoOo0.OooO0oO(oooO0OO, "<set-?>");
            this.serializersModule = oooO0OO;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ SavedStateConfiguration(OooO0OO oooO0OO, int i, boolean z, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO0OO, i, z);
    }

    public final int getClassDiscriminatorMode() {
        return this.classDiscriminatorMode;
    }

    public final boolean getEncodeDefaults() {
        return this.encodeDefaults;
    }

    public final OooO0OO getSerializersModule() {
        return this.serializersModule;
    }

    private SavedStateConfiguration(OooO0OO oooO0OO, int i, boolean z) {
        this.serializersModule = oooO0OO;
        this.classDiscriminatorMode = i;
        this.encodeDefaults = z;
    }

    /* synthetic */ SavedStateConfiguration(OooO0OO oooO0OO, int i, boolean z, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? SavedStateConfigurationKt.DEFAULT_SERIALIZERS_MODULE : oooO0OO, (i2 & 2) != 0 ? 2 : i, (i2 & 4) != 0 ? false : z);
    }
}
