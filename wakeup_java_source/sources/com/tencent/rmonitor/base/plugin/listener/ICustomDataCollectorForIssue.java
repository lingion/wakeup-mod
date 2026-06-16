package com.tencent.rmonitor.base.plugin.listener;

import com.tencent.bugly.proguard.kh;
import com.tencent.rmonitor.custom.ICustomDataEditorForIssue;

/* loaded from: classes3.dex */
public interface ICustomDataCollectorForIssue extends kh {
    void collectCustomData(String str, String str2, ICustomDataEditorForIssue iCustomDataEditorForIssue);
}
