package com.tencent.rmonitor.base.meta;

import android.text.TextUtils;
import com.tencent.bugly.proguard.dr;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class InspectUUID extends dr.b {
    public WeakReference<Object> weakObj;
    public String className = "";
    public String digest = "";
    public String uuid = "";
    public String cache = "";

    @Override // com.tencent.bugly.proguard.dr.b
    public final void reset() {
        this.weakObj = null;
        this.digest = "";
        this.uuid = "";
        this.className = "";
        this.cache = "";
    }

    public final String toString() {
        if (this.cache.length() == 0) {
            StringBuilder sb = new StringBuilder(64);
            sb.append(this.className);
            sb.append("@");
            String str = this.uuid;
            if (str != null) {
                sb.append(str);
            }
            if (!TextUtils.isEmpty(this.digest)) {
                sb.append(PluginHandle.UNDERLINE);
                sb.append(this.digest);
            }
            String string = sb.toString();
            o0OoOo0.OooO0OO(string, "StringBuilder(64).apply …\n            }.toString()");
            this.cache = string;
        }
        return this.cache;
    }
}
