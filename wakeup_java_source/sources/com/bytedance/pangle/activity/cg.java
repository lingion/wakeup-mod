package com.bytedance.pangle.activity;

import android.R;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatViewInflater;
import com.bytedance.pangle.ComponentManager;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.transform.ZeusTransformUtils;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.sdk.openadsdk.api.je;
import java.util.List;

/* loaded from: classes2.dex */
class cg {
    /* JADX WARN: Multi-variable type inference failed */
    static void h(bj bjVar, Bundle bundle) {
        List<String> list;
        if (!Zeus.hasInit()) {
            je.ta(ZeusLogger.TAG_INIT, "ProxyActivityUtils.onCreate finish. AppApplication == null.");
            bjVar.zeusSuperOnCreate(null);
            bjVar.finish();
            return;
        }
        Intent intent = bjVar.getIntent();
        String pluginPkgName = bjVar.getPluginPkgName();
        Plugin plugin = bjVar.getPlugin();
        if (plugin == null) {
            je.ta(ZeusLogger.TAG_INIT, "ProxyActivityUtils.onCreate finish. plugin == null");
            bjVar.zeusSuperOnCreate(null);
            bjVar.finish();
            return;
        }
        intent.setExtrasClassLoader(plugin.mClassLoader);
        IntentUtils.h(intent);
        String stringExtra = intent.getStringExtra("targetPlugin");
        if (TextUtils.isEmpty(stringExtra) && (list = ComponentManager.stubActivity2TargetActivities.get(bjVar.getClass().getName())) != null && list.size() == 1) {
            stringExtra = list.get(0);
            intent.putExtra("targetPlugin", stringExtra);
        }
        if (!plugin.isLoaded() || TextUtils.isEmpty(stringExtra)) {
            try {
                bjVar.zeusSuperOnCreate(null);
                ZeusLogger.w(ZeusLogger.TAG_ACTIVITY, "Cant start pluginActivity, plugin load failed! pluginPkgName: " + pluginPkgName + " targetActivity: " + stringExtra);
                bjVar.finish();
                return;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        ActivityInfo activityInfo = plugin.pluginActivities.get(stringExtra);
        if (activityInfo == null) {
            ZeusLogger.w(ZeusLogger.TAG_ACTIVITY, "Have you declared " + stringExtra + " in plugin's AndroidManifest.xml!");
            bjVar.zeusSuperOnCreate(null);
            bjVar.finish();
        }
        int i = -1;
        try {
            IPluginActivity iPluginActivity = (IPluginActivity) plugin.mClassLoader.loadClass(stringExtra).newInstance();
            FieldUtils.writeField(iPluginActivity, "mApplication", bjVar.getApplication());
            bjVar.setTargetActivity(iPluginActivity);
            iPluginActivity.setPluginProxyActivity(bjVar, plugin);
            i = activityInfo.theme;
            bjVar.zeusSuperSetTheme(i);
            TypedArray typedArrayObtainStyledAttributes = ((Activity) bjVar).getTheme().obtainStyledAttributes(new int[]{R.attr.windowIsTranslucent});
            if (typedArrayObtainStyledAttributes.getBoolean(typedArrayObtainStyledAttributes.getIndex(0), false)) {
                h((Activity) bjVar);
            }
            typedArrayObtainStyledAttributes.recycle();
            iPluginActivity.attachBaseContext(bjVar.getBaseContext());
            try {
                int requestedOrientation = ((Activity) bjVar).getRequestedOrientation();
                int i2 = activityInfo.screenOrientation;
                if (requestedOrientation != i2) {
                    ((Activity) bjVar).setRequestedOrientation(i2);
                }
            } catch (IllegalStateException unused) {
            }
            iPluginActivity.onCreate(bundle);
        } catch (Exception e2) {
            throw new RuntimeException(e2 instanceof IllegalStateException ? "activityTheme:".concat(String.valueOf(i)) : "", e2);
        }
    }

    static void h(bj bjVar, Context context) {
        if (!Zeus.hasInit()) {
            je.ta(ZeusLogger.TAG_INIT, "ProxyActivityUtils.attachBaseContext. AppApplication == null.");
            bjVar.zeusSuperAttachBaseContext(context);
            return;
        }
        String pluginPkgName = bjVar.getPluginPkgName();
        boolean zLoadPlugin = PluginManager.getInstance().loadPlugin(pluginPkgName);
        try {
            bjVar.setPlugin(PluginManager.getInstance().getPlugin(pluginPkgName));
            if (zLoadPlugin) {
                bjVar.zeusSuperAttachBaseContext(ZeusTransformUtils.wrapperContext(context, pluginPkgName));
                FieldUtils.writeField(bjVar, "mResources", (Object) null);
            } else {
                bjVar.zeusSuperAttachBaseContext(context);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    static void h(Activity activity, View view) {
        Object field;
        if (view == null) {
            return;
        }
        try {
            Object field2 = FieldUtils.readField(view, "mListenerInfo");
            if (field2 != null && (field = FieldUtils.readField(field2, "mOnClickListener")) != null) {
                String name = field.getClass().getName();
                if (name.startsWith(AppCompatViewInflater.class.getName()) || name.startsWith(View.class.getName())) {
                    view.setOnClickListener(new h(activity, view.getId(), (String) FieldUtils.readField(field, "mMethodName")));
                }
            }
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_ACTIVITY, "checkOnClickListener failed!".concat(String.valueOf(view)));
            je.h(e);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            h(activity, viewGroup.getChildAt(i));
            i++;
        }
    }

    private static Class h() {
        Class<?> cls = null;
        for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
            if (cls2.getSimpleName().contains("TranslucentConversionListener")) {
                cls = cls2;
            }
        }
        return cls;
    }

    private static void h(Activity activity) {
        try {
            MethodUtils.getAccessibleMethod(Activity.class, "convertToTranslucent", h(), ActivityOptions.class).invoke(activity, null, MethodUtils.getAccessibleMethod(Activity.class, "getActivityOptions", new Class[0]).invoke(activity, null));
        } catch (Throwable unused) {
        }
    }
}
