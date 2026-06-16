package com.bytedance.sdk.openadsdk.core;

import android.os.Build;
import android.os.Environment;
import android.os.FileObserver;
import com.kuaishou.weapon.p0.g;
import java.io.File;

/* loaded from: classes2.dex */
public class pw {
    private static bj je;
    public static String h = Environment.DIRECTORY_DCIM;
    private static String bj = Environment.DIRECTORY_PICTURES;
    private static String cg = "Screenshots";
    private static volatile boolean a = false;
    private static volatile boolean ta = false;
    private static long yv = 0;

    private interface h {
        void h(String str);
    }

    public static void bj() {
        ta = true;
        if (a) {
            return;
        }
        if (Build.VERSION.SDK_INT < 23 || uj.getContext().checkSelfPermission(g.j) == 0) {
            com.bytedance.sdk.component.rb.yv.a(new com.bytedance.sdk.component.rb.wl("sso") { // from class: com.bytedance.sdk.openadsdk.core.pw.1
                @Override // java.lang.Runnable
                public void run() {
                    pw.ta();
                }
            });
        }
    }

    public static long cg() {
        return yv;
    }

    private static File je() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ta() {
        File fileJe;
        if (a || (fileJe = je()) == null) {
            return;
        }
        je = bj.h(fileJe, new h() { // from class: com.bytedance.sdk.openadsdk.core.pw.2
            @Override // com.bytedance.sdk.openadsdk.core.pw.h
            public void h(String str) {
                long unused = pw.yv = System.currentTimeMillis();
            }
        });
        a = true;
        fileJe.exists();
        bj bjVar = je;
        if (bjVar != null) {
            bjVar.startWatching();
        }
    }

    private static final class bj extends FileObserver {
        private h h;

        private bj(String str, int i, h hVar) {
            super(str, i);
            this.h = hVar;
        }

        static bj h(File file, h hVar) {
            if (file == null || hVar == null) {
                return null;
            }
            return Build.VERSION.SDK_INT >= 29 ? new bj(file, 256, hVar) : new bj(file.getAbsolutePath(), 256, hVar);
        }

        @Override // android.os.FileObserver
        public void onEvent(int i, String str) {
            h hVar = this.h;
            if (hVar != null) {
                hVar.h(str);
            }
        }

        private bj(File file, int i, h hVar) {
            super(file, i);
            this.h = hVar;
        }
    }

    public static void h() {
        if (!ta || a) {
            return;
        }
        try {
            bj();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("ScreenShotObserver", "权限检查出错时,异常代码：" + e);
        }
    }
}
