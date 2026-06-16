package com.tencent.bugly.crashreport.crash.jni;

import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import java.util.Map;

/* loaded from: classes2.dex */
public interface NativeExceptionHandler {
    boolean clearPreDumpAnrInfo();

    void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5, int i3, String str6, int i4, int i5, int i6, String str7, String str8);

    void handleNativeException2(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5, int i3, String str6, int i4, int i5, int i6, String str7, String str8, String[] strArr);

    CrashDetailBean packageCrashBasicDatas(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11);

    void packageCrashDetailDatas(CrashDetailBean crashDetailBean, String str, byte[] bArr, Map<String, String> map, boolean z, long j, long j2, long j3, long j4);

    boolean preDumpAnrInfo();

    boolean updateStateAndHandleAnr();
}
