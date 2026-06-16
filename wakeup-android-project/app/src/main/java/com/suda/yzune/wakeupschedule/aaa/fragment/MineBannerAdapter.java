package com.suda.yzune.wakeupschedule.aaa.fragment;

import Oooo0oo.Oooo0;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.fragment.MineBannerAdapter;
import com.suda.yzune.wakeupschedule.aaa.v1.Mine;
import com.zybang.camera.view.SecureImageView;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class MineBannerAdapter extends RecyclerView.Adapter<MineBannerViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f7380OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f7381OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO0 f7382OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOOO0 f7383OooO0oo;

    public final class MineBannerViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final SecureImageView f7384OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Mine.BannerItemsItem f7385OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final View.OnClickListener f7386OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ MineBannerAdapter f7387OooO0oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MineBannerViewHolder(final MineBannerAdapter mineBannerAdapter, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f7387OooO0oo = mineBannerAdapter;
            View viewFindViewById = itemView.findViewById(R.id.bannerImage);
            o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
            this.f7384OooO0o = (SecureImageView) viewFindViewById;
            this.f7386OooO0oO = new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.OooO0OO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MineBannerAdapter.MineBannerViewHolder.OooO0O0(this.f7403OooO0o0, mineBannerAdapter, view);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0O0(MineBannerViewHolder mineBannerViewHolder, MineBannerAdapter mineBannerAdapter, View view) {
            Mine.BannerItemsItem bannerItemsItem = mineBannerViewHolder.f7385OooO0o0;
            if (bannerItemsItem != null) {
                mineBannerAdapter.f7381OooO0o0.startActivity(CommonCacheHybridActivity.createIntent(mineBannerAdapter.f7381OooO0o0, bannerItemsItem.content));
                Oooo0.OooOO0("JFR_013", e.d, String.valueOf(bannerItemsItem.bid));
            }
        }

        public final SecureImageView OooO0OO() {
            return this.f7384OooO0o;
        }

        public final View.OnClickListener OooO0Oo() {
            return this.f7386OooO0oO;
        }

        public final void OooO0o0(Mine.BannerItemsItem bannerItemsItem) {
            this.f7385OooO0o0 = bannerItemsItem;
        }
    }

    public MineBannerAdapter(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f7381OooO0o0 = context;
        this.f7380OooO0o = new ArrayList();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f7382OooO0oO = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MineBannerAdapter.OooOOoo(this.f7400OooO0o0);
            }
        });
        this.f7383OooO0oo = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MineBannerAdapter.OooOOOO(this.f7401OooO0o0);
            }
        });
    }

    private final com.bumptech.glide.OooOOO OooOOO() {
        return (com.bumptech.glide.OooOOO) this.f7382OooO0oO.getValue();
    }

    private final LayoutInflater OooOOO0() {
        return (LayoutInflater) this.f7383OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutInflater OooOOOO(MineBannerAdapter mineBannerAdapter) {
        return LayoutInflater.from(mineBannerAdapter.f7381OooO0o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.bumptech.glide.OooOOO OooOOoo(MineBannerAdapter mineBannerAdapter) {
        return com.bumptech.glide.OooO0OO.OooOo0(mineBannerAdapter.f7381OooO0o0);
    }

    public final Mine.BannerItemsItem OooOO0o(int i) {
        if (i < 0 || i >= this.f7380OooO0o.size()) {
            return null;
        }
        return (Mine.BannerItemsItem) this.f7380OooO0o.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(MineBannerViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        Mine.BannerItemsItem bannerItemsItem = (Mine.BannerItemsItem) this.f7380OooO0o.get(i);
        OooOOO().OooOO0o(bannerItemsItem.pic).o00000O0(holder.OooO0OO());
        holder.OooO0o0(bannerItemsItem);
        holder.itemView.setOnClickListener(holder.OooO0Oo());
    }

    public final void OooOOo(List listData) {
        o0OoOo0.OooO0oO(listData, "listData");
        this.f7380OooO0o.clear();
        this.f7380OooO0o.addAll(listData);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public MineBannerViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = OooOOO0().inflate(R.layout.mine_banner_item, parent, false);
        o0OoOo0.OooO0Oo(viewInflate);
        return new MineBannerViewHolder(this, viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f7380OooO0o.size();
    }
}
