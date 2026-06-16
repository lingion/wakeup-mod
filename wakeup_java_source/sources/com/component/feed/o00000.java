package com.component.feed;

import android.os.Handler;
import android.os.Message;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes3.dex */
class o00000 implements Handler.Callback {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3877OooO0o0;

    o00000(m mVar) {
        this.f3877OooO0o0 = mVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == -2) {
            bp.a().a(m.a, "handleMessage: 视频失去焦点");
            this.f3877OooO0o0.d(m.aa);
            return false;
        }
        if (i == 0) {
            bp.a().a(m.a, "handleMessage:屏幕上不可见");
            this.f3877OooO0o0.d(m.V);
            return false;
        }
        if (i == 1) {
            bp.a().a(m.a, "handleMessage: 广告处于播放区域");
            o000000.OooO00o().OooO0Oo(this.f3877OooO0o0, m.ad);
            return false;
        }
        if (i != 2) {
            bp.a().a(m.a, "handleMessage: 区域不对");
            this.f3877OooO0o0.d(m.W);
            return false;
        }
        bp.a().a(m.a, "handleMessage: 内容处于播放区域");
        o000000.OooO00o().OooO0Oo(this.f3877OooO0o0, m.ae);
        return false;
    }
}
