package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter;

import OoooO00.OooOo00;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateTextView;
import java.util.List;

/* loaded from: classes4.dex */
public class FeedBackQuestionAdapter extends RecyclerView.Adapter {

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f6980OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f6981OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Context f6982OooO0oO;

    static class OooO00o extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        StateTextView f6983OooO0o0;

        OooO00o(View view) {
            super(view);
            this.f6983OooO0o0 = (StateTextView) view.findViewById(R.id.stv_feed_item);
        }
    }

    private void OooOO0(RecyclerView.ViewHolder viewHolder, final int i) {
        OooO00o oooO00o = (OooO00o) viewHolder;
        oooO00o.f6983OooO0o0.setText((CharSequence) this.f6980OooO0o.get(i));
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) oooO00o.f6983OooO0o0.getLayoutParams();
        layoutParams.leftMargin = OooOo00.OooO00o(20.0f);
        oooO00o.f6983OooO0o0.setLayoutParams(layoutParams);
        layoutParams.topMargin = OooOo00.OooO00o(5.0f);
        layoutParams.bottomMargin = OooOo00.OooO00o(5.0f);
        int iOooOO0 = (int) ((OooOo00.OooOO0(this.f6982OooO0oO) * 150.0f) / 360.0f);
        layoutParams.width = iOooOO0;
        layoutParams.height = (int) ((iOooOO0 * 36.0f) / 150.0f);
        if (i == this.f6981OooO0o0) {
            oooO00o.f6983OooO0o0.setTextColor(this.f6982OooO0oO.getResources().getColor(R.color.common_blue));
            oooO00o.f6983OooO0o0.setBackgroundResource(R.drawable.bg_pic_search_result_feed_dialog_item_selected);
        } else {
            oooO00o.f6983OooO0o0.setBackgroundResource(R.drawable.bg_pic_search_result_feed_dialog_item);
            oooO00o.f6983OooO0o0.setTextColor(this.f6982OooO0oO.getResources().getColor(R.color.black_1B1E29));
        }
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: o00O0o0.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f16376OooO0o0.OooOO0O(i, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOO0O(int i, View view) {
        this.f6981OooO0o0 = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f6980OooO0o.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        OooOO0(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO00o(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_search_result_feed_back, viewGroup, false));
    }
}
