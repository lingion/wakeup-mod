package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ItemAddCourseDetailBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialTextView f8417OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8418OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final RelativeLayout f8419OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8420OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialCheckBox f8421OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8422OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialTextView f8423OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialTextView f8424OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public final LinearLayoutCompat f8425OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public final AppCompatImageView f8426OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public final LinearLayoutCompat f8427OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public final LinearLayoutCompat f8428OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public final LinearLayoutCompat f8429OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public final LinearLayoutCompat f8430OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public final LinearLayoutCompat f8431OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public final MaterialTextView f8432OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public final MaterialTextView f8433OooOo00;

    private ItemAddCourseDetailBinding(RelativeLayout relativeLayout, MaterialButton materialButton, MaterialButton materialButton2, MaterialCheckBox materialCheckBox, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4, AppCompatImageView appCompatImageView, LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, LinearLayoutCompat linearLayoutCompat3, LinearLayoutCompat linearLayoutCompat4, LinearLayoutCompat linearLayoutCompat5, LinearLayoutCompat linearLayoutCompat6, MaterialTextView materialTextView5, MaterialTextView materialTextView6) {
        this.f8419OooO0o0 = relativeLayout;
        this.f8418OooO0o = materialButton;
        this.f8420OooO0oO = materialButton2;
        this.f8421OooO0oo = materialCheckBox;
        this.f8417OooO = materialTextView;
        this.f8422OooOO0 = materialTextView2;
        this.f8423OooOO0O = materialTextView3;
        this.f8424OooOO0o = materialTextView4;
        this.f8426OooOOO0 = appCompatImageView;
        this.f8425OooOOO = linearLayoutCompat;
        this.f8427OooOOOO = linearLayoutCompat2;
        this.f8428OooOOOo = linearLayoutCompat3;
        this.f8430OooOOo0 = linearLayoutCompat4;
        this.f8429OooOOo = linearLayoutCompat5;
        this.f8431OooOOoo = linearLayoutCompat6;
        this.f8433OooOo00 = materialTextView5;
        this.f8432OooOo0 = materialTextView6;
    }

    public static ItemAddCourseDetailBinding OooO00o(View view) {
        int i = R.id.btn_end_time;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_end_time);
        if (materialButton != null) {
            i = R.id.btn_start_time;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_start_time);
            if (materialButton2 != null) {
                i = R.id.cb_own_time;
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) ViewBindings.findChildViewById(view, R.id.cb_own_time);
                if (materialCheckBox != null) {
                    i = R.id.et_room;
                    MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.et_room);
                    if (materialTextView != null) {
                        i = R.id.et_teacher;
                        MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.et_teacher);
                        if (materialTextView2 != null) {
                            i = R.id.et_time;
                            MaterialTextView materialTextView3 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.et_time);
                            if (materialTextView3 != null) {
                                i = R.id.et_weeks;
                                MaterialTextView materialTextView4 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.et_weeks);
                                if (materialTextView4 != null) {
                                    i = R.id.ib_delete;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, R.id.ib_delete);
                                    if (appCompatImageView != null) {
                                        i = R.id.ll_note;
                                        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_note);
                                        if (linearLayoutCompat != null) {
                                            i = R.id.ll_own_time;
                                            LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_own_time);
                                            if (linearLayoutCompat2 != null) {
                                                i = R.id.ll_room;
                                                LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_room);
                                                if (linearLayoutCompat3 != null) {
                                                    i = R.id.ll_teacher;
                                                    LinearLayoutCompat linearLayoutCompat4 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_teacher);
                                                    if (linearLayoutCompat4 != null) {
                                                        i = R.id.ll_time;
                                                        LinearLayoutCompat linearLayoutCompat5 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_time);
                                                        if (linearLayoutCompat5 != null) {
                                                            i = R.id.ll_weeks;
                                                            LinearLayoutCompat linearLayoutCompat6 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_weeks);
                                                            if (linearLayoutCompat6 != null) {
                                                                i = R.id.tv_item;
                                                                MaterialTextView materialTextView5 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_item);
                                                                if (materialTextView5 != null) {
                                                                    i = R.id.tv_note;
                                                                    MaterialTextView materialTextView6 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_note);
                                                                    if (materialTextView6 != null) {
                                                                        return new ItemAddCourseDetailBinding((RelativeLayout) view, materialButton, materialButton2, materialCheckBox, materialTextView, materialTextView2, materialTextView3, materialTextView4, appCompatImageView, linearLayoutCompat, linearLayoutCompat2, linearLayoutCompat3, linearLayoutCompat4, linearLayoutCompat5, linearLayoutCompat6, materialTextView5, materialTextView6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public RelativeLayout getRoot() {
        return this.f8419OooO0o0;
    }
}
