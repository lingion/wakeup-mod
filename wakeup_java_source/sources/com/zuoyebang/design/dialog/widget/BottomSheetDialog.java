package com.zuoyebang.design.dialog.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.dialog.widget.NewBottomSheetBehavior;

/* loaded from: classes5.dex */
public class BottomSheetDialog extends AppCompatDialog {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f10489OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private RelativeLayout f10490OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private NewBottomSheetBehavior f10491OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    boolean f10492OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f10493OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f10494OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f10495OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private NewBottomSheetBehavior.OooO0OO f10496OooOO0o;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
            if (bottomSheetDialog.f10492OooO0oO && bottomSheetDialog.isShowing() && BottomSheetDialog.this.shouldWindowCloseOnTouchOutside()) {
                BottomSheetDialog.this.cancel();
            }
        }
    }

    class OooO0O0 extends AccessibilityDelegateCompat {
        OooO0O0() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (!BottomSheetDialog.this.f10492OooO0oO) {
                accessibilityNodeInfoCompat.setDismissable(false);
            } else {
                accessibilityNodeInfoCompat.addAction(1048576);
                accessibilityNodeInfoCompat.setDismissable(true);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.f10492OooO0oO) {
                    bottomSheetDialog.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i, bundle);
        }
    }

    class OooO0OO extends NewBottomSheetBehavior.OooO0OO {
        OooO0OO() {
        }

        @Override // com.zuoyebang.design.dialog.widget.NewBottomSheetBehavior.OooO0OO
        public void OooO00o(View view, float f) {
        }

        @Override // com.zuoyebang.design.dialog.widget.NewBottomSheetBehavior.OooO0OO
        public void OooO0O0(View view, int i) {
            if (i == 5) {
                BottomSheetDialog.this.cancel();
            }
        }
    }

    public BottomSheetDialog(Context context) {
        this(context, 0);
    }

    private void OooO0o0(int i) {
        if (i <= 0) {
            this.f10494OooOO0 = (int) getContext().getResources().getDimension(R$dimen.common_ui_picker_region_height);
        } else {
            this.f10494OooOO0 = i;
        }
        if (OooO0O0() != null) {
            OooO0O0().setPeekHeight(this.f10494OooOO0);
        }
    }

    private static int getThemeResId(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
    }

    private View wrapInBottomSheet(int i, View view, ViewGroup.LayoutParams layoutParams) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) View.inflate(getContext(), R$layout.common_ui_design_bottom_sheet, null);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        RelativeLayout relativeLayout = (RelativeLayout) coordinatorLayout.findViewById(R$id.design_bottom_sheet);
        this.f10490OooO0o = relativeLayout;
        NewBottomSheetBehavior newBottomSheetBehaviorOooO0O0 = NewBottomSheetBehavior.OooO0O0(relativeLayout);
        this.f10491OooO0o0 = newBottomSheetBehaviorOooO0O0;
        newBottomSheetBehaviorOooO0O0.OooO0o0(this.f10496OooOO0o);
        this.f10491OooO0o0.setHideable(this.f10492OooO0oO);
        OooO0o0(0);
        if (layoutParams == null) {
            this.f10490OooO0o.addView(view);
        } else {
            this.f10490OooO0o.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new OooO00o());
        ViewCompat.setAccessibilityDelegate(this.f10490OooO0o, new OooO0O0());
        return coordinatorLayout;
    }

    public NewBottomSheetBehavior OooO0O0() {
        return this.f10491OooO0o0;
    }

    public View OooO0OO() {
        return this.f10490OooO0o;
    }

    public void OooO0Oo(int i) {
        if (i <= 0) {
            this.f10495OooOO0O = (int) getContext().getResources().getDimension(R$dimen.common_ui_picker_region_height);
        } else {
            this.f10495OooOO0O = i;
        }
        getWindow().setLayout(-1, this.f10495OooOO0O);
        getWindow().setGravity(80);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OooO0Oo(this.f10495OooOO0O);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f10492OooO0oO != z) {
            this.f10492OooO0oO = z;
            NewBottomSheetBehavior newBottomSheetBehavior = this.f10491OooO0o0;
            if (newBottomSheetBehavior != null) {
                newBottomSheetBehavior.setHideable(z);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f10492OooO0oO) {
            this.f10492OooO0oO = true;
        }
        this.f10493OooO0oo = z;
        this.f10489OooO = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(wrapInBottomSheet(i, null, null));
    }

    boolean shouldWindowCloseOnTouchOutside() {
        if (!this.f10489OooO) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.f10493OooO0oo = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f10489OooO = true;
        }
        return this.f10493OooO0oo;
    }

    public BottomSheetDialog(Context context, int i) {
        super(context, getThemeResId(context, i));
        this.f10492OooO0oO = true;
        this.f10493OooO0oo = true;
        this.f10495OooOO0O = 0;
        this.f10496OooOO0o = new OooO0OO();
        supportRequestWindowFeature(1);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }
}
