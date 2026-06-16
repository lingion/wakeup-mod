package com.kwad.components.ad.reward.n;

import android.content.Context;

/* loaded from: classes4.dex */
public class a implements b {
    private Context mContext;
    private com.kwad.components.ad.reward.g tq;

    public a(Context context, com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
        this.mContext = context;
    }

    @Override // com.kwad.components.ad.reward.n.b
    public final void hU() {
        this.tq.a(1, this.mContext, 1, 1);
    }

    @Override // com.kwad.components.ad.reward.n.b
    public void jt() {
        this.tq.a(1, this.mContext, 13, 2);
    }

    @Override // com.kwad.components.ad.reward.n.b
    public void ju() {
        this.tq.a(1, this.mContext, 117, 2);
    }
}
