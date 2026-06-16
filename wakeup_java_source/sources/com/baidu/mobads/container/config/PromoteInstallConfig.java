package com.baidu.mobads.container.config;

import android.content.Context;
import android.content.Intent;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.util.h;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PromoteInstallConfig {
    public static int installPopSwitch;
    public static int installPopTemplate;
    public static int installPopType;

    public static JSONObject getAdDownLoadInfo(Context context, String str) {
        try {
            return j.a(context, str).a();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int getInstallPopTemplate() {
        return installPopTemplate;
    }

    public static int getInstallPopType() {
        return installPopType;
    }

    public static void handleAdInstall(Context context, String str) {
        try {
            j jVarA = j.a(context, str);
            com.baidu.mobads.container.util.j.a(context, new File(jVarA.S + jVarA.R), jVarA);
        } catch (Throwable unused) {
        }
    }

    public static boolean isInstallPopSwitch() {
        return installPopSwitch != 0;
    }

    public static void startInstallDialogActivity(Context context, String str) {
        Intent intent = new Intent();
        intent.putExtra("adElementInfo", str);
        h.c(context, intent);
    }
}
