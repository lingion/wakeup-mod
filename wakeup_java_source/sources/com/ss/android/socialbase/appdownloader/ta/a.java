package com.ss.android.socialbase.appdownloader.ta;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AppOpsManager;
import android.app.FragmentManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.appdownloader.cg.vb;
import com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity;
import com.ss.android.socialbase.appdownloader.wl;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class a {
    private static AlertDialog a = null;
    private static List<vb> bj = new ArrayList();
    private static com.ss.android.socialbase.appdownloader.view.h cg = null;
    private static final String h = "a";

    private static boolean bj() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
        NotificationManager notificationManager = (NotificationManager) contextLh.getSystemService("notification");
        if (Build.VERSION.SDK_INT >= 24) {
            return notificationManager.areNotificationsEnabled();
        }
        AppOpsManager appOpsManager = (AppOpsManager) contextLh.getSystemService("appops");
        ApplicationInfo applicationInfo = contextLh.getApplicationInfo();
        String packageName = contextLh.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public static boolean h() {
        try {
            return bj();
        } catch (Throwable th) {
            l.h(th);
            return true;
        }
    }

    public static synchronized void h(boolean z) {
        try {
            AlertDialog alertDialog = a;
            if (alertDialog != null) {
                alertDialog.cancel();
                a = null;
            }
            for (vb vbVar : bj) {
                if (vbVar != null) {
                    if (z) {
                        vbVar.h();
                    } else {
                        vbVar.bj();
                    }
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public static void bj(@NonNull Activity activity, @NonNull vb vbVar) {
        if (activity != null) {
            try {
                if (!activity.isFinishing()) {
                    FragmentManager fragmentManager = activity.getFragmentManager();
                    String str = h;
                    com.ss.android.socialbase.appdownloader.view.h hVar = (com.ss.android.socialbase.appdownloader.view.h) fragmentManager.findFragmentByTag(str);
                    cg = hVar;
                    if (hVar == null) {
                        cg = new com.ss.android.socialbase.appdownloader.view.h();
                        fragmentManager.beginTransaction().add(cg, str).commitAllowingStateLoss();
                        try {
                            fragmentManager.executePendingTransactions();
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                    cg.h();
                    return;
                }
            } catch (Throwable th2) {
                try {
                    l.h(th2);
                    vbVar.h();
                    return;
                } catch (Throwable th3) {
                    l.h(th3);
                    return;
                }
            }
        }
        vbVar.h();
    }

    public static synchronized void h(@NonNull final Activity activity, @NonNull final vb vbVar) {
        if (vbVar == null) {
            return;
        }
        if (activity != null) {
            try {
                if (!activity.isFinishing()) {
                    int iH = wl.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), "tt_appdownloader_notification_request_title");
                    int iH2 = wl.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), "tt_appdownloader_notification_request_message");
                    int iH3 = wl.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), "tt_appdownloader_notification_request_btn_yes");
                    int iH4 = wl.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), "tt_appdownloader_notification_request_btn_no");
                    bj.add(vbVar);
                    AlertDialog alertDialog = a;
                    if (alertDialog == null || !alertDialog.isShowing()) {
                        a = new AlertDialog.Builder(activity).setTitle(iH).setMessage(iH2).setPositiveButton(iH3, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.ta.a.3
                            @Override // android.content.DialogInterface.OnClickListener
                            public void onClick(DialogInterface dialogInterface, int i) {
                                a.bj(activity, vbVar);
                                dialogInterface.cancel();
                                AlertDialog unused = a.a = null;
                            }
                        }).setNegativeButton(iH4, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.ta.a.2
                            @Override // android.content.DialogInterface.OnClickListener
                            public void onClick(DialogInterface dialogInterface, int i) {
                                a.h(false);
                            }
                        }).setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.ss.android.socialbase.appdownloader.ta.a.1
                            @Override // android.content.DialogInterface.OnKeyListener
                            public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                                if (i != 4) {
                                    return false;
                                }
                                if (keyEvent.getAction() == 1) {
                                    a.h(false);
                                }
                                return true;
                            }
                        }).setCancelable(false).show();
                    }
                    return;
                }
            } catch (Throwable th) {
                l.h(th);
                h(false);
                return;
            }
        }
        vbVar.bj();
    }

    public static void h(int i) {
        if (Build.VERSION.SDK_INT < 33 || com.ss.android.socialbase.downloader.u.h.h(i).bj("enable_target_34") <= 0 || h()) {
            return;
        }
        Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
        try {
            Intent intent = new Intent(contextLh, (Class<?>) DownloadHandleNotificationActivity.class);
            intent.setAction("android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION");
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            contextLh.startActivity(intent);
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.cg.h.ta(h, "requestNotificationPermissionError2:".concat(String.valueOf(th)));
        }
    }
}
