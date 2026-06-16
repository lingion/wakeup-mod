package com.zhy.adapter.recyclerview.base;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class ViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f9959OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private SparseArray f9960OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Context f9961OooO0oO;

    public ViewHolder(Context context, View view) {
        super(view);
        this.f9961OooO0oO = context;
        this.f9959OooO0o = view;
        this.f9960OooO0o0 = new SparseArray();
    }

    public static ViewHolder OooO00o(Context context, View view) {
        return new ViewHolder(context, view);
    }

    public static ViewHolder OooO0O0(Context context, ViewGroup viewGroup, int i) {
        return new ViewHolder(context, LayoutInflater.from(context).inflate(i, viewGroup, false));
    }

    public View OooO0OO() {
        return this.f9959OooO0o;
    }

    public ViewHolder OooO0Oo(int i, String str) {
        ((TextView) getView(i)).setText(str);
        return this;
    }

    public ViewHolder OooO0o0(int i, int i2) {
        ((TextView) getView(i)).setTextColor(i2);
        return this;
    }

    public View getView(int i) {
        View view = (View) this.f9960OooO0o0.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f9959OooO0o.findViewById(i);
        this.f9960OooO0o0.put(i, viewFindViewById);
        return viewFindViewById;
    }
}
