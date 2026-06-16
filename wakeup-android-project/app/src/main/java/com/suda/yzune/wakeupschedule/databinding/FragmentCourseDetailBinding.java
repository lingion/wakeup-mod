package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentCourseDetailBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialToolbar f8249OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final ItemAddCourseDetailBinding f8250OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8251OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final RadioGroup f8252OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final NestedScrollView f8253OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8254OooOO0;

    private FragmentCourseDetailBinding(LinearLayoutCompat linearLayoutCompat, ItemAddCourseDetailBinding itemAddCourseDetailBinding, RadioGroup radioGroup, NestedScrollView nestedScrollView, MaterialToolbar materialToolbar, MaterialTextView materialTextView) {
        this.f8251OooO0o0 = linearLayoutCompat;
        this.f8250OooO0o = itemAddCourseDetailBinding;
        this.f8252OooO0oO = radioGroup;
        this.f8253OooO0oo = nestedScrollView;
        this.f8249OooO = materialToolbar;
        this.f8254OooOO0 = materialTextView;
    }

    public static FragmentCourseDetailBinding OooO00o(View view) {
        int i = R.id.include_detail;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.include_detail);
        if (viewFindChildViewById != null) {
            ItemAddCourseDetailBinding itemAddCourseDetailBindingOooO00o = ItemAddCourseDetailBinding.OooO00o(viewFindChildViewById);
            i = R.id.rg_time_conflict_courses;
            RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, R.id.rg_time_conflict_courses);
            if (radioGroup != null) {
                i = R.id.scrollView;
                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, R.id.scrollView);
                if (nestedScrollView != null) {
                    i = R.id.toolbar;
                    MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                    if (materialToolbar != null) {
                        i = R.id.tv_time_conflict_courses;
                        MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_time_conflict_courses);
                        if (materialTextView != null) {
                            return new FragmentCourseDetailBinding((LinearLayoutCompat) view, itemAddCourseDetailBindingOooO00o, radioGroup, nestedScrollView, materialToolbar, materialTextView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8251OooO0o0;
    }
}
