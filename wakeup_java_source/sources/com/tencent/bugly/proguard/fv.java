package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public interface fv {
    boolean a(boolean z, String str, String str2, String str3, String str4, long j, String str5, String str6, String str7, String str8);

    byte[] a(boolean z, String str, String str2, String str3, long j);

    String b(boolean z, String str, String str2, String str3, long j);

    boolean onCrashHandleEnd(boolean z);

    void onCrashHandleStart(boolean z);
}
