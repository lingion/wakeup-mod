package com.homework.fastad.flow.feedback;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.homework.fastad.R$drawable;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.flow.feedback.FastAdFeedBackFuncAdapter;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class FastAdFeedBackFuncAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f5534OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f5535OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f5536OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f5537OooO0oO;

    public final class LastVH extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final TextView f5538OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextView f5539OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ FastAdFeedBackFuncAdapter f5540OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LastVH(FastAdFeedBackFuncAdapter this$0, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f5540OooO0oO = this$0;
            View viewFindViewById = itemView.findViewById(R$id.tv_item_view);
            o0OoOo0.OooO0o(viewFindViewById, "itemView.findViewById(R.id.tv_item_view)");
            this.f5539OooO0o0 = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R$id.tv_last_item_view);
            o0OoOo0.OooO0o(viewFindViewById2, "itemView.findViewById(R.id.tv_last_item_view)");
            this.f5538OooO0o = (TextView) viewFindViewById2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(FastAdFeedBackFuncAdapter this$0, View view) {
            o0OoOo0.OooO0oO(this$0, "this$0");
            OooO0O0 oooO0O0 = this$0.f5537OooO0oO;
            if (oooO0O0 == null) {
                return;
            }
            oooO0O0.OooO0O0();
        }

        public final void OooO0O0(String data) {
            o0OoOo0.OooO0oO(data, "data");
            this.f5539OooO0o0.setText(data);
            this.f5538OooO0o.setText("色情低俗，内容质量差等 >");
            View view = this.itemView;
            final FastAdFeedBackFuncAdapter fastAdFeedBackFuncAdapter = this.f5540OooO0oO;
            view.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FastAdFeedBackFuncAdapter.LastVH.OooO0OO(fastAdFeedBackFuncAdapter, view2);
                }
            });
        }
    }

    public final class NormalVH extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final ImageView f5541OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextView f5542OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ FastAdFeedBackFuncAdapter f5543OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NormalVH(final FastAdFeedBackFuncAdapter this$0, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f5543OooO0oO = this$0;
            View viewFindViewById = itemView.findViewById(R$id.tv_item_view);
            o0OoOo0.OooO0o(viewFindViewById, "itemView.findViewById(R.id.tv_item_view)");
            this.f5542OooO0o0 = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R$id.iv_check_state);
            o0OoOo0.OooO0o(viewFindViewById2, "itemView.findViewById(R.id.iv_check_state)");
            this.f5541OooO0o = (ImageView) viewFindViewById2;
            itemView.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooOOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FastAdFeedBackFuncAdapter.NormalVH.OooO0O0(this.f16193OooO0o0, this$0, view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0O0(NormalVH this$0, FastAdFeedBackFuncAdapter this$1, View view) {
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(this$1, "this$1");
            int adapterPosition = this$0.getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            int i = this$1.f5535OooO0o;
            if (this$1.f5535OooO0o == adapterPosition) {
                adapterPosition = -1;
            }
            this$1.f5535OooO0o = adapterPosition;
            if (i != -1) {
                this$1.notifyItemChanged(i);
            }
            if (this$1.f5535OooO0o != -1) {
                this$1.notifyItemChanged(this$1.f5535OooO0o);
            }
            OooO0O0 oooO0O0 = this$1.f5537OooO0oO;
            if (oooO0O0 == null) {
                return;
            }
            oooO0O0.OooO00o(this$1.f5535OooO0o == -1 ? "" : (String) this$1.f5536OooO0o0.get(this$1.f5535OooO0o));
        }

        public final void OooO0OO(String data, int i) {
            o0OoOo0.OooO0oO(data, "data");
            this.f5542OooO0o0.setText(data);
            this.f5541OooO0o.setImageResource(i == this.f5543OooO0oO.f5535OooO0o ? R$drawable.icon_fback_checked : R$drawable.icon_fback_uncheck);
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(String str);

        void OooO0O0();
    }

    public FastAdFeedBackFuncAdapter(List moduleList) {
        o0OoOo0.OooO0oO(moduleList, "moduleList");
        this.f5536OooO0o0 = moduleList;
        this.f5535OooO0o = -1;
    }

    public final void OooOOO(OooO0O0 l) {
        o0OoOo0.OooO0oO(l, "l");
        this.f5537OooO0oO = l;
    }

    public final void OooOOO0() {
        int i = this.f5535OooO0o;
        if (i == -1) {
            return;
        }
        this.f5535OooO0o = -1;
        notifyItemChanged(i);
        OooO0O0 oooO0O0 = this.f5537OooO0oO;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO00o("");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f5536OooO0o0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return i == this.f5536OooO0o0.size() - 1 ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        if (getItemViewType(i) == 0) {
            ((NormalVH) holder).OooO0OO((String) this.f5536OooO0o0.get(i), i);
        } else {
            ((LastVH) holder).OooO0O0((String) this.f5536OooO0o0.get(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(parent.getContext());
        if (i == 0) {
            View v = layoutInflaterFrom.inflate(R$layout.feedback_item_feedback_view, parent, false);
            o0OoOo0.OooO0o(v, "v");
            return new NormalVH(this, v);
        }
        View v2 = layoutInflaterFrom.inflate(R$layout.feedback_item_feedback_last_view, parent, false);
        o0OoOo0.OooO0o(v2, "v");
        return new LastVH(this, v2);
    }
}
