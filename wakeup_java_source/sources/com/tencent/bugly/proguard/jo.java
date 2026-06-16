package com.tencent.bugly.proguard;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class jo {
    public String AI = "";
    public String processName = "";
    public String appVersion = "";
    public String dP = "";
    public String as = "";
    public String ar = "";
    public String dM = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo)) {
            return false;
        }
        jo joVar = (jo) obj;
        if (TextUtils.equals(this.AI, joVar.AI) && TextUtils.equals(this.processName, joVar.processName) && TextUtils.equals(this.appVersion, joVar.appVersion) && TextUtils.equals(this.dP, joVar.dP) && TextUtils.equals(this.as, joVar.as) && TextUtils.equals(this.ar, joVar.ar)) {
            return TextUtils.equals(this.dM, joVar.dM);
        }
        return false;
    }
}
