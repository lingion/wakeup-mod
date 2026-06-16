package com.bytedance.pangle.wrapper;

import android.app.Activity;
import android.content.ContextWrapper;
import androidx.annotation.Keep;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import com.bytedance.pangle.PluginContext;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.wl;
import com.bytedance.sdk.openadsdk.api.je;
import java.lang.reflect.Field;

@Keep
/* loaded from: classes2.dex */
public class PluginFragmentActivityWrapper extends GenerateFragmentActivityWrapper {
    boolean hasInit = true;

    public PluginFragmentActivityWrapper(Activity activity, PluginContext pluginContext) throws NoSuchFieldException, SecurityException, IllegalArgumentException {
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        this.mOriginActivity = fragmentActivity;
        this.pluginContext = pluginContext;
        if (!fragmentActivity.isDestroyed()) {
            Zeus.getAppApplication().registerActivityLifecycleCallbacks(new com.bytedance.pangle.h() { // from class: com.bytedance.pangle.wrapper.PluginFragmentActivityWrapper.1
                @Override // com.bytedance.pangle.h, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity2) {
                    super.onActivityDestroyed(activity2);
                    if (activity2 == PluginFragmentActivityWrapper.this.mOriginActivity) {
                        Zeus.getAppApplication().unregisterActivityLifecycleCallbacks(this);
                    }
                }
            });
        }
        try {
            FieldUtils.writeField(this, "mBase", pluginContext);
            if (!wl.h()) {
                FieldUtils.writeField(FieldUtils.getField(ContextWrapper.class, "mBase"), this, pluginContext);
            }
        } catch (IllegalAccessException e) {
            je.h(e);
        }
        try {
            FieldUtils.writeField(this, "mApplication", activity.getApplication());
        } catch (IllegalAccessException e2) {
            je.h(e2);
        }
        com.bytedance.pangle.util.h.h(this, activity);
    }

    @Override // com.bytedance.pangle.wrapper.GenerateFragmentActivityWrapper, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        if (!this.hasInit) {
            try {
                LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);
                try {
                    Field declaredField = LifecycleRegistry.class.getDeclaredField("mEnforceMainThread");
                    declaredField.setAccessible(true);
                    declaredField.set(lifecycleRegistry, Boolean.FALSE);
                } catch (Throwable unused) {
                }
                return lifecycleRegistry;
            } catch (Throwable unused2) {
            }
        }
        return super.getLifecycle();
    }

    public Activity getOriginActivity() {
        return this.mOriginActivity;
    }
}
