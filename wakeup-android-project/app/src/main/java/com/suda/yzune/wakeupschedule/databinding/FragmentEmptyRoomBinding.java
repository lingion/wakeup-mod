package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentEmptyRoomBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final AppCompatSpinner f8269OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final RecyclerView f8270OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8271OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final AppCompatSpinner f8272OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final AppCompatSpinner f8273OooO0oo;

    private FragmentEmptyRoomBinding(LinearLayoutCompat linearLayoutCompat, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, AppCompatSpinner appCompatSpinner3) {
        this.f8271OooO0o0 = linearLayoutCompat;
        this.f8270OooO0o = recyclerView;
        this.f8272OooO0oO = appCompatSpinner;
        this.f8273OooO0oo = appCompatSpinner2;
        this.f8269OooO = appCompatSpinner3;
    }

    public static FragmentEmptyRoomBinding OooO00o(View view) {
        int i = R.id.rv_room;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_room);
        if (recyclerView != null) {
            i = R.id.spinner_building;
            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) ViewBindings.findChildViewById(view, R.id.spinner_building);
            if (appCompatSpinner != null) {
                i = R.id.spinner_campus;
                AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) ViewBindings.findChildViewById(view, R.id.spinner_campus);
                if (appCompatSpinner2 != null) {
                    i = R.id.spinner_date;
                    AppCompatSpinner appCompatSpinner3 = (AppCompatSpinner) ViewBindings.findChildViewById(view, R.id.spinner_date);
                    if (appCompatSpinner3 != null) {
                        return new FragmentEmptyRoomBinding((LinearLayoutCompat) view, recyclerView, appCompatSpinner, appCompatSpinner2, appCompatSpinner3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8271OooO0o0;
    }
}
