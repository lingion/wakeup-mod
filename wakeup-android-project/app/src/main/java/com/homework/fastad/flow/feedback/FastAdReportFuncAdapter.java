package com.homework.fastad.flow.feedback;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.homework.fastad.R$drawable;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.flow.feedback.FastAdReportFuncAdapter;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class FastAdReportFuncAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f5544OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f5545OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO00o f5546OooO0oO;

    public interface OooO00o {
        void OooO00o(String str);
    }

    public final class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ FastAdReportFuncAdapter f5547OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextView f5548OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(final FastAdReportFuncAdapter this$0, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f5547OooO0o = this$0;
            View viewFindViewById = itemView.findViewById(R$id.tv_item_view);
            o0OoOo0.OooO0o(viewFindViewById, "itemView.findViewById(R.id.tv_item_view)");
            this.f5548OooO0o0 = (TextView) viewFindViewById;
            itemView.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.o0OoOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FastAdReportFuncAdapter.ViewHolder.OooO0O0(this.f16217OooO0o0, this$0, view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0O0(ViewHolder this$0, FastAdReportFuncAdapter this$1, View view) {
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(this$1, "this$1");
            int adapterPosition = this$0.getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            int i = this$1.f5544OooO0o;
            if (this$1.f5544OooO0o == adapterPosition) {
                adapterPosition = -1;
            }
            this$1.f5544OooO0o = adapterPosition;
            if (i != -1) {
                this$1.notifyItemChanged(i);
            }
            if (this$1.f5544OooO0o != -1) {
                this$1.notifyItemChanged(this$1.f5544OooO0o);
            }
            OooO00o oooO00o = this$1.f5546OooO0oO;
            if (oooO00o == null) {
                return;
            }
            oooO00o.OooO00o(this$1.f5544OooO0o == -1 ? "" : (String) this$1.f5545OooO0o0.get(this$1.f5544OooO0o));
        }

        public final void OooO0OO(String data, int i) {
            o0OoOo0.OooO0oO(data, "data");
            this.f5548OooO0o0.setText(data);
            this.f5548OooO0o0.setBackgroundResource(i == this.f5547OooO0o.f5544OooO0o ? R$drawable.item_content_view_checked_shape : R$drawable.item_content_view_uncheck_shape);
        }
    }

    public FastAdReportFuncAdapter(List moduleList) {
        o0OoOo0.OooO0oO(moduleList, "moduleList");
        this.f5545OooO0o0 = moduleList;
        this.f5544OooO0o = -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R$layout.feedback_item_report_view, parent, false);
        o0OoOo0.OooO0o(view, "view");
        return new ViewHolder(this, view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        holder.OooO0OO((String) this.f5545OooO0o0.get(i), i);
    }

    public final void OooOOOO(OooO00o listener) {
        o0OoOo0.OooO0oO(listener, "listener");
        this.f5546OooO0oO = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f5545OooO0o0.size();
    }
}
