package com.meizu.flyme.openidsdk;

/* loaded from: classes4.dex */
public class SupportInfo {
    public Boolean support;
    public String version;

    public native boolean isCached();

    public native boolean isSameVersion(String str);

    public native boolean isSupport();

    public native void setSupport(boolean z);

    public native void setVersionName(String str);
}
