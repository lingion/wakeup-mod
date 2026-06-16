package com.tencent.bugly.proguard;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class rm implements mc {
    private String KT = null;
    private final rl KU;

    public rm(rl rlVar) {
        this.KU = rlVar;
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void C() {
        this.KU.C();
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void D() {
        this.KU.D();
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void a(Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void b(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void c(Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void d(Activity activity) {
        String simpleName = activity.getClass().getSimpleName();
        this.KT = simpleName;
        this.KU.bN(simpleName);
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void e(Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void f(Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void g(Activity activity) {
        if (TextUtils.equals(activity.getClass().getSimpleName(), this.KT)) {
            this.KT = null;
        }
        this.KU.bN(this.KT);
    }
}
