package com.tencent.feedback.eup.jni;

import android.content.Context;
import com.tencent.bugly.proguard.fn;
import com.tencent.feedback.eup.CrashHandleListener;

/* loaded from: classes3.dex */
public class NativeExceptionHandlerRqdImp implements NativeExceptionHandler {
    public static CrashHandleListener listener;
    static NativeExceptionHandlerRqdImp xB;
    Context mContext;
    private String xC;

    private NativeExceptionHandlerRqdImp(Context context) {
        this.mContext = context;
    }

    public static synchronized NativeExceptionHandlerRqdImp getInstance(Context context) {
        try {
            if (xB == null) {
                xB = new NativeExceptionHandlerRqdImp(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return xB;
    }

    public synchronized String getTombDir() {
        return this.xC;
    }

    @Override // com.tencent.feedback.eup.jni.NativeExceptionHandler
    public void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5) {
        handleNativeException(i, i2, j, j2, str, str2, str3, str4, str5, -1234567890, "", -1, -1, -1, "", "unknown");
    }

    public synchronized void setTombDir(String str) {
        this.xC = str;
    }

    @Override // com.tencent.feedback.eup.jni.NativeExceptionHandler
    public void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5, int i3, String str6, int i4, int i5, int i6, String str7, String str8) {
        handleNativeException(i, i2, j, j2, str, str2, str3, str4, str5, i3, str6, i4, i5, i6, str7, str8, null);
    }

    @Override // com.tencent.feedback.eup.jni.NativeExceptionHandler
    public void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5, int i3, String str6, int i4, int i5, int i6, String str7, String str8, String[] strArr) {
        fn.dG().qI.getNativeExceptionHandler().handleNativeException2(i, i2, j, j2, str, str2, str3, str4, str5, i3, str6, i4, i5, i6, str7, str8, strArr);
    }

    public static synchronized NativeExceptionHandlerRqdImp getInstance() {
        return xB;
    }
}
