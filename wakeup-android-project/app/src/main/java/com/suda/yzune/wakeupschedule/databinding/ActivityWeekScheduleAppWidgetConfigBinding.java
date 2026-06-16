package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ActivityWeekScheduleAppWidgetConfigBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialTextView f8196OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final LinearLayoutCompat f8197OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8198OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final RecyclerView f8199OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialButton f8200OooO0oo;

    private ActivityWeekScheduleAppWidgetConfigBinding(LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, RecyclerView recyclerView, MaterialButton materialButton, MaterialTextView materialTextView) {
        this.f8198OooO0o0 = linearLayoutCompat;
        this.f8197OooO0o = linearLayoutCompat2;
        this.f8199OooO0oO = recyclerView;
        this.f8200OooO0oo = materialButton;
        this.f8196OooO = materialTextView;
    }

    public static ActivityWeekScheduleAppWidgetConfigBinding OooO00o(View view) {
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) view;
        int i = R.id.rv_list;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_list);
        if (recyclerView != null) {
            i = R.id.tv_got_it;
            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_got_it);
            if (materialButton != null) {
                i = R.id.tv_widget_tips;
                MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_widget_tips);
                if (materialTextView != null) {
                    return new ActivityWeekScheduleAppWidgetConfigBinding(linearLayoutCompat, linearLayoutCompat, recyclerView, materialButton, materialTextView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8198OooO0o0;
    }
}
