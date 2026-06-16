package com.baidu.mobads.container.x.a;

import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.s.ap;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.cd;
import com.component.player.OooO00o;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class j implements OooO00o {
    final /* synthetic */ a a;
    private boolean b = false;

    j(a aVar) {
        this.a = aVar;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        this.a.closeAd("completion");
        ((com.baidu.mobads.container.k) this.a).clickSkip = true;
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.a.closeAd("video_onError");
        if (this.a.c != null) {
            cd.a(((ap) this.a).d, r0.c.f() / 1000.0d, this.a.b / 1000.0d, 0);
            this.a.a(com.component.feed.a.i, str);
        }
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
        this.a.h();
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
        this.a.g();
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
        n.e(((com.baidu.mobads.container.k) this.a).mAdContainerCxt.q(), "splash_comps", this.a.mSNameMsgs.toString());
        com.baidu.mobads.container.v.a.a(((com.baidu.mobads.container.k) this.a).mAdContainerCxt, 0, true, 4, 415, ((com.baidu.mobads.container.k) this.a).showRecord, "0");
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        try {
            if (this.b) {
                ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.v().requestLayout();
            } else {
                a aVar = this.a;
                cd.c(((ap) aVar).d, ((com.baidu.mobads.container.k) aVar).mAdContainerCxt, 1);
                this.b = true;
                if (!this.a.addMixInteractView()) {
                    if (((com.baidu.mobads.container.k) this.a).mLimitRegionClick || ((com.baidu.mobads.container.k) this.a).mDisplayClickButton) {
                        if (!this.a.hasSlide()) {
                            this.a.addMantle();
                        }
                    }
                    this.a.addSlideView();
                    this.a.addActionView();
                    this.a.addShakeView();
                }
                this.a.addBubbleView();
                this.a.addAtmosphereView();
                this.a.doAddProgressView();
                if (this.a.c != null) {
                    if (this.a.mProgressView != null) {
                        this.a.mProgressView.a(r0.c.g());
                    }
                }
                this.a.a();
                this.a.addAppSmallLogo();
                this.a.addLawText();
                a aVar2 = this.a;
                aVar2.addDspId(((com.baidu.mobads.container.k) aVar2).mAdContainerCxt.v(), 0);
                JSONObject originJsonObject = ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.q().getOriginJsonObject();
                if (this.a.f && !((com.baidu.mobads.container.k) this.a).mPopDialogIfDl) {
                    a aVar3 = this.a;
                    aVar3.addDownloadDescT(originJsonObject, bu.a(((com.baidu.mobads.container.k) aVar3).mAppContext, 13.0f));
                }
                this.a.a(com.component.feed.a.f, "");
            }
            this.a.b();
            com.component.player.c cVar = this.a.c;
            cVar.getLayoutParams().width = -1;
            cVar.getLayoutParams().height = -1;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
