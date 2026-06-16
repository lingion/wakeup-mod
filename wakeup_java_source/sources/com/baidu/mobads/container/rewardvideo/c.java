package com.baidu.mobads.container.rewardvideo;

import android.widget.Toast;
import com.style.widget.viewpager2.o00Ooo;

/* loaded from: classes2.dex */
class c implements o00Ooo.OooO0O0 {
    final /* synthetic */ a a;

    c(a aVar) {
        this.a = aVar;
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0O0
    public void onOverScrollEnd() {
        Toast.makeText(this.a.g, this.a.j ? "已经是最后一张图片了哦" : "已经是最后一条视频了哦", 0).show();
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0O0
    public void onOverScrollStart() {
    }
}
