package com.kwad.components.core.page.d.a;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.kwad.components.core.b.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.List;

/* loaded from: classes4.dex */
public final class f extends com.kwad.components.core.page.d.a.a {
    private boolean VW;
    private com.kwad.components.core.b.a mTitleBarHelper;

    public interface a {
        void aS(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(View view) {
        b bVar = this.Vv;
        if (bVar != null) {
            bVar.a(this.VW, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(View view) {
        com.kwad.components.core.page.a.b bVar = this.Vv.Vx;
        if (bVar != null) {
            bVar.rM();
        }
    }

    private String getTitle() {
        if (!TextUtils.isEmpty(this.Vv.mPageTitle)) {
            return this.Vv.mPageTitle;
        }
        List<AdInfo> list = this.Vv.mAdTemplate.adInfoList;
        return (list == null || list.size() <= 0 || this.Vv.mAdTemplate.adInfoList.get(0) == null) ? "详情页面" : com.kwad.sdk.core.response.b.a.cm(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate));
    }

    private void sa() {
        com.kwad.components.core.b.a aVar = new com.kwad.components.core.b.a(this.Vv.mRootContainer);
        this.mTitleBarHelper = aVar;
        aVar.a(new com.kwad.components.core.b.b(getTitle()));
        this.mTitleBarHelper.ak(true);
        this.mTitleBarHelper.a(new a.InterfaceC0328a() { // from class: com.kwad.components.core.page.d.a.f.1
            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void x(View view) {
                f.this.A(view);
            }

            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void y(View view) {
                f.this.B(view);
            }
        });
        ViewGroup viewGroupHQ = this.mTitleBarHelper.hQ();
        AdTemplate adTemplate = this.Vv.mAdTemplate;
        int i = 0;
        if (!adTemplate.mIsForceJumpLandingPage && !com.kwad.sdk.core.response.b.a.cq(adTemplate) && !com.kwad.sdk.core.response.b.b.dG(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate))) {
            i = 8;
        }
        viewGroupHQ.setVisibility(i);
        this.Vv.a(new a() { // from class: com.kwad.components.core.page.d.a.f.2
            @Override // com.kwad.components.core.page.d.a.f.a
            public final void aS(int i2) {
                f.this.mTitleBarHelper.hQ().setVisibility(i2 == 1 ? 0 : 8);
            }
        });
    }

    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        b bVar = this.Vv;
        this.VW = TextUtils.equals(bVar.mPageUrl, com.kwad.sdk.core.response.b.a.aT(com.kwad.sdk.core.response.b.e.er(bVar.mAdTemplate)));
        sa();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }
}
