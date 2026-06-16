package com.zuoyebang.design.picker.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import java.util.ArrayList;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class RegionAdapter<T extends OooO0o> extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f10581OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f10580OooO0o = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f10582OooO0oO = -1;

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public TextView f10583OooO0o0;

        public ViewHolder(View view) {
            super(view);
            this.f10583OooO0o0 = (TextView) this.itemView.findViewById(R$id.name);
        }
    }

    public RegionAdapter(Context context) {
        this.f10581OooO0o0 = context;
    }

    public int OooO() {
        return this.f10582OooO0oO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        List list = this.f10580OooO0o;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (((OooO0o) this.f10580OooO0o.get(i)) instanceof OooO0o) {
            viewHolder.f10583OooO0o0.setText(((OooO0o) this.f10580OooO0o.get(i)).getItemText());
        }
        OooOOO0(viewHolder.f10583OooO0o0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(this.f10581OooO0o0).inflate(R$layout.common_ui_picker_region_list_item, viewGroup, false));
    }

    public void OooOO0o(List list) {
        List list2 = this.f10580OooO0o;
        if (list2 != null) {
            list2.clear();
            this.f10580OooO0o.addAll(list);
            notifyDataSetChanged();
        }
    }

    public void OooOOO(int i) {
        this.f10582OooO0oO = i;
    }

    public void OooOOO0(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        if (this.f10582OooO0oO == i) {
            textView.setTextColor(this.f10581OooO0o0.getResources().getColor(R$color.c7_1));
        } else {
            textView.setTextColor(this.f10581OooO0o0.getResources().getColor(R$color.c1_2));
        }
    }

    public Object getItem(int i) {
        List list = this.f10580OooO0o;
        if (list == null) {
            return null;
        }
        return (OooO0o) list.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f10580OooO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
