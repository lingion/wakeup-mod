package com.tencent.feedback.eup;

/* loaded from: classes3.dex */
public interface CrashHandleListener {
    byte[] getCrashExtraData(boolean z, String str, String str2, String str3, int i, long j);

    String getCrashExtraMessage(boolean z, String str, String str2, String str3, int i, long j);

    boolean onCrashHandleEnd(boolean z);

    void onCrashHandleStart(boolean z);

    boolean onCrashSaving(boolean z, String str, String str2, String str3, String str4, int i, long j, String str5, String str6, String str7, String str8);
}
