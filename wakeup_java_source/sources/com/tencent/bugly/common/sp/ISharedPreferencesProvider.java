package com.tencent.bugly.common.sp;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public interface ISharedPreferencesProvider {
    SharedPreferences getSharedPreferences(Context context, String str, boolean z);
}
