package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.view.View;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.widget.vb;
import com.bytedance.sdk.openadsdk.widget.RoundImageView;

/* loaded from: classes2.dex */
public class yv {
    private je h;

    public yv(je jeVar) {
        this.h = jeVar;
    }

    public boolean bj() {
        View view;
        RoundImageView roundImageView;
        TextView textView;
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.h.of)) {
            return true;
        }
        View view2 = this.h.u;
        return (view2 != null && view2.getVisibility() == 0) || ((view = this.h.rb) != null && view.getVisibility() == 0) || (((roundImageView = this.h.qo) != null && roundImageView.getVisibility() == 0) || ((textView = this.h.l) != null && textView.getVisibility() == 0));
    }

    public boolean h() {
        vb vbVar = this.h.pw;
        boolean zH = vbVar != null ? vbVar.h() : false;
        StringBuilder sb = new StringBuilder("isVisible=");
        sb.append(zH);
        sb.append(",mPlayBtn.getVisibility() == VISIBLE->");
        sb.append(this.h.cg.getVisibility() == 0);
        l.h("ClickCreativeListener", sb.toString());
        return zH || this.h.cg.getVisibility() == 0;
    }
}
