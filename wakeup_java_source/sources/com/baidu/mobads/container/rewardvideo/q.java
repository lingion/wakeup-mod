package com.baidu.mobads.container.rewardvideo;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes2.dex */
class q implements Runnable {
    final /* synthetic */ TextView a;
    final /* synthetic */ j b;

    q(j jVar, TextView textView) {
        this.b = jVar;
        this.a = textView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.getLayout() == null || this.a.getLayout().getEllipsisCount(0) <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
        layoutParams.width = -1;
        this.a.setLayoutParams(layoutParams);
        this.a.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.a.setSingleLine();
        this.a.setSelected(true);
        this.a.setMarqueeRepeatLimit(-1);
    }
}
