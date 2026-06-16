package com.zybang.camera.view;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class CameraDemoImageAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ArrayList f11654OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f11655OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final View.OnClickListener f11656OooO0oO;

    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final ImageView f11657OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ImageView f11658OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(View itemView) {
            super(itemView);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R$id.iv_demo_image);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
            this.f11658OooO0o0 = (ImageView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R$id.item_demo_close);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
            this.f11657OooO0o = (ImageView) viewFindViewById2;
        }

        public final ImageView OooO00o() {
            return this.f11657OooO0o;
        }

        public final ImageView OooO0O0() {
            return this.f11658OooO0o0;
        }
    }

    public CameraDemoImageAdapter(Context context, ArrayList mDemoImages, View.OnClickListener mOnClickListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mDemoImages, "mDemoImages");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mOnClickListener, "mOnClickListener");
        this.f11655OooO0o0 = context;
        this.f11654OooO0o = mDemoImages;
        this.f11656OooO0oO = mOnClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(CameraDemoImageAdapter cameraDemoImageAdapter, View view) {
        cameraDemoImageAdapter.f11656OooO0oO.onClick(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder holder, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        try {
            ImageView imageViewOooO0O0 = holder.OooO0O0();
            Object obj = this.f11654OooO0o.get(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            imageViewOooO0O0.setImageResource(((Number) obj).intValue());
            holder.OooO00o().setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.OooOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraDemoImageAdapter.OooOO0O(this.f11677OooO0o0, view);
                }
            });
        } catch (Throwable unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(this.f11655OooO0o0).inflate(R$layout.layout_camera_demo_rv_item, parent, false);
        ViewGroup.LayoutParams layoutParams = viewInflate != null ? viewInflate.getLayoutParams() : null;
        DisplayMetrics displayMetricsOooO0O0 = com.baidu.homework.common.utils.OooO.OooO0O0(this.f11655OooO0o0);
        int iOooO0O0 = displayMetricsOooO0O0.widthPixels - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 40.0f);
        int i2 = (iOooO0O0 * 23) / 16;
        int iOooO0O02 = (displayMetricsOooO0O0.heightPixels - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 111.0f)) - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 180.0f);
        if (i2 > iOooO0O02) {
            iOooO0O0 = (iOooO0O02 * 16) / 23;
            i2 = iOooO0O02;
        }
        if (layoutParams != null) {
            layoutParams.width = iOooO0O0;
        }
        if (layoutParams != null) {
            layoutParams.height = i2;
        }
        viewInflate.setLayoutParams(layoutParams);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
        return new ViewHolder(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f11654OooO0o.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return i;
    }
}
