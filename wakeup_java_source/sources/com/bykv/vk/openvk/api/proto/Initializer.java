package com.bykv.vk.openvk.api.proto;

import android.annotation.TargetApi;
import android.content.Context;

@TargetApi(24)
/* loaded from: classes2.dex */
public interface Initializer {
    Manager getManager();

    void init(Context context, ValueSet valueSet);

    boolean isInitSuccess();
}
