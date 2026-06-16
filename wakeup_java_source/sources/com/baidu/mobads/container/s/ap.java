package com.baidu.mobads.container.s;

import android.graphics.Color;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.bu;

/* loaded from: classes2.dex */
public abstract class ap extends com.baidu.mobads.container.k {
    public com.baidu.mobads.container.adrequest.j d;
    public TextView e;

    public ap(com.baidu.mobads.container.adrequest.u uVar) {
        super(uVar);
        this.e = null;
        this.d = this.mAdContainerCxt.q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
        if (this.d == null || !com.baidu.mobads.container.util.d.d.a(this.mAppContext).g(this.d.getVideoUrl()) || com.baidu.mobads.container.k.TIEBA_APPID.equals(this.mAdContainerCxt.z())) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = bu.b(this.mAppContext, 36);
        layoutParams.leftMargin = bu.b(this.mAppContext, 14);
        TextView textView = new TextView(this.mAppContext);
        this.e = textView;
        textView.setText("已预加载");
        this.e.setTextColor(Color.parseColor("#999999"));
        this.e.setTextSize(0, bu.b(this.mAppContext, 11));
        this.mAdContainerCxt.v().addView(this.e, layoutParams);
    }

    @Override // com.baidu.mobads.container.k
    public void destroy() {
        this.e = null;
        super.destroy();
    }

    @Override // com.baidu.mobads.container.k
    public void load() {
        super.load();
    }
}
