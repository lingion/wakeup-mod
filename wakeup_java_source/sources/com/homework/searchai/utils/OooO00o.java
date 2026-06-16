package com.homework.searchai.utils;

import OooOoOO.o00O0;
import android.app.Activity;
import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.WindowManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public abstract class OooO00o {
    public static void OooO00o(Context context, String str, String str2) throws IOException {
        String[] list = context.getAssets().list(str);
        if (list == null || list.length == 0) {
            OooO0O0(context, str, str2);
            return;
        }
        if (list.length > 0) {
            for (int i = 0; i < list.length; i++) {
                OooO00o(context, "".equals(str) ? list[i] : str + File.separator + list[i], str2 + File.separator + list[i]);
            }
        }
    }

    public static void OooO0O0(Context context, String str, String str2) throws IOException {
        InputStream inputStreamOpen = context.getAssets().open(str);
        File file = new File(str2);
        File parentFile = file.getParentFile();
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i == -1) {
                    fileOutputStream.flush();
                    file.setReadable(true);
                    inputStreamOpen.close();
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            inputStreamOpen.close();
            fileOutputStream.close();
            throw th;
        }
    }

    public static Path OooO0OO(RectF rectF) {
        if (rectF == null) {
            return null;
        }
        Path path = new Path();
        path.moveTo(rectF.left, rectF.top);
        path.lineTo(rectF.left, rectF.bottom);
        path.lineTo(rectF.right, rectF.bottom);
        path.lineTo(rectF.right, rectF.top);
        path.close();
        return path;
    }

    public static void OooO0Oo(Activity activity) {
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        StringBuilder sb = new StringBuilder();
        sb.append(activity.getClass().getSimpleName());
        sb.append(", windowToken=");
        sb.append(decorView.getWindowToken());
        if (decorView.getLayoutParams() instanceof WindowManager.LayoutParams) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(activity.getClass().getSimpleName());
            sb2.append(", token=");
            sb2.append(((WindowManager.LayoutParams) decorView.getLayoutParams()).token);
        }
    }

    public static String OooO0o0(byte[] bArr, boolean z) {
        if (bArr != null) {
            try {
                return o00O0.OooO0O0(bArr, z);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return "";
    }
}
