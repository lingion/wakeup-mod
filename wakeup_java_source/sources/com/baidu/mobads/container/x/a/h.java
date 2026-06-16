package com.baidu.mobads.container.x.a;

import com.baidu.mobads.container.util.cl;
import com.component.player.OooO00o;
import java.util.HashMap;

/* loaded from: classes2.dex */
class h implements OooO00o.OooO0O0 {
    final /* synthetic */ a a;

    h(a aVar) {
        this.a = aVar;
    }

    @Override // com.component.player.OooO00o.OooO0O0
    public void a() {
        HashMap<String, Object> map = new HashMap<>();
        try {
            map.put("rsplash_video_duration", Integer.valueOf(this.a.c.g()));
            ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.s().dispatchEvent(new cl("onrsplashadtypeready", map));
        } catch (Exception unused) {
            map.put("rsplash_video_duration", 0);
            map.put("message", "视频准备失败");
            this.a.processAdError(map);
        }
        this.a.i();
    }
}
