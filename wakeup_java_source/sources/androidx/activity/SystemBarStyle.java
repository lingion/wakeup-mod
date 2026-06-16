package androidx.activity;

import android.content.res.Resources;
import androidx.annotation.ColorInt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SystemBarStyle {
    public static final Companion Companion = new Companion(null);
    private final int darkScrim;
    private final Function1<Resources, Boolean> detectDarkMode;
    private final int lightScrim;
    private final int nightMode;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SystemBarStyle auto$default(Companion companion, int i, int i2, Function1 function1, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                function1 = new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$auto$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(Resources resources) {
                        o0OoOo0.OooO0oO(resources, "resources");
                        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
                    }
                };
            }
            return companion.auto(i, i2, function1);
        }

        public final SystemBarStyle auto(@ColorInt int i, @ColorInt int i2) {
            return auto$default(this, i, i2, null, 4, null);
        }

        public final SystemBarStyle dark(@ColorInt int i) {
            return new SystemBarStyle(i, i, 2, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$dark$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    o0OoOo0.OooO0oO(resources, "<anonymous parameter 0>");
                    return Boolean.TRUE;
                }
            }, null);
        }

        public final SystemBarStyle light(@ColorInt int i, @ColorInt int i2) {
            return new SystemBarStyle(i, i2, 1, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$light$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    o0OoOo0.OooO0oO(resources, "<anonymous parameter 0>");
                    return Boolean.FALSE;
                }
            }, null);
        }

        private Companion() {
        }

        public final SystemBarStyle auto(@ColorInt int i, @ColorInt int i2, Function1<? super Resources, Boolean> detectDarkMode) {
            o0OoOo0.OooO0oO(detectDarkMode, "detectDarkMode");
            return new SystemBarStyle(i, i2, 0, detectDarkMode, null);
        }
    }

    public /* synthetic */ SystemBarStyle(int i, int i2, int i3, Function1 function1, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i, i2, i3, function1);
    }

    public static final SystemBarStyle auto(@ColorInt int i, @ColorInt int i2) {
        return Companion.auto(i, i2);
    }

    public static final SystemBarStyle dark(@ColorInt int i) {
        return Companion.dark(i);
    }

    public static final SystemBarStyle light(@ColorInt int i, @ColorInt int i2) {
        return Companion.light(i, i2);
    }

    public final int getDarkScrim$activity_release() {
        return this.darkScrim;
    }

    public final Function1<Resources, Boolean> getDetectDarkMode$activity_release() {
        return this.detectDarkMode;
    }

    public final int getNightMode$activity_release() {
        return this.nightMode;
    }

    public final int getScrim$activity_release(boolean z) {
        return z ? this.darkScrim : this.lightScrim;
    }

    public final int getScrimWithEnforcedContrast$activity_release(boolean z) {
        if (this.nightMode == 0) {
            return 0;
        }
        return z ? this.darkScrim : this.lightScrim;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SystemBarStyle(int i, int i2, int i3, Function1<? super Resources, Boolean> function1) {
        this.lightScrim = i;
        this.darkScrim = i2;
        this.nightMode = i3;
        this.detectDarkMode = function1;
    }

    public static final SystemBarStyle auto(@ColorInt int i, @ColorInt int i2, Function1<? super Resources, Boolean> function1) {
        return Companion.auto(i, i2, function1);
    }
}
