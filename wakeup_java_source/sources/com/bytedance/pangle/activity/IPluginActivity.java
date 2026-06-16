package com.bytedance.pangle.activity;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.bytedance.pangle.plugin.Plugin;

@Keep
/* loaded from: classes2.dex */
public interface IPluginActivity {
    void _requestPermissions(String[] strArr, int i);

    void attachBaseContext(Context context);

    String getPluginPkgName();

    void onCreate(Bundle bundle);

    void setPluginProxyActivity(bj bjVar, Plugin plugin);

    void setProxyTheme2Plugin(int i);
}
