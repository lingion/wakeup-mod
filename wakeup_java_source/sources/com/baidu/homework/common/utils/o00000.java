package com.baidu.homework.common.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.Process;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import java.io.File;
import o00oOOOo.o00O;

/* loaded from: classes.dex */
public abstract class o00000 {
    public static void OooO(final Activity activity) {
        if (activity == null) {
            return;
        }
        final InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (activity.getCurrentFocus() != null) {
            OooO0Oo(new Runnable() { // from class: com.baidu.homework.common.utils.o000000
                @Override // java.lang.Runnable
                public final void run() {
                    o00000.OooOO0O(inputMethodManager, activity);
                }
            });
        } else {
            if (activity.getWindow() == null || activity.getWindow().getDecorView() == null) {
                return;
            }
            OooO0Oo(new Runnable() { // from class: com.baidu.homework.common.utils.o000000O
                @Override // java.lang.Runnable
                public final void run() {
                    o00000.OooOO0o(inputMethodManager, activity);
                }
            });
        }
    }

    private static void OooO0Oo(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }

    public static Point OooO0o(Activity activity) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static void OooO0o0(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
        Process.killProcess(Process.myPid());
    }

    public static int OooO0oO(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int OooO0oo(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static boolean OooOO0(Context context, File file) {
        try {
            Intent intent = new Intent("android.intent.action.INSTALL_PACKAGE");
            intent.setFlags(C.ENCODING_PCM_MU_LAW);
            intent.setDataAndType(o0ooOOo.OooO00o(context, file, intent), AdBaseConstants.MIME_APK);
            context.startActivity(intent);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOO0O(InputMethodManager inputMethodManager, Activity activity) {
        inputMethodManager.hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOO0o(InputMethodManager inputMethodManager, Activity activity) {
        inputMethodManager.hideSoftInputFromWindow(activity.getWindow().getDecorView().getWindowToken(), 0);
    }

    public static void OooOOO(final Activity activity) {
        if (activity == null) {
            return;
        }
        final InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (activity.getCurrentFocus() != null) {
            OooO0Oo(new Runnable() { // from class: com.baidu.homework.common.utils.o000OOo
                @Override // java.lang.Runnable
                public final void run() {
                    o00000.OooOOO0(inputMethodManager, activity);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOOO0(InputMethodManager inputMethodManager, Activity activity) {
        inputMethodManager.showSoftInput(activity.getCurrentFocus(), 0);
    }

    public static void OooOOOO(Activity activity, View view) {
        view.requestFocus();
        OooOOO(activity);
    }

    public static boolean OooOOOo(String str, Activity activity) {
        try {
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
