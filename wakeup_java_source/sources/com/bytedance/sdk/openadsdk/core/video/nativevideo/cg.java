package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
public class cg extends a {
    public cg(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        super(context, viewGroup, fsVar, str, z, z2, z3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a
    public void h(int i, int i2) {
        super.h(i, i2);
        je jeVar = this.ta;
        if (jeVar == null || i <= 0 || i2 <= 0) {
            return;
        }
        jeVar.cg(i, i2);
        this.ta.h(i, i2);
        bj(-1, -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a
    protected com.bykv.vk.openvk.component.video.api.renderview.bj n() {
        je jeVar = this.ta;
        if (jeVar != null) {
            return jeVar.r();
        }
        return null;
    }
}
