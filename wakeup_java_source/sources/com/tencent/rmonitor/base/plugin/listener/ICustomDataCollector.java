package com.tencent.rmonitor.base.plugin.listener;

import com.tencent.bugly.proguard.kh;
import com.tencent.rmonitor.custom.ICustomDataEditor;

/* loaded from: classes3.dex */
public interface ICustomDataCollector extends kh {
    void collectCustomData(String str, String str2, ICustomDataEditor iCustomDataEditor);
}
