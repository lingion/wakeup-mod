package com.ss.android.download.api.h;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ss.android.download.api.config.uj;
import com.ss.android.download.api.config.wl;

/* loaded from: classes4.dex */
public class bj implements wl {
    private uj h;

    @Override // com.ss.android.download.api.config.wl
    public void h(@NonNull Activity activity, @NonNull String[] strArr, uj ujVar) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.h = ujVar;
            activity.requestPermissions(strArr, 1);
        } else if (ujVar != null) {
            ujVar.h();
        }
    }

    @Override // com.ss.android.download.api.config.wl
    public boolean h(@Nullable Context context, @NonNull String str) {
        return (context == null || str == null || context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) ? false : true;
    }

    @Override // com.ss.android.download.api.config.wl
    public void h(@NonNull Activity activity, int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        uj ujVar;
        if (iArr.length <= 0 || (ujVar = this.h) == null) {
            return;
        }
        int i2 = iArr[0];
        if (i2 == -1) {
            ujVar.h(strArr[0]);
        } else if (i2 == 0) {
            ujVar.h();
        }
    }
}
