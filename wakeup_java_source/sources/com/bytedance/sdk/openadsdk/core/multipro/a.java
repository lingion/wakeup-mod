package com.bytedance.sdk.openadsdk.core.multipro;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.r;
import com.bytedance.sdk.component.widget.web.MultiWebview;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(Context context) throws Throwable {
        RandomAccessFile randomAccessFile;
        Throwable th;
        String strH = h();
        File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(context, TextUtils.isEmpty(strH) ? "webview" : "webview_".concat(String.valueOf(strH)), 0).getPath(), "webview_data.lock");
        l.h("TTMultiInitHelper", file.getAbsolutePath());
        if (file.exists()) {
            RandomAccessFile randomAccessFile2 = null;
            try {
                try {
                    randomAccessFile = new RandomAccessFile(file, "rw");
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                randomAccessFile = randomAccessFile2;
                th = th2;
            }
            try {
                FileLock fileLockTryLock = randomAccessFile.getChannel().tryLock();
                if (fileLockTryLock != null) {
                    fileLockTryLock.close();
                } else {
                    h(file, file.delete());
                }
                com.bytedance.sdk.component.je.cg.cg.bj.h(randomAccessFile);
            } catch (Exception unused2) {
                randomAccessFile2 = randomAccessFile;
                h(file, file.exists() ? file.delete() : false);
                com.bytedance.sdk.component.je.cg.cg.bj.h(randomAccessFile2);
            } catch (Throwable th3) {
                th = th3;
                com.bytedance.sdk.component.je.cg.cg.bj.h(randomAccessFile);
                throw th;
            }
        }
    }

    public static void h(final Context context) {
        if (context == null) {
            return;
        }
        MultiWebview.a = new com.bytedance.sdk.component.widget.h() { // from class: com.bytedance.sdk.openadsdk.core.multipro.a.1
            @Override // com.bytedance.sdk.component.widget.h
            public void h(String str, Throwable th) throws JSONException {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("threadName", str);
                    jSONObject.put("record", Arrays.toString(th.getStackTrace()));
                } catch (Exception unused) {
                }
                f.h().h("webview_init_failed", jSONObject, th);
            }
        };
        com.bytedance.sdk.component.yv.cg.h(context.getApplicationContext());
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                if (r.h(context)) {
                    yv.h(new wl("tt_webview_file_path") { // from class: com.bytedance.sdk.openadsdk.core.multipro.a.2
                        @Override // java.lang.Runnable
                        public void run() throws Throwable {
                            a.cg(context);
                        }
                    });
                    return;
                }
                String strBj = r.bj(context);
                try {
                    if (TextUtils.isEmpty(strBj)) {
                        strBj = context.getPackageName() + Process.myPid();
                    }
                    WebView.setDataDirectorySuffix(strBj);
                } catch (IllegalStateException unused) {
                    h(strBj);
                } catch (Exception unused2) {
                }
            }
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
    }

    private static void h(String str) {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            Field field = (Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix");
            field.setAccessible(true);
            if (TextUtils.isEmpty((String) field.get(cls))) {
                field.set(cls, str);
            }
        } catch (Throwable unused) {
        }
    }

    private static void h(File file, boolean z) throws IOException {
        if (!z || file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            l.h(e);
        }
    }

    private static String h() {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            return (String) ((Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix")).get(cls);
        } catch (Throwable unused) {
            return null;
        }
    }
}
