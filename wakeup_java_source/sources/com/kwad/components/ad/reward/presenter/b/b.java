package com.kwad.components.ad.reward.presenter.b;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.model.AdLiveEndResultData;
import com.kwad.components.ad.reward.n.p;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.core.video.m;
import com.kwad.components.offline.api.core.adlive.IAdLiveEndRequest;
import com.kwad.sdk.R;
import com.kwad.sdk.components.d;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b {
    private IAdLiveEndRequest iS;
    private long jX;

    @Nullable
    private p si;

    @Nullable
    private View xn;
    private final l<com.kwad.components.core.liveEnd.a, AdLiveEndResultData> mNetworking = new l<com.kwad.components.core.liveEnd.a, AdLiveEndResultData>() { // from class: com.kwad.components.ad.reward.presenter.b.b.1
        @NonNull
        private static AdLiveEndResultData W(String str) {
            AdLiveEndResultData adLiveEndResultData = new AdLiveEndResultData();
            adLiveEndResultData.parseJson(new JSONObject(str));
            return adLiveEndResultData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.kwad.sdk.core.network.a
        @NonNull
        /* renamed from: cL, reason: merged with bridge method [inline-methods] */
        public com.kwad.components.core.liveEnd.a createRequest() {
            return new com.kwad.components.core.liveEnd.a(b.this.iS);
        }

        @Override // com.kwad.sdk.core.network.l
        public final boolean isPostByJson() {
            return false;
        }

        @Override // com.kwad.sdk.core.network.l
        @NonNull
        public final /* synthetic */ BaseResultData parseData(String str) {
            return W(str);
        }
    };
    private final m vV = new m() { // from class: com.kwad.components.ad.reward.presenter.b.b.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.h
        public final void onLivePlayEnd() {
            super.onLivePlayEnd();
            b.this.ja();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.h
        public final void onLivePlayResume() {
            super.onLivePlayResume();
            b.this.jb();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            b.this.jX = j2;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            b.this.jb();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void iJ() {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        a.C0401a c0401a = new a.C0401a();
        bVar.dE(24);
        bVar.b(c0401a);
        com.kwad.components.ad.reward.j.b.a(true, this.tq.mAdTemplate, null, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ja() {
        if (this.iS == null) {
            return;
        }
        this.mNetworking.request(new o<com.kwad.components.core.liveEnd.a, AdLiveEndResultData>() { // from class: com.kwad.components.ad.reward.presenter.b.b.3
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onStartRequest(@NonNull com.kwad.components.core.liveEnd.a aVar) {
                super.onStartRequest(aVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@NonNull com.kwad.components.core.liveEnd.a aVar, @NonNull final AdLiveEndResultData adLiveEndResultData) {
                super.onSuccess(aVar, adLiveEndResultData);
                if (adLiveEndResultData.mQLivePushEndInfo == null) {
                    return;
                }
                b.this.tq.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.b.b.3.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() throws Resources.NotFoundException {
                        if (b.this.si == null) {
                            b bVar = b.this;
                            bVar.si = new p(bVar.tq);
                        }
                        b.this.si.i(b.this.tq.mRootContainer);
                        b.this.si.b(r.ad(b.this.tq.mAdTemplate));
                        b.this.si.a(b.this.tq, adLiveEndResultData.mQLivePushEndInfo, b.this.jX);
                        b.this.tq.si = b.this.si;
                        if (b.this.tq.mContext.getResources().getConfiguration().orientation == 2) {
                            b bVar2 = b.this;
                            bVar2.xn = bVar2.findViewById(R.id.ksad_live_end_page_layout_root_landscape);
                        } else {
                            b bVar3 = b.this;
                            bVar3.xn = bVar3.findViewById(R.id.ksad_live_end_page_layout_root);
                        }
                        b.this.xn.setVisibility(0);
                        b.this.iJ();
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onError(@NonNull com.kwad.components.core.liveEnd.a aVar, int i, String str) {
                super.onError(aVar, i, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jb() {
        View view = this.xn;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        com.kwad.components.core.offline.a.c.a aVar;
        super.as();
        if (this.tq.rH.lh()) {
            this.tq.rH.a(this.vV);
            String strBi = com.kwad.sdk.core.response.b.a.bi(e.er(this.tq.mAdTemplate));
            if (TextUtils.isEmpty(strBi) || (aVar = (com.kwad.components.core.offline.a.c.a) d.f(com.kwad.components.core.offline.a.c.a.class)) == null) {
                return;
            }
            this.iS = aVar.getAdLiveEndRequest(strBi);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.mNetworking.cancel();
        if (this.tq.rH.lh()) {
            this.tq.rH.b(this.vV);
        }
    }
}
