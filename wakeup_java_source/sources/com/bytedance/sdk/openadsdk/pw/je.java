package com.bytedance.sdk.openadsdk.pw;

import android.content.Context;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.kwad.sdk.collector.AppStatusRules;
import dalvik.system.BaseDexClassLoader;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class je {
    private static Method bj = null;
    private static boolean cg = h().exists();
    private static Boolean h;

    private static boolean bj(String str) throws JSONException {
        try {
            if (bj == null) {
                Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class);
                bj = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) je.class.getClassLoader();
            if (bj != null && baseDexClassLoader != null) {
                String strFindLibrary = baseDexClassLoader.findLibrary(str);
                synchronized (je.class) {
                    bj.invoke(null, strFindLibrary, baseDexClassLoader);
                }
                return true;
            }
        } catch (Throwable th) {
            cg = false;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("lib", str);
                jSONObject.putOpt("msg", "lock load failed!");
            } catch (JSONException unused) {
            }
            f.h().h("so_load_fail", jSONObject, th);
        }
        return false;
    }

    public static File h() {
        return new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext()), ".csj_so");
    }

    public static void h(String str) {
        try {
            if (cg && bj(str)) {
                return;
            }
            System.loadLibrary(str);
        } catch (Throwable th) {
            h(str, th);
        }
    }

    private static boolean h(String str, Throwable th) throws JSONException {
        String strJe = ki.je();
        String str2 = "lib" + str + ".so";
        File file = new File(strJe, "/lib/".concat(String.valueOf(str2)));
        if (file.exists() && file.length() > 0) {
            return h(str, file.getAbsolutePath());
        }
        File file2 = new File(strJe, "apk/base-1.apk");
        if (file2.exists() && file2.length() > 0) {
            h(file2, file, str2);
            File file3 = new File(strJe, "/lib/".concat(String.valueOf(str2)));
            if (file3.exists() && file3.length() > 0) {
                try {
                    System.loadLibrary(str);
                    return true;
                } catch (Throwable unused) {
                    return h(str, file3.getAbsolutePath());
                }
            }
            h(str, str2 + " unzip failed !", th);
            return false;
        }
        h(str, "load so filed! apk not exist! ", th);
        return false;
    }

    public static boolean bj() {
        Boolean bool = h;
        if (bool != null) {
            return bool.booleanValue();
        }
        h = Boolean.FALSE;
        try {
            Context context = uj.getContext();
            if ((context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).applicationInfo.flags & 1) != 0) {
                h = Boolean.TRUE;
            }
        } catch (Exception e) {
            l.bj("SoLoaderUtil", e);
        }
        return h.booleanValue();
    }

    private static boolean h(String str, String str2) throws JSONException {
        try {
            System.load(str2);
            return true;
        } catch (Throwable th) {
            new File(str2).delete();
            h(str, "load so " + str + " filed! ", th);
            throw th;
        }
    }

    private static void h(File file, File file2, String str) {
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        BufferedOutputStream bufferedOutputStream;
        try {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry("lib/" + com.bytedance.sdk.openadsdk.core.ki.bj.bj.h() + "/" + str);
            if (entry == null) {
                entry = zipFile.getEntry("lib/armeabi/".concat(String.valueOf(str)));
            }
            if (entry == null) {
                return;
            }
            file2.getParentFile().mkdirs();
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(entry));
                    try {
                        bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedOutputStream = null;
                    }
                    try {
                        byte[] bArr = new byte[AppStatusRules.UploadConfig.DEFAULT_FILE_MAX_SIZE];
                        while (true) {
                            int i = bufferedInputStream.read(bArr);
                            if (i != -1) {
                                bufferedOutputStream.write(bArr, 0, i);
                            } else {
                                com.bytedance.sdk.component.je.cg.cg.bj.h(bufferedInputStream);
                                com.bytedance.sdk.component.je.cg.cg.bj.h(bufferedOutputStream);
                                com.bytedance.sdk.component.je.cg.cg.bj.h(fileOutputStream);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        com.bytedance.sdk.component.je.cg.cg.bj.h(bufferedInputStream);
                        com.bytedance.sdk.component.je.cg.cg.bj.h(bufferedOutputStream);
                        com.bytedance.sdk.component.je.cg.cg.bj.h(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th4) {
                    bufferedInputStream = null;
                    th = th4;
                    bufferedOutputStream = null;
                }
            } catch (Throwable th5) {
                bufferedInputStream = null;
                fileOutputStream = null;
                th = th5;
                bufferedOutputStream = null;
            }
        } catch (Throwable th6) {
            l.bj("SoLoaderUtil", th6);
        }
    }

    private static void h(String str, String str2, Throwable th) throws JSONException {
        if ("maparmor".equals(str)) {
            mx.h = false;
        }
        if (bj()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("lib", str);
            jSONObject.putOpt("msg", str2);
        } catch (JSONException unused) {
        }
        f.h().h("so_load_fail", jSONObject, th);
    }
}
