package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputEditText;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentWebViewLoginBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final ChipGroup f8390OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final LinearLayoutCompat f8391OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8392OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final AppCompatImageButton f8393OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialButton f8394OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final Chip f8395OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final Chip f8396OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final Chip f8397OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public final Chip f8398OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public final Chip f8399OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public final Chip f8400OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public final Chip f8401OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public final MaterialCardView f8402OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public final Chip f8403OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public final TextInputEditText f8404OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    public final AppCompatImageButton f8405OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public final FloatingActionButton f8406OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public final FloatingActionButton f8407OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public final LinearLayoutCompat f8408OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public final ProgressBar f8409OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    public final WebView f8410OooOoO0;

    private FragmentWebViewLoginBinding(LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, AppCompatImageButton appCompatImageButton, MaterialButton materialButton, ChipGroup chipGroup, Chip chip, Chip chip2, Chip chip3, Chip chip4, Chip chip5, Chip chip6, Chip chip7, Chip chip8, MaterialCardView materialCardView, TextInputEditText textInputEditText, FloatingActionButton floatingActionButton, FloatingActionButton floatingActionButton2, LinearLayoutCompat linearLayoutCompat3, ProgressBar progressBar, AppCompatImageButton appCompatImageButton2, WebView webView) {
        this.f8392OooO0o0 = linearLayoutCompat;
        this.f8391OooO0o = linearLayoutCompat2;
        this.f8393OooO0oO = appCompatImageButton;
        this.f8394OooO0oo = materialButton;
        this.f8390OooO = chipGroup;
        this.f8395OooOO0 = chip;
        this.f8396OooOO0O = chip2;
        this.f8397OooOO0o = chip3;
        this.f8399OooOOO0 = chip4;
        this.f8398OooOOO = chip5;
        this.f8400OooOOOO = chip6;
        this.f8401OooOOOo = chip7;
        this.f8403OooOOo0 = chip8;
        this.f8402OooOOo = materialCardView;
        this.f8404OooOOoo = textInputEditText;
        this.f8407OooOo00 = floatingActionButton;
        this.f8406OooOo0 = floatingActionButton2;
        this.f8408OooOo0O = linearLayoutCompat3;
        this.f8409OooOo0o = progressBar;
        this.f8405OooOo = appCompatImageButton2;
        this.f8410OooOoO0 = webView;
    }

    public static FragmentWebViewLoginBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (linearLayoutCompat != null) {
            i = R.id.btn_back;
            AppCompatImageButton appCompatImageButton = (AppCompatImageButton) ViewBindings.findChildViewById(view, R.id.btn_back);
            if (appCompatImageButton != null) {
                i = R.id.btn_url_tips;
                MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_url_tips);
                if (materialButton != null) {
                    i = R.id.cg_qz;
                    ChipGroup chipGroup = (ChipGroup) ViewBindings.findChildViewById(view, R.id.cg_qz);
                    if (chipGroup != null) {
                        i = R.id.chip_mode;
                        Chip chip = (Chip) ViewBindings.findChildViewById(view, R.id.chip_mode);
                        if (chip != null) {
                            i = R.id.chip_password;
                            Chip chip2 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_password);
                            if (chip2 != null) {
                                i = R.id.chip_qz1;
                                Chip chip3 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz1);
                                if (chip3 != null) {
                                    i = R.id.chip_qz2;
                                    Chip chip4 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz2);
                                    if (chip4 != null) {
                                        i = R.id.chip_qz3;
                                        Chip chip5 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz3);
                                        if (chip5 != null) {
                                            i = R.id.chip_qz4;
                                            Chip chip6 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz4);
                                            if (chip6 != null) {
                                                i = R.id.chip_qz5;
                                                Chip chip7 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz5);
                                                if (chip7 != null) {
                                                    i = R.id.chip_qz6;
                                                    Chip chip8 = (Chip) ViewBindings.findChildViewById(view, R.id.chip_qz6);
                                                    if (chip8 != null) {
                                                        i = R.id.cv_url_tips;
                                                        MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, R.id.cv_url_tips);
                                                        if (materialCardView != null) {
                                                            i = R.id.et_url;
                                                            TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(view, R.id.et_url);
                                                            if (textInputEditText != null) {
                                                                i = R.id.fab_import;
                                                                FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(view, R.id.fab_import);
                                                                if (floatingActionButton != null) {
                                                                    i = R.id.fab_tips;
                                                                    FloatingActionButton floatingActionButton2 = (FloatingActionButton) ViewBindings.findChildViewById(view, R.id.fab_tips);
                                                                    if (floatingActionButton2 != null) {
                                                                        i = R.id.ll_bottom;
                                                                        LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_bottom);
                                                                        if (linearLayoutCompat2 != null) {
                                                                            i = R.id.pb_load;
                                                                            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.pb_load);
                                                                            if (progressBar != null) {
                                                                                i = R.id.tv_go;
                                                                                AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) ViewBindings.findChildViewById(view, R.id.tv_go);
                                                                                if (appCompatImageButton2 != null) {
                                                                                    i = R.id.wv_course;
                                                                                    WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.wv_course);
                                                                                    if (webView != null) {
                                                                                        return new FragmentWebViewLoginBinding((LinearLayoutCompat) view, linearLayoutCompat, appCompatImageButton, materialButton, chipGroup, chip, chip2, chip3, chip4, chip5, chip6, chip7, chip8, materialCardView, textInputEditText, floatingActionButton, floatingActionButton2, linearLayoutCompat2, progressBar, appCompatImageButton2, webView);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8392OooO0o0;
    }
}
