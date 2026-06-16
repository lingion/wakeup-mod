package com.tencent.rmonitor.memory.leakdetect;

import android.content.Context;
import android.media.AudioManager;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.mk;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public class ActivityLeakSolution {
    private static boolean Ke = false;

    public static void fixAudioManagerLeak(@NonNull Context context) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!Ke || de.bi()) {
            return;
        }
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            Field declaredField = audioManager.getClass().getDeclaredField("mContext");
            declaredField.setAccessible(true);
            declaredField.set(audioManager, null);
        } catch (Exception e) {
            mk.EJ.e("RMonitor_MemoryLeak_ActivityLeakSolution", e.toString());
        }
    }

    public static void fixInputMethodManagerLeak(@Nullable Context context) {
        InputMethodManager inputMethodManager;
        if (Ke && context != null) {
            try {
                inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_MemoryLeak_ActivityLeakSolution", th);
                inputMethodManager = null;
            }
            if (inputMethodManager == null) {
                return;
            }
            String[] strArr = {"mCurRootView", "mServedView", "mNextServedView"};
            for (int i = 0; i < 3; i++) {
                try {
                    Field declaredField = inputMethodManager.getClass().getDeclaredField(strArr[i]);
                    if (!declaredField.isAccessible()) {
                        declaredField.setAccessible(true);
                    }
                    Object obj = declaredField.get(inputMethodManager);
                    if (obj instanceof View) {
                        View view = (View) obj;
                        if (view.getContext() != context) {
                            mk.EJ.d("RMonitor_MemoryLeak_ActivityLeakSolution", "fixInputMethodManagerLeak break, context not suitable", ", get_context=", view.getContext().toString(), ", dest_context=", context.toString());
                            return;
                        }
                        declaredField.set(inputMethodManager, null);
                    } else {
                        continue;
                    }
                } catch (Throwable th2) {
                    mk.EJ.a("RMonitor_MemoryLeak_ActivityLeakSolution", th2);
                }
            }
        }
    }

    public static void setSwitchLeakSolution(boolean z) {
        Ke = z;
    }
}
