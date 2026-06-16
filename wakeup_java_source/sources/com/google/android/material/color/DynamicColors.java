package com.google.android.material.color;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.core.os.BuildCompat;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.android.material.R;
import com.google.android.material.color.DynamicColorsOptions;
import com.google.android.material.color.utilities.Hct;
import com.google.android.material.color.utilities.SchemeContent;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public class DynamicColors {
    private static final DeviceSupportCondition DEFAULT_DEVICE_SUPPORT_CONDITION;
    private static final Map<String, DeviceSupportCondition> DYNAMIC_COLOR_SUPPORTED_BRANDS;
    private static final Map<String, DeviceSupportCondition> DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS;
    private static final int[] DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE = {R.attr.dynamicColorThemeOverlay};

    @SuppressLint({"PrivateApi"})
    private static final DeviceSupportCondition SAMSUNG_DEVICE_SUPPORT_CONDITION;
    private static final String TAG;
    private static final int USE_DEFAULT_THEME_OVERLAY = 0;

    private interface DeviceSupportCondition {
        boolean isSupported();
    }

    private static class DynamicColorsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
        private final DynamicColorsOptions dynamicColorsOptions;

        DynamicColorsActivityLifecycleCallbacks(@NonNull DynamicColorsOptions dynamicColorsOptions) {
            this.dynamicColorsOptions = dynamicColorsOptions;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            DynamicColors.applyToActivityIfAvailable(activity, this.dynamicColorsOptions);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }
    }

    public interface OnAppliedCallback {
        void onApplied(@NonNull Activity activity);
    }

    public interface Precondition {
        boolean shouldApplyDynamicColors(@NonNull Activity activity, @StyleRes int i);
    }

    static {
        DeviceSupportCondition deviceSupportCondition = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.1
            @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
            public boolean isSupported() {
                return true;
            }
        };
        DEFAULT_DEVICE_SUPPORT_CONDITION = deviceSupportCondition;
        DeviceSupportCondition deviceSupportCondition2 = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.2
            private Long version;

            @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
            public boolean isSupported() throws NoSuchMethodException, SecurityException {
                if (this.version == null) {
                    try {
                        Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                        declaredMethod.setAccessible(true);
                        Long l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                        l.longValue();
                        this.version = l;
                    } catch (Exception unused) {
                        this.version = -1L;
                    }
                }
                return this.version.longValue() >= 40100;
            }
        };
        SAMSUNG_DEVICE_SUPPORT_CONDITION = deviceSupportCondition2;
        HashMap map = new HashMap();
        map.put("fcnt", deviceSupportCondition);
        map.put("google", deviceSupportCondition);
        map.put("hmd global", deviceSupportCondition);
        map.put("infinix", deviceSupportCondition);
        map.put("infinix mobility limited", deviceSupportCondition);
        map.put("itel", deviceSupportCondition);
        map.put("kyocera", deviceSupportCondition);
        map.put("lenovo", deviceSupportCondition);
        map.put("lge", deviceSupportCondition);
        map.put("meizu", deviceSupportCondition);
        map.put("motorola", deviceSupportCondition);
        map.put("nothing", deviceSupportCondition);
        map.put("oneplus", deviceSupportCondition);
        map.put("oppo", deviceSupportCondition);
        map.put("realme", deviceSupportCondition);
        map.put("robolectric", deviceSupportCondition);
        map.put("samsung", deviceSupportCondition2);
        map.put("sharp", deviceSupportCondition);
        map.put("shift", deviceSupportCondition);
        map.put("sony", deviceSupportCondition);
        map.put("tcl", deviceSupportCondition);
        map.put("tecno", deviceSupportCondition);
        map.put("tecno mobile limited", deviceSupportCondition);
        map.put("vivo", deviceSupportCondition);
        map.put("wingtech", deviceSupportCondition);
        map.put(MediationConstant.ADN_XIAOMI, deviceSupportCondition);
        DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", deviceSupportCondition);
        map2.put("jio", deviceSupportCondition);
        DYNAMIC_COLOR_SUPPORTED_BRANDS = Collections.unmodifiableMap(map2);
        TAG = DynamicColors.class.getSimpleName();
    }

    private DynamicColors() {
    }

    @Deprecated
    public static void applyIfAvailable(@NonNull Activity activity) {
        applyToActivityIfAvailable(activity);
    }

    public static void applyToActivitiesIfAvailable(@NonNull Application application) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().build());
    }

    public static void applyToActivityIfAvailable(@NonNull Activity activity) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().build());
    }

    private static int getDefaultThemeOverlay(@NonNull Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private static float getSystemContrast(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager == null || Build.VERSION.SDK_INT < 34) {
            return 0.0f;
        }
        return uiModeManager.getContrast();
    }

    @ChecksSdkIntAtLeast(api = 31)
    @SuppressLint({"DefaultLocale"})
    public static boolean isDynamicColorAvailable() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (BuildCompat.isAtLeastT()) {
            return true;
        }
        Map<String, DeviceSupportCondition> map = DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ROOT;
        DeviceSupportCondition deviceSupportCondition = map.get(str.toLowerCase(locale));
        if (deviceSupportCondition == null) {
            deviceSupportCondition = DYNAMIC_COLOR_SUPPORTED_BRANDS.get(Build.BRAND.toLowerCase(locale));
        }
        return deviceSupportCondition != null && deviceSupportCondition.isSupported();
    }

    @NonNull
    public static Context wrapContextIfAvailable(@NonNull Context context) {
        return wrapContextIfAvailable(context, 0);
    }

    @Deprecated
    public static void applyIfAvailable(@NonNull Activity activity, @StyleRes int i) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().setThemeOverlay(i).build());
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(@NonNull Application application, @StyleRes int i) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setThemeOverlay(i).build());
    }

    public static void applyToActivityIfAvailable(@NonNull Activity activity, @NonNull DynamicColorsOptions dynamicColorsOptions) {
        if (isDynamicColorAvailable()) {
            int defaultThemeOverlay = dynamicColorsOptions.getContentBasedSeedColor() == null ? dynamicColorsOptions.getThemeOverlay() == 0 ? getDefaultThemeOverlay(activity, DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE) : dynamicColorsOptions.getThemeOverlay() : 0;
            if (dynamicColorsOptions.getPrecondition().shouldApplyDynamicColors(activity, defaultThemeOverlay)) {
                if (dynamicColorsOptions.getContentBasedSeedColor() != null) {
                    SchemeContent schemeContent = new SchemeContent(Hct.fromInt(dynamicColorsOptions.getContentBasedSeedColor().intValue()), !MaterialColors.isLightTheme(activity), getSystemContrast(activity));
                    ColorResourcesOverride colorResourcesOverrideOooO00o = OooOOO.OooO00o();
                    if (colorResourcesOverrideOooO00o == null || !colorResourcesOverrideOooO00o.applyIfPossible(activity, MaterialColorUtilitiesHelper.createColorResourcesIdsToColorValues(schemeContent))) {
                        return;
                    }
                } else {
                    ThemeUtils.applyThemeOverlay(activity, defaultThemeOverlay);
                }
                dynamicColorsOptions.getOnAppliedCallback().onApplied(activity);
            }
        }
    }

    @NonNull
    public static Context wrapContextIfAvailable(@NonNull Context context, @StyleRes int i) {
        return wrapContextIfAvailable(context, new DynamicColorsOptions.Builder().setThemeOverlay(i).build());
    }

    @Deprecated
    public static void applyIfAvailable(@NonNull Activity activity, @NonNull Precondition precondition) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().setPrecondition(precondition).build());
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(@NonNull Application application, @NonNull Precondition precondition) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setPrecondition(precondition).build());
    }

    @NonNull
    public static Context wrapContextIfAvailable(@NonNull Context context, @NonNull DynamicColorsOptions dynamicColorsOptions) {
        if (!isDynamicColorAvailable()) {
            return context;
        }
        int themeOverlay = dynamicColorsOptions.getThemeOverlay();
        if (themeOverlay == 0) {
            themeOverlay = getDefaultThemeOverlay(context, DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE);
        }
        if (themeOverlay == 0) {
            return context;
        }
        if (dynamicColorsOptions.getContentBasedSeedColor() != null) {
            SchemeContent schemeContent = new SchemeContent(Hct.fromInt(dynamicColorsOptions.getContentBasedSeedColor().intValue()), !MaterialColors.isLightTheme(context), getSystemContrast(context));
            ColorResourcesOverride colorResourcesOverrideOooO00o = OooOOO.OooO00o();
            if (colorResourcesOverrideOooO00o != null) {
                return colorResourcesOverrideOooO00o.wrapContextIfPossible(context, MaterialColorUtilitiesHelper.createColorResourcesIdsToColorValues(schemeContent));
            }
        }
        return new ContextThemeWrapper(context, themeOverlay);
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(@NonNull Application application, @StyleRes int i, @NonNull Precondition precondition) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setThemeOverlay(i).setPrecondition(precondition).build());
    }

    public static void applyToActivitiesIfAvailable(@NonNull Application application, @NonNull DynamicColorsOptions dynamicColorsOptions) {
        application.registerActivityLifecycleCallbacks(new DynamicColorsActivityLifecycleCallbacks(dynamicColorsOptions));
    }
}
