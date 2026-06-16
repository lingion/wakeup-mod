package com.google.android.material.color.utilities;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.util.HashMap;
import java.util.function.Function;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class DynamicColor {
    public final Function<DynamicScheme, DynamicColor> background;
    public final ContrastCurve contrastCurve;
    private final HashMap<DynamicScheme, Hct> hctCache;
    public final boolean isBackground;
    public final String name;
    public final Function<DynamicScheme, Double> opacity;
    public final Function<DynamicScheme, TonalPalette> palette;
    public final Function<DynamicScheme, DynamicColor> secondBackground;
    public final Function<DynamicScheme, Double> tone;
    public final Function<DynamicScheme, ToneDeltaPair> toneDeltaPair;

    public DynamicColor(@NonNull String str, @NonNull Function<DynamicScheme, TonalPalette> function, @NonNull Function<DynamicScheme, Double> function2, boolean z, @Nullable Function<DynamicScheme, DynamicColor> function3, @Nullable Function<DynamicScheme, DynamicColor> function4, @Nullable ContrastCurve contrastCurve, @Nullable Function<DynamicScheme, ToneDeltaPair> function5) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = null;
    }

    public static double enableLightForeground(double d) {
        if (!tonePrefersLightForeground(d) || toneAllowsLightForeground(d)) {
            return d;
        }
        return 49.0d;
    }

    public static double foregroundTone(double d, double d2) {
        double dLighterUnsafe = Contrast.lighterUnsafe(d, d2);
        double dDarkerUnsafe = Contrast.darkerUnsafe(d, d2);
        double dRatioOfTones = Contrast.ratioOfTones(dLighterUnsafe, d);
        double dRatioOfTones2 = Contrast.ratioOfTones(dDarkerUnsafe, d);
        if (tonePrefersLightForeground(d)) {
            return (dRatioOfTones >= d2 || dRatioOfTones >= dRatioOfTones2 || ((Math.abs(dRatioOfTones - dRatioOfTones2) > 0.1d ? 1 : (Math.abs(dRatioOfTones - dRatioOfTones2) == 0.1d ? 0 : -1)) < 0 && (dRatioOfTones > d2 ? 1 : (dRatioOfTones == d2 ? 0 : -1)) < 0 && (dRatioOfTones2 > d2 ? 1 : (dRatioOfTones2 == d2 ? 0 : -1)) < 0)) ? dLighterUnsafe : dDarkerUnsafe;
        }
        return (dRatioOfTones2 >= d2 || dRatioOfTones2 >= dRatioOfTones) ? dDarkerUnsafe : dLighterUnsafe;
    }

    @NonNull
    public static DynamicColor fromArgb(@NonNull String str, int i) {
        final Hct hctFromInt = Hct.fromInt(i);
        final TonalPalette tonalPaletteFromInt = TonalPalette.fromInt(i);
        return fromPalette(str, new Function() { // from class: com.google.android.material.color.utilities.OooO00o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return DynamicColor.lambda$fromArgb$0(tonalPaletteFromInt, (DynamicScheme) obj);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.OooO0O0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return DynamicColor.lambda$fromArgb$1(hctFromInt, (DynamicScheme) obj);
            }
        });
    }

    @NonNull
    public static DynamicColor fromPalette(@NonNull String str, @NonNull Function<DynamicScheme, TonalPalette> function, @NonNull Function<DynamicScheme, Double> function2) {
        return new DynamicColor(str, function, function2, false, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TonalPalette lambda$fromArgb$0(TonalPalette tonalPalette, DynamicScheme dynamicScheme) {
        return tonalPalette;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double lambda$fromArgb$1(Hct hct, DynamicScheme dynamicScheme) {
        return Double.valueOf(hct.getTone());
    }

    public static boolean toneAllowsLightForeground(double d) {
        return Math.round(d) <= 49;
    }

    public static boolean tonePrefersLightForeground(double d) {
        return Math.round(d) < 60;
    }

    public int getArgb(@NonNull DynamicScheme dynamicScheme) {
        int i = getHct(dynamicScheme).toInt();
        Function<DynamicScheme, Double> function = this.opacity;
        if (function == null) {
            return i;
        }
        return (MathUtils.clampInt(0, 255, (int) Math.round(((Double) function.apply(dynamicScheme)).doubleValue() * 255.0d)) << 24) | (i & ViewCompat.MEASURED_SIZE_MASK);
    }

    @NonNull
    public Hct getHct(@NonNull DynamicScheme dynamicScheme) {
        Hct hct = this.hctCache.get(dynamicScheme);
        if (hct != null) {
            return hct;
        }
        Hct hct2 = ((TonalPalette) this.palette.apply(dynamicScheme)).getHct(getTone(dynamicScheme));
        if (this.hctCache.size() > 4) {
            this.hctCache.clear();
        }
        this.hctCache.put(dynamicScheme, hct2);
        return hct2;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double getTone(@androidx.annotation.NonNull com.google.android.material.color.utilities.DynamicScheme r31) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.color.utilities.DynamicColor.getTone(com.google.android.material.color.utilities.DynamicScheme):double");
    }

    @NonNull
    public static DynamicColor fromPalette(@NonNull String str, @NonNull Function<DynamicScheme, TonalPalette> function, @NonNull Function<DynamicScheme, Double> function2, boolean z) {
        return new DynamicColor(str, function, function2, z, null, null, null, null);
    }

    public DynamicColor(@NonNull String str, @NonNull Function<DynamicScheme, TonalPalette> function, @NonNull Function<DynamicScheme, Double> function2, boolean z, @Nullable Function<DynamicScheme, DynamicColor> function3, @Nullable Function<DynamicScheme, DynamicColor> function4, @Nullable ContrastCurve contrastCurve, @Nullable Function<DynamicScheme, ToneDeltaPair> function5, @Nullable Function<DynamicScheme, Double> function6) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = function6;
    }
}
