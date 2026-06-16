package com.bytedance.adsdk.ugeno.widget.scroll;

import android.content.Context;
import android.widget.ScrollView;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.widget.frame.h;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.bj.h<ScrollView> {
    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public h.C0090h u() {
        return new h.C0096h(this);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public ScrollView h() {
        UGScrollView uGScrollView = new UGScrollView(this.bj);
        uGScrollView.h(this);
        return uGScrollView;
    }
}
