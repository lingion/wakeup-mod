package com.suda.yzune.wakeupschedule.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextClock;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.MarqueeTextView;

/* loaded from: classes4.dex */
public final class ActivityClockBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final LinearLayout f8150OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppCompatImageButton f8151OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final FrameLayout f8152OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final ConstraintLayout f8153OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialTextView f8154OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MarqueeTextView f8155OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final ImageButton f8156OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final RecyclerView f8157OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public final TextClock f8158OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public final View f8159OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public final TextClock f8160OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public final MaterialTextView f8161OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public final MaterialTextView f8162OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public final MaterialTextView f8163OooOOo0;

    private ActivityClockBinding(FrameLayout frameLayout, AppCompatImageButton appCompatImageButton, ConstraintLayout constraintLayout, MaterialTextView materialTextView, LinearLayout linearLayout, MarqueeTextView marqueeTextView, ImageButton imageButton, RecyclerView recyclerView, View view, TextClock textClock, TextClock textClock2, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4) {
        this.f8152OooO0o0 = frameLayout;
        this.f8151OooO0o = appCompatImageButton;
        this.f8153OooO0oO = constraintLayout;
        this.f8154OooO0oo = materialTextView;
        this.f8150OooO = linearLayout;
        this.f8155OooOO0 = marqueeTextView;
        this.f8156OooOO0O = imageButton;
        this.f8157OooOO0o = recyclerView;
        this.f8159OooOOO0 = view;
        this.f8158OooOOO = textClock;
        this.f8160OooOOOO = textClock2;
        this.f8161OooOOOo = materialTextView2;
        this.f8163OooOOo0 = materialTextView3;
        this.f8162OooOOo = materialTextView4;
    }

    public static ActivityClockBinding OooO00o(View view) {
        int i = R.id.btn_back;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) ViewBindings.findChildViewById(view, R.id.btn_back);
        if (appCompatImageButton != null) {
            i = R.id.cl_root;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, R.id.cl_root);
            if (constraintLayout != null) {
                i = R.id.course_time;
                MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.course_time);
                if (materialTextView != null) {
                    i = R.id.current_content;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.current_content);
                    if (linearLayout != null) {
                        i = R.id.current_course_name;
                        MarqueeTextView marqueeTextView = (MarqueeTextView) ViewBindings.findChildViewById(view, R.id.current_course_name);
                        if (marqueeTextView != null) {
                            i = R.id.ib_settings;
                            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.ib_settings);
                            if (imageButton != null) {
                                i = R.id.rv_list;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_list);
                                if (recyclerView != null) {
                                    i = R.id.separator;
                                    View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.separator);
                                    if (viewFindChildViewById != null) {
                                        i = R.id.text_clock;
                                        TextClock textClock = (TextClock) ViewBindings.findChildViewById(view, R.id.text_clock);
                                        if (textClock != null) {
                                            i = R.id.text_date;
                                            TextClock textClock2 = (TextClock) ViewBindings.findChildViewById(view, R.id.text_date);
                                            if (textClock2 != null) {
                                                i = R.id.tv_note;
                                                MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_note);
                                                if (materialTextView2 != null) {
                                                    i = R.id.tv_room;
                                                    MaterialTextView materialTextView3 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_room);
                                                    if (materialTextView3 != null) {
                                                        i = R.id.tv_teacher;
                                                        MaterialTextView materialTextView4 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_teacher);
                                                        if (materialTextView4 != null) {
                                                            return new ActivityClockBinding((FrameLayout) view, appCompatImageButton, constraintLayout, materialTextView, linearLayout, marqueeTextView, imageButton, recyclerView, viewFindChildViewById, textClock, textClock2, materialTextView2, materialTextView3, materialTextView4);
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

    public static ActivityClockBinding OooO0OO(LayoutInflater layoutInflater) {
        return OooO0Oo(layoutInflater, null, false);
    }

    public static ActivityClockBinding OooO0Oo(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_clock, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return OooO00o(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f8152OooO0o0;
    }
}
