package com.qq.e.comm.managers.plugin;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.qq.e.comm.managers.status.SDKStatus;
import com.qq.e.comm.util.GDTLogger;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

/* loaded from: classes4.dex */
class h {
    private static String a = i.a("e_qq_com_plugin");
    private static String b = i.a("e_qq_com_dex");

    public static boolean a(InputStream inputStream, File file) throws IOException {
        if (inputStream == null || file == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                GDTLogger.e("parent dir not exists " + parentFile.getAbsolutePath());
                return false;
            }
            if (!file.canWrite()) {
                file.setWritable(true);
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        a(inputStream);
                        a(fileOutputStream2);
                        return true;
                    }
                    fileOutputStream2.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                try {
                    GDTLogger.e("Exception while copy from InputStream to File", th);
                    throw th;
                } finally {
                    a(inputStream);
                    a(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(Context context) {
        try {
            File file = new File(g(context), "stub_ver");
            if (TextUtils.equals(a(file), SDKStatus.getSDKVersion())) {
                return;
            }
            a(SDKStatus.getSDKVersion(), file);
            a(context);
        } catch (Throwable th) {
            GDTLogger.w(th.getMessage(), th);
        }
    }

    static File c(Context context) {
        return context.getDir(b, 0);
    }

    static File d(Context context) {
        return new File(g(context), "update_lc");
    }

    static File e(Context context) {
        return new File(g(context), "gdt_plugin.next");
    }

    static File f(Context context) {
        return new File(g(context), "gdt_plugin.next.sig");
    }

    static File g(Context context) {
        return context.getDir(a, 0);
    }

    static File h(Context context) {
        return new File(g(context), "gdt_plugin.jar");
    }

    static File i(Context context) {
        return new File(g(context), "gdt_plugin.jar.sig");
    }

    private static void a(File file, boolean z) {
        File[] fileArrListFiles;
        if (file == null || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2, true);
            } else {
                file2.delete();
            }
        }
        if (z) {
            file.delete();
        }
    }

    static String b() {
        return "gdtadv2.jar";
    }

    static void a(Context context) {
        try {
            File fileG = g(context);
            if (new File(fileG, "disdoat").exists()) {
                return;
            }
            a(c(context), false);
            a(new File(fileG, "oat"), false);
        } catch (Throwable th) {
            GDTLogger.w(th.getMessage(), th);
        }
    }

    static String a() {
        return "gdt_plugin";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    static String a(File file) throws Throwable {
        ?? r4;
        if (file != null) {
            try {
                if (file.exists()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "UTF-8"));
                        try {
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                            }
                            String string = sb.toString();
                            try {
                                bufferedReader.close();
                            } catch (Exception unused) {
                            }
                            return string;
                        } catch (IOException e) {
                            throw e;
                        }
                    } catch (IOException e2) {
                        throw e2;
                    } catch (Throwable th) {
                        th = th;
                        r4 = 0;
                        if (r4 != 0) {
                            try {
                                r4.close();
                            } catch (Exception unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r4 = file;
            }
        }
        return null;
    }

    public static boolean a(File file, File file2, Context context, boolean z) {
        if (file == null || file2 == null || !file.exists()) {
            return false;
        }
        if (file.renameTo(file2)) {
            if (z) {
                return a(file2, context);
            }
            return true;
        }
        try {
            boolean zA = a(new FileInputStream(file), file2);
            if (!z) {
                return zA;
            }
            if (zA) {
                return a(file2, context);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    static boolean a(File file, Context context) {
        if (Build.VERSION.SDK_INT < 34 || context == null || context.getApplicationInfo() == null || context.getApplicationInfo().targetSdkVersion < 34) {
            return true;
        }
        return file.setReadOnly();
    }

    public static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    static void a(String str, File file) throws Throwable {
        if (file == null) {
            throw new IOException("Target File Can not be null in StringUtil.writeTo");
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        OutputStreamWriter outputStreamWriter = null;
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
            try {
                outputStreamWriter2.write(str);
                a(outputStreamWriter2);
            } catch (Throwable th) {
                th = th;
                outputStreamWriter = outputStreamWriter2;
                a(outputStreamWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
