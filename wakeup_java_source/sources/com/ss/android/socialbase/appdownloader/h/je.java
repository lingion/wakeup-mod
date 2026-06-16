package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;

/* loaded from: classes4.dex */
public class je extends h {
    public je(Context context) {
        super(context, null, null);
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        Intent intent = new Intent("android.settings.SECURITY_SETTINGS");
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        return intent;
    }
}
