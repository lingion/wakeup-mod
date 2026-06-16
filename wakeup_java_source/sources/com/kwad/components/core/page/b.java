package com.kwad.components.core.page;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.kwad.components.core.page.recycle.DetailWebRecycleView;
import com.kwad.components.core.widget.FeedVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.page.recycle.a {
    private WebView UA;
    private FeedVideoView UB;
    private LinearLayout UC;
    private TextView UD;
    private ImageView UE;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    static class a extends com.kwad.components.core.page.recycle.d {
        com.kwad.components.core.page.recycle.e UH;
        AdTemplate mAdTemplate;
        private Context mContext;

        a(AdTemplate adTemplate, Context context, com.kwad.components.core.page.recycle.e eVar) {
            this.mAdTemplate = adTemplate;
            this.mContext = context;
            this.UH = eVar;
        }

        @Override // com.kwad.components.core.page.recycle.d, androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public final void onBindViewHolder(com.kwad.components.core.page.recycle.c cVar, int i) {
            super.onBindViewHolder(cVar, i);
        }

        @Override // com.kwad.components.core.page.recycle.d
        public final com.kwad.components.core.page.recycle.c c(ViewGroup viewGroup, int i) {
            if (i == 1) {
                View viewA = m.a(this.mContext, R.layout.ksad_datail_webview_container, viewGroup, false);
                Presenter presenter = new Presenter();
                presenter.a(new com.kwad.components.core.page.d.c());
                return new com.kwad.components.core.page.recycle.c(viewA, presenter, this.UH);
            }
            if (i != 0) {
                View view = new View(viewGroup.getContext());
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, com.kwad.sdk.c.a.a.a(viewGroup.getContext(), 64.0f)));
                return new com.kwad.components.core.page.recycle.c(view, new Presenter(), this.UH);
            }
            FeedVideoView feedVideoView = new FeedVideoView(viewGroup.getContext());
            Presenter presenter2 = new Presenter();
            presenter2.a(new com.kwad.components.core.page.d.b());
            return new com.kwad.components.core.page.recycle.c(feedVideoView, presenter2, this.UH);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)) ? 3 : 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i;
        }
    }

    public static b aF(AdTemplate adTemplate) {
        b bVar = new b();
        Bundle bundle = new Bundle();
        bundle.putString("key_photo", adTemplate.toJson().toString());
        bundle.putBoolean("key_report", adTemplate.mPvReported);
        bVar.setArguments(bundle);
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(View view) {
        this.UC = (LinearLayout) view.findViewById(R.id.ksad_web_tip_bar);
        this.UD = (TextView) view.findViewById(R.id.ksad_web_tip_bar_textview);
        ImageView imageView = (ImageView) view.findViewById(R.id.ksad_web_tip_close_btn);
        this.UE = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.b.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b.this.UC.setVisibility(8);
            }
        });
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        boolean zBA = com.kwad.sdk.core.response.b.a.bA(adInfoEr);
        String strBw = com.kwad.sdk.core.response.b.a.bw(adInfoEr);
        if (!zBA) {
            this.UC.setVisibility(8);
            return;
        }
        this.UC.setVisibility(0);
        this.UD.setText(strBw);
        this.UD.setSelected(true);
    }

    @Override // com.kwad.components.core.proxy.h, com.kwad.sdk.m.a.b
    public final boolean onBackPressed() {
        WebView webView = this.UA;
        if (webView != null && webView.canGoBack()) {
            this.UA.goBack();
            return true;
        }
        FeedVideoView feedVideoView = this.UB;
        if (feedVideoView != null) {
            return feedVideoView.xD();
        }
        return false;
    }

    @Override // com.kwad.components.core.proxy.h, com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String string = getArguments().getString("key_photo");
        AdTemplate adTemplate = new AdTemplate();
        if (string != null) {
            try {
                adTemplate.parseJson(new JSONObject(string));
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        this.mAdTemplate = adTemplate;
        adTemplate.mPvReported = getArguments().getBoolean("key_report", false);
        this.mAdTemplate.mAdWebVideoPageShowing = true;
    }

    @Override // com.kwad.components.core.page.recycle.a, com.kwad.components.core.proxy.h, com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onDestroy() {
        super.onDestroy();
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate != null) {
            adTemplate.mAdWebVideoPageShowing = false;
        }
    }

    @Override // com.kwad.components.core.page.recycle.a, com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        final DetailWebRecycleView detailWebRecycleView = (DetailWebRecycleView) sz();
        detailWebRecycleView.setInterceptRequestFocusForWeb(true);
        detailWebRecycleView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.kwad.components.core.page.b.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                if (detailWebRecycleView.getChildCount() > 0) {
                    RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = detailWebRecycleView.findViewHolderForAdapterPosition(0);
                    com.kwad.sdk.core.d.c.d("AdRecycleWebFragment", "recycleView.setTopViewHeight(" + viewHolderFindViewHolderForAdapterPosition.itemView.getHeight() + ")");
                    detailWebRecycleView.setTopViewHeight(viewHolderFindViewHolderForAdapterPosition.itemView.getHeight());
                    View view2 = detailWebRecycleView.findViewHolderForAdapterPosition(0).itemView;
                    if (view2 instanceof FeedVideoView) {
                        b.this.UB = (FeedVideoView) view2;
                    }
                }
                if (detailWebRecycleView.getChildCount() > 1) {
                    View view3 = detailWebRecycleView.findViewHolderForAdapterPosition(1).itemView;
                    b.this.UA = (WebView) view3.findViewById(R.id.ksad_video_webView);
                    b.this.z(view3);
                }
                com.kwad.sdk.core.d.c.d("AdRecycleWebFragment", "onGlobalLayout");
                detailWebRecycleView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        });
    }

    @Override // com.kwad.components.core.proxy.h
    public final int rH() {
        return R.layout.ksad_detail_webview;
    }

    public final void setApkDownloadHelper(com.kwad.components.core.e.d.d dVar) {
        this.mApkDownloadHelper = dVar;
    }

    @Override // com.kwad.components.core.page.recycle.a
    public final com.kwad.components.core.page.recycle.d a(RecyclerView recyclerView) {
        return new a(this.mAdTemplate, recyclerView.getContext(), new com.kwad.components.core.page.recycle.e(this.mAdTemplate, this.mApkDownloadHelper, recyclerView));
    }
}
