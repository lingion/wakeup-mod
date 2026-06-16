package com.ss.android.downloadlib.bj;

import android.os.Build;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.l;

/* loaded from: classes4.dex */
public class wl {
    public static boolean h(@NonNull com.ss.android.downloadad.api.h.h hVar) {
        return com.ss.android.socialbase.appdownloader.je.ta.ta() && Build.VERSION.SDK_INT < 29 && l.l() != null && l.l().h() && com.ss.android.downloadlib.yv.ta.h(hVar).bj("invoke_app_form_background_switch") == 1 && hVar.r();
    }
}
