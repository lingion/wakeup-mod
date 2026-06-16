package com.baidu.mobads.container.g;

import com.baidu.mobads.container.util.bu;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class n implements h {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ i b;

    n(i iVar, JSONObject jSONObject) {
        this.b = iVar;
        this.a = jSONObject;
    }

    @Override // com.baidu.mobads.container.g.h
    public void a() {
        if (!this.b.addMixInteractView()) {
            if ((((com.baidu.mobads.container.k) this.b).mLimitRegionClick || ((com.baidu.mobads.container.k) this.b).mDisplayClickButton) && !this.b.hasSlide()) {
                this.b.addMantle();
            }
            this.b.addSlideView();
            this.b.addActionView();
            this.b.addShakeView();
        }
        this.b.doAddProgressView();
        this.b.addBubbleView();
        this.b.addAtmosphereView();
        this.b.addAppSmallLogo();
        this.b.addLawText();
        i iVar = this.b;
        iVar.addDspId(((com.baidu.mobads.container.k) iVar).mAdContainerCxt.v(), 0);
        if (this.b.f && !((com.baidu.mobads.container.k) this.b).mPopDialogIfDl) {
            i iVar2 = this.b;
            iVar2.addDownloadDescT(this.a, bu.a(((com.baidu.mobads.container.k) iVar2).mAppContext, 13.0f));
        }
        com.baidu.mobads.container.d.b.a().a(new o(this));
    }
}
