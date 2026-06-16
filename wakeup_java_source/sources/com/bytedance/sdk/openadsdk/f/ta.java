package com.bytedance.sdk.openadsdk.f;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Environment;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.g;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Calendar;

/* loaded from: classes.dex */
public class ta {
    protected static int a = 30;
    protected static String bj = null;
    protected static int cg = 1;
    protected static String h = "images";
    public static int je = 0;
    public static int l = 32;
    public static int qo = 16;
    public static int rb = 8;
    protected static long ta = 15360;
    public static int u = 2;
    public static int wl = 4;
    public static int yv = 1;

    protected static Bitmap bj(String str) {
        byte[] bArrDecode = Base64.decode(str, 2);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    protected static boolean h(Context context, String str) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr.length > 0) {
                for (String str2 : strArr) {
                    if (str.equals(str2)) {
                        return true;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    @RequiresApi(api = 23)
    public static boolean bj(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    protected static File h() throws IOException {
        try {
            File file = new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_DCIM + File.separator + h);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "JPG_Playable_Photo.jpg");
            if (!file2.exists()) {
                file2.createNewFile();
            }
            bj = file2.getAbsolutePath();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    protected static File h(String str) throws IOException {
        try {
            File file = new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_DCIM + File.separator + "Camera");
            if (!file.exists()) {
                file.mkdirs();
            }
            Calendar calendar = Calendar.getInstance();
            File file2 = new File(file, (calendar.get(12) + PluginHandle.UNDERLINE + calendar.get(13) + PluginHandle.UNDERLINE + calendar.get(14)) + PluginHandle.UNDERLINE + str);
            if (!file2.exists()) {
                file2.createNewFile();
            }
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    protected static File h(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            File fileH = h(str);
            if (fileH != null && fileH.exists()) {
                byte[] bArrDecode = Base64.decode(str2, 2);
                fileOutputStream = new FileOutputStream(fileH);
                try {
                    fileOutputStream.write(bArrDecode, 0, bArrDecode.length);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    try {
                        fileOutputStream.close();
                    } catch (IOException e) {
                        l.h(e);
                    }
                    return fileH;
                } catch (IOException unused) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e2) {
                            l.h(e2);
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream2 = fileOutputStream;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e3) {
                            l.h(e3);
                        }
                    }
                    throw th;
                }
            }
            return null;
        } catch (IOException unused2) {
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean h(Context context, int i) {
        boolean zH;
        boolean zH2;
        if (je == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                zH = h(context, "android.permission.READ_MEDIA_IMAGES");
                zH2 = true;
            } else {
                zH = h(context, g.i);
                zH2 = h(context, g.j);
            }
            boolean zH3 = h(context, "android.permission.CAMERA");
            boolean zH4 = h(context, "android.permission.RECORD_AUDIO");
            PackageManager packageManager = context.getPackageManager();
            if (zH && zH2) {
                je |= yv;
            }
            if (zH3 && packageManager.hasSystemFeature("android.hardware.camera")) {
                je |= u;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.gyroscope")) {
                je |= wl;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.accelerometer")) {
                je |= rb;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.compass")) {
                je |= qo;
            }
            if (zH4 && packageManager.hasSystemFeature("android.hardware.microphone")) {
                je |= l;
            }
        }
        return (je & i) != 0;
    }

    @RequiresApi(api = 23)
    public static boolean h(Context context) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            z = context.checkSelfPermission("android.permission.READ_MEDIA_IMAGES") == 0;
        } else {
            z = context.checkSelfPermission(g.i) == 0;
            if (context.checkSelfPermission(g.j) != 0) {
                z2 = false;
            }
            return !z2 && z;
        }
        z2 = true;
        if (z2) {
        }
    }
}
