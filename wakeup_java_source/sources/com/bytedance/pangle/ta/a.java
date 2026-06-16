package com.bytedance.pangle.ta;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.sdk.openadsdk.api.je;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class a {
    private static List<String> bj = new CopyOnWriteArrayList();
    private static String h;

    public static boolean bj(Context context) throws IOException {
        String strH = h(context);
        return (strH == null || !strH.contains(ServerSentEventKt.COLON)) && strH != null && strH.equals(context.getPackageName());
    }

    private static String h() throws IOException {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                int i = bufferedReader.read();
                if (i <= 0) {
                    break;
                }
                sb.append((char) i);
            }
            if (ZeusLogger.isDebug()) {
                ZeusLogger.d("Process", "get processName = " + sb.toString());
            }
            String string = sb.toString();
            try {
                bufferedReader.close();
            } catch (Exception unused2) {
            }
            return string;
        } catch (Throwable unused3) {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (Exception unused4) {
                }
            }
            return null;
        }
    }

    public static String h(Context context) throws IOException {
        if (!TextUtils.isEmpty(h)) {
            return h;
        }
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                String processName = Application.getProcessName();
                if (!TextUtils.isEmpty(processName)) {
                    h = processName;
                }
                return h;
            }
        } catch (Throwable unused) {
        }
        try {
            Object objInvokeStaticMethod = MethodUtils.invokeStaticMethod(Class.forName("android.app.ActivityThread"), "currentProcessName", new Object[0]);
            if (!TextUtils.isEmpty((String) objInvokeStaticMethod)) {
                h = (String) objInvokeStaticMethod;
            }
            return h;
        } catch (Exception e) {
            je.h(e);
            String strH = h();
            h = strH;
            return strH;
        }
    }

    public static String h(String str) {
        if (!TextUtils.isEmpty(str) && str.contains(ServerSentEventKt.COLON)) {
            return str.split(ServerSentEventKt.COLON)[1];
        }
        return "main";
    }
}
