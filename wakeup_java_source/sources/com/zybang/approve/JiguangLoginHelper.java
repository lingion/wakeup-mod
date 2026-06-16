package com.zybang.approve;

import android.app.Activity;
import android.content.Context;
import com.baidu.homework.common.utils.INoProguard;

/* loaded from: classes5.dex */
public interface JiguangLoginHelper extends INoProguard {
    void clearPreLoginCache();

    String getMd5(Activity activity);

    int getOperateType(Context context);

    boolean isUseJiguangLogin(Context context);

    void jiGuangInit(Context context, String str, JiguangRequestCallback jiguangRequestCallback);

    void preGetToken(JiguangCallback jiguangCallback);

    void preLogin(JiguangCallback jiguangCallback);

    void setTimeoutPreLogin(int i);
}
