package com.bytedance.sdk.openadsdk.core.l.h;

import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTDownloadAdapter;

/* loaded from: classes2.dex */
public class h implements ITTDownloadAdapter.OnEventLogHandler {
    private cg.h mPluginLogHandler;

    public h(cg.h hVar) {
        this.mPluginLogHandler = hVar;
    }

    public boolean onEventLog(int i, String str, String str2, String str3, Object obj) {
        cg.h hVar = this.mPluginLogHandler;
        if (hVar != null) {
            return hVar.h(i, str, str2, str3, obj);
        }
        return false;
    }
}
