package androidx.core.app;

import android.content.res.Configuration;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class PictureInPictureModeChangedInfo {
    private final boolean isInPictureInPictureMode;

    @RequiresApi(26)
    private Configuration newConfiguration;

    public PictureInPictureModeChangedInfo(boolean z) {
        this.isInPictureInPictureMode = z;
    }

    @RequiresApi(26)
    public final Configuration getNewConfig() {
        Configuration configuration = this.newConfiguration;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?");
    }

    public final boolean isInPictureInPictureMode() {
        return this.isInPictureInPictureMode;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RequiresApi(26)
    public PictureInPictureModeChangedInfo(boolean z, Configuration newConfig) {
        this(z);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
        this.newConfiguration = newConfig;
    }
}
