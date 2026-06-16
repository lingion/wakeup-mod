package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes4.dex */
public class l extends h {
    public l(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str) {
        super(context, hVar, str);
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        String strCg = this.bj.cg(t.g);
        String strH = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("ag"), strCg);
        String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("ah"), strCg);
        String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("ai"), strCg);
        String strH4 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("aj"), strCg);
        Intent intent = new Intent();
        intent.putExtra(strH, this.cg);
        intent.putExtra(strH2, "*/*");
        intent.putExtra(strH3, true);
        intent.setAction(strH4);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.addFlags(32768);
        return intent;
    }
}
