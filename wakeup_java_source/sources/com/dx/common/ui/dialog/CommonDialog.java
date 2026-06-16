package com.dx.common.ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.o00000OO;
import com.airbnb.lottie.o00O0O;
import com.dx.common.ui.R$id;
import com.dx.common.ui.R$layout;
import com.dx.common.ui.dialog.CommonDialog;
import com.dx.common.ui.widget.SecureLottieAnimationView;
import java.util.ArrayList;
import java.util.List;
import o000O.OooO0O0;

/* loaded from: classes3.dex */
public class CommonDialog extends Dialog {

    /* renamed from: OooO, reason: collision with root package name */
    private int f4392OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f4393OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f4394OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f4395OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f4396OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f4397OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f4398OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f4399OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f4400OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f4401OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f4402OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f4403OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private List f4404OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f4405OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private List f4406OooOOoo;

    /* JADX INFO: Access modifiers changed from: private */
    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4407OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final View.OnClickListener f4408OooO0O0;

        public OooO00o(String str, View.OnClickListener onClickListener) {
            this.f4407OooO00o = str;
            this.f4408OooO0O0 = onClickListener;
        }
    }

    public CommonDialog(Context context) {
        super(context);
        this.f4395OooO0oO = false;
        this.f4396OooO0oo = false;
        this.f4392OooO = 288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO(SecureLottieAnimationView secureLottieAnimationView, OooOOO oooOOO) {
        secureLottieAnimationView.setRepeatCount(-1);
        secureLottieAnimationView.setRepeatMode(1);
        secureLottieAnimationView.setComposition(oooOOO);
        secureLottieAnimationView.playAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o(OooO00o oooO00o, View view) {
        dismiss();
        oooO00o.f4408OooO0O0.onClick(view);
    }

    private void OooO0o0(TextView textView, final OooO00o oooO00o) {
        textView.setVisibility(0);
        textView.setText(oooO00o.f4407OooO00o);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.dx.common.ui.dialog.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f4410OooO0o0.OooO0o(oooO00o, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0oO(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0oo(SecureLottieAnimationView secureLottieAnimationView, OooOOO oooOOO) {
        secureLottieAnimationView.setRepeatCount(-1);
        secureLottieAnimationView.setRepeatMode(1);
        secureLottieAnimationView.setComposition(oooOOO);
        secureLottieAnimationView.setImageAssetsFolder(this.f4403OooOOOo);
        secureLottieAnimationView.playAnimation();
    }

    public CommonDialog OooOO0(boolean z) {
        this.f4395OooO0oO = z;
        return this;
    }

    public CommonDialog OooOO0O(boolean z) {
        this.f4396OooO0oo = z;
        return this;
    }

    public CommonDialog OooOO0o(String str) {
        this.f4398OooOO0O = str;
        return this;
    }

    public CommonDialog OooOOO(String str) {
        this.f4397OooOO0 = str;
        return this;
    }

    public CommonDialog OooOOO0(String str, View.OnClickListener onClickListener) {
        if (this.f4404OooOOo == null) {
            this.f4404OooOOo = new ArrayList();
        }
        this.f4404OooOOo.add(new OooO00o(str, onClickListener));
        return this;
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.common_dialog);
        setCanceledOnTouchOutside(this.f4396OooO0oo);
        setCancelable(this.f4395OooO0oO);
        Window window = getWindow();
        if (window != null) {
            if (this.f4401OooOOO0 > 0) {
                window.setGravity(48);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.y = o000O.OooO00o.OooO00o(getContext(), this.f4401OooOOO0);
                window.setAttributes(attributes);
            }
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        View viewFindViewById = findViewById(R$id.rootView);
        OooO0O0.OooO00o(viewFindViewById, 16);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.width = o000O.OooO00o.OooO00o(getContext(), this.f4392OooO);
        viewFindViewById.setLayoutParams(layoutParams);
        if (!TextUtils.isEmpty(this.f4397OooOO0)) {
            TextView textView = (TextView) findViewById(R$id.title);
            textView.setVisibility(0);
            textView.setText(this.f4397OooOO0);
        }
        if (!TextUtils.isEmpty(this.f4398OooOO0O)) {
            TextView textView2 = (TextView) findViewById(R$id.content);
            textView2.setVisibility(0);
            textView2.setText(this.f4398OooOO0O);
        }
        if (this.f4399OooOO0o) {
            ImageView imageView = (ImageView) findViewById(R$id.closeImage);
            imageView.setVisibility(0);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: o000O0oO.o0000OO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f15151OooO0o0.OooO0oO(view);
                }
            });
        }
        List list = this.f4404OooOOo;
        if (list != null && !list.isEmpty()) {
            int size = this.f4404OooOOo.size();
            for (int i = 0; i < size; i++) {
                OooO00o oooO00o = (OooO00o) this.f4404OooOOo.get(i);
                if (i == 0) {
                    OooO0o0((TextView) findViewById(R$id.leftButton), oooO00o);
                } else if (i == 1) {
                    OooO0o0((TextView) findViewById(R$id.rightButton), oooO00o);
                }
            }
        }
        List list2 = this.f4406OooOOoo;
        if (list2 != null && !list2.isEmpty()) {
            int size2 = this.f4406OooOOoo.size();
            for (int i2 = 0; i2 < size2; i2++) {
                OooO00o oooO00o2 = (OooO00o) this.f4406OooOOoo.get(i2);
                if (i2 == 0) {
                    OooO0o0((TextView) findViewById(R$id.topButton), oooO00o2);
                } else if (i2 == 1) {
                    OooO0o0((TextView) findViewById(R$id.centerButton), oooO00o2);
                } else if (i2 == 2) {
                    OooO0o0((TextView) findViewById(R$id.bottomButton), oooO00o2);
                }
            }
        }
        if (this.f4394OooO0o0 || this.f4393OooO0o) {
            final SecureLottieAnimationView secureLottieAnimationView = (SecureLottieAnimationView) findViewById(R$id.lottieView);
            int iOooO00o = o000O.OooO00o.OooO00o(getContext(), this.f4392OooO);
            ViewGroup.LayoutParams layoutParams2 = secureLottieAnimationView.getLayoutParams();
            layoutParams2.width = iOooO00o;
            layoutParams2.height = (int) (iOooO00o / this.f4400OooOOO);
            secureLottieAnimationView.setLayoutParams(layoutParams2);
            if (this.f4394OooO0o0) {
                o00O0O.OooOO0(getContext(), this.f4402OooOOOO).OooO0Oo(new o00000OO() { // from class: o000O0oO.o000
                    @Override // com.airbnb.lottie.o00000OO
                    public final void onResult(Object obj) {
                        this.f15149OooO00o.OooO0oo(secureLottieAnimationView, (OooOOO) obj);
                    }
                });
            }
            if (this.f4393OooO0o) {
                o00O0O.OooOo0o(getContext(), this.f4405OooOOo0).OooO0Oo(new o00000OO() { // from class: o000O0oO.o000O000
                    @Override // com.airbnb.lottie.o00000OO
                    public final void onResult(Object obj) {
                        CommonDialog.OooO(secureLottieAnimationView, (OooOOO) obj);
                    }
                });
            }
        }
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
