package com.tencent.bugly.proguard;

import android.app.Activity;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class rd extends re {
    private final mc KH;

    public rd(qw qwVar) {
        super(qwVar);
        this.KH = new mh() { // from class: com.tencent.bugly.proguard.rd.1
            @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
            public final void g(@NonNull Activity activity) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
                rd.this.j(activity);
            }
        };
    }

    @Override // com.tencent.bugly.proguard.rb
    public final boolean jr() {
        mf.a(this.KH);
        return true;
    }

    @Override // com.tencent.bugly.proguard.rb
    public final void js() {
        mf.b(this.KH);
    }

    @Override // com.tencent.bugly.proguard.ra, com.tencent.bugly.proguard.rb
    public final boolean jt() {
        return de.bc();
    }
}
