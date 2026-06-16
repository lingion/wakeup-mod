package com.baidu.mobads.container.e;

import android.text.TextUtils;
import o0000OOo.OooOo00;
import o0000OOo.o00oO0o;
import o0000OOo.o0OoOo0;

/* loaded from: classes2.dex */
class z implements OooOo00.OooO00o {
    final /* synthetic */ l a;

    z(l lVar) {
        this.a = lVar;
    }

    @Override // o0000OOo.OooOo00.OooO00o
    public void a(OooOo00 oooOo00, o0OoOo0 o0oooo0, o00oO0o o00oo0o2) {
        if (TextUtils.equals("pause_video", o0oooo0.OooO00o())) {
            l lVar = this.a;
            lVar.handlePause(lVar.mAdInstanceInfo);
        } else if (TextUtils.equals("resume_video", o0oooo0.OooO00o())) {
            l lVar2 = this.a;
            lVar2.handleResume(lVar2.mAdInstanceInfo);
        }
    }
}
