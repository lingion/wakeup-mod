package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
final class pj {
    final CopyOnWriteArrayList<String> HP = new CopyOnWriteArrayList<>();

    pj() {
    }

    public final void addTag(String str) {
        if (TextUtils.isEmpty(str) || this.HP.contains(str)) {
            return;
        }
        this.HP.add(str);
    }
}
