package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.RequiresApi;
import com.bykv.vk.component.ttvideo.player.C;

@RequiresApi(api = 26)
/* loaded from: classes4.dex */
public class bj extends h {
    public bj(Context context) {
        super(context, null, null);
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + this.h.getPackageName()));
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }
}
