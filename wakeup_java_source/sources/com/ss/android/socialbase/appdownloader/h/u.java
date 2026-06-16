package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;

/* loaded from: classes4.dex */
public class u extends h {
    public u(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str) {
        super(context, hVar, str);
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        Intent intent = new Intent(com.ss.android.socialbase.downloader.constants.ta.cg + ".intent.action.OPEN_FILEMANAGER");
        intent.putExtra("CurrentDir", this.cg);
        intent.putExtra("first_position", 1);
        intent.putExtra("CurrentMode", 1);
        intent.putExtra("com.iqoo.secure", true);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.addFlags(32768);
        intent.addFlags(1073741824);
        return intent;
    }
}
