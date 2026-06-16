package com.bytedance.sdk.component.panglearmor;

import android.app.Application;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import com.bytedance.sdk.component.utils.l;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static String h;
    private static yv rb;
    private static AtomicBoolean bj = new AtomicBoolean(false);
    private static final AtomicBoolean cg = new AtomicBoolean(false);
    private static String a = "";
    private static long ta = 0;
    private static int je = 0;
    private static bj yv = null;
    private static volatile DisplayManager.DisplayListener u = null;
    private static volatile boolean wl = false;

    public static Context a() {
        yv yvVar = rb;
        if (yvVar != null) {
            return yvVar.h();
        }
        return null;
    }

    public static String bj() {
        if (wl.bj() && rb != null) {
            final Handler handlerH = com.bytedance.sdk.component.utils.u.h();
            final u uVarYv = yv();
            handlerH.post(new Runnable() { // from class: com.bytedance.sdk.component.panglearmor.je.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (!je.cg.get()) {
                            bj unused = je.yv = bj.h((Application) je.rb.h());
                            je.bj(handlerH);
                        }
                        ta.h(je.rb.h());
                        if (SoftDecTool.acs == -1.0d) {
                            SoftDecTool.ua();
                        }
                        Object objH = je.h(1001, new Object[]{je.rb.h()});
                        if (objH instanceof String) {
                            String unused2 = je.a = (String) objH;
                        }
                    } catch (Throwable th) {
                        String unused3 = je.a = je.bj(th);
                    }
                    if (uVarYv == null || je.bj.getAndSet(true)) {
                        return;
                    }
                    JSONObject jSONObjectH = com.bytedance.sdk.component.panglearmor.h.h.h().h(je.rb.h(), je.rb.bj());
                    if (jSONObjectH != null && jSONObjectH.length() > 0) {
                        uVarYv.h("detailed_app_info", jSONObjectH);
                    }
                    je.bj.set(false);
                }
            });
        }
        if (TextUtils.isEmpty(a)) {
            String strGc = SoftDecTool.gc();
            if (!TextUtils.isEmpty(strGc)) {
                a = strGc;
            }
        }
        return TextUtils.isEmpty(a) ? "eyJzdHRzIjoxfQ==" : a;
    }

    public static String cg() {
        if (h == null) {
            Object objH = h(1011, new Object[0]);
            if (objH instanceof String) {
                h = (String) objH;
            }
        }
        String str = h;
        return str != null ? str : "";
    }

    public static String je() {
        yv yvVar = rb;
        if (yvVar != null) {
            return yvVar.bj();
        }
        return null;
    }

    public static boolean ta() {
        yv yvVar = rb;
        if (yvVar != null) {
            return yvVar.cg();
        }
        return false;
    }

    public static long u() {
        return ta;
    }

    public static int wl() {
        return je;
    }

    public static u yv() {
        yv yvVar = rb;
        if (yvVar != null) {
            return yvVar.a();
        }
        return null;
    }

    public static void h(yv yvVar) {
        rb = yvVar;
    }

    public static void h() {
        try {
            Context contextA = a();
            if (!ta() || cg.getAndSet(true) || contextA == null) {
                return;
            }
            if (yv != null) {
                bj.h((Application) contextA).bj((Application) contextA);
                yv = null;
            }
            if (u != null) {
                ((DisplayManager) contextA.getSystemService("display")).unregisterDisplayListener(u);
                wl = false;
                u = null;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Handler handler) {
        if (!wl.bj() || wl || a() == null) {
            return;
        }
        wl = true;
        if (u == null) {
            u = new DisplayManager.DisplayListener() { // from class: com.bytedance.sdk.component.panglearmor.je.2
                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayAdded(int i) {
                    if (i != 0) {
                        try {
                            je.h(1003, new Object[]{Integer.valueOf(i), je.a()});
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayChanged(int i) {
                    if (i != 0) {
                        try {
                            je.h(1005, new Object[]{Integer.valueOf(i), je.a()});
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayRemoved(int i) {
                    if (i != 0) {
                        try {
                            je.h(1004, new Object[]{Integer.valueOf(i), je.a()});
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                }
            };
        }
        ((DisplayManager) a().getSystemService("display")).registerDisplayListener(u, handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String bj(Throwable th) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("stts", 3);
            jSONObject.put("exception:", th.toString());
            jSONObject.put("stacktrace:", Arrays.toString(th.getStackTrace()));
            jSONObject.put("cause:", String.valueOf(th.getCause()));
            a = Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 0);
        } catch (Throwable th2) {
            l.h(th2);
            a = "eyJzdHRzIjozfQ==";
        }
        return a;
    }

    public static Object h(int i, Object[] objArr) {
        return SoftDecTool.cn(i, objArr);
    }

    public static void h(final MotionEvent motionEvent) {
        if (motionEvent == null || !wl.bj() || a() == null) {
            return;
        }
        if (motionEvent.getRawX() > 0.0f || motionEvent.getRawY() > 0.0f) {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.component.panglearmor.je.3
                @Override // java.lang.Runnable
                public void run() {
                    je.h(1002, new Object[]{Integer.valueOf(motionEvent.getDeviceId()), je.a()});
                }
            });
        }
    }

    public static void h(long j, int i) {
        ta = j;
        je = i;
    }

    public static String h(String str, long j, int i, boolean z) {
        try {
            bj bjVar = yv;
            if (bjVar != null) {
                return bjVar.h(str, j, i, z);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String h(String str, String str2) {
        Object objH = h(1010, new String[]{str, str2});
        return objH instanceof String ? (String) objH : str2;
    }
}
