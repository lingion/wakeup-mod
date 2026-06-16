package com.zuoyebang.design.widget;

import Oooo000.OooOO0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.baidu.homework.common.utils.o00oO0o;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public class CustomHeightBottomSheetDialog extends BottomSheetDialog {

    /* renamed from: OooO, reason: collision with root package name */
    private BottomSheetBehavior f10790OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f10791OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f10792OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f10793OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Window f10794OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private View f10795OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public boolean f10796OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private IntentFilter f10797OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private BroadcastReceiver f10798OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final BottomSheetBehavior.BottomSheetCallback f10799OooOOO0;

    class OooO00o extends BottomSheetBehavior.BottomSheetCallback {
        OooO00o() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(View view, int i) {
            if (i == 1 && CustomHeightBottomSheetDialog.this.f10796OooOO0O) {
                BottomSheetBehavior.from(view).setState(3);
            }
            if (i == 5) {
                CustomHeightBottomSheetDialog.this.dismiss();
                BottomSheetBehavior.from(view).setState(4);
            }
        }
    }

    class OooO0O0 extends BroadcastReceiver {
        OooO0O0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("action_state_changed_intent".equals(intent.getAction())) {
                CustomHeightBottomSheetDialog.this.f10796OooOO0O = intent.getBooleanExtra("input_nest_slide_state_changed", true);
            }
        }
    }

    public CustomHeightBottomSheetDialog(Context context, int i, int i2) {
        super(context);
        this.f10796OooOO0O = false;
        this.f10799OooOOO0 = new OooO00o();
        this.f10798OooOOO = new OooO0O0();
        OooO0OO(i, i2);
    }

    private void OooO0OO(int i, int i2) {
        this.f10794OooO0oo = getWindow();
        this.f10792OooO0o0 = i;
        this.f10791OooO0o = i2;
    }

    private void OooO0Oo() {
        if (OooO0O0() != null) {
            this.f10790OooO.setBottomSheetCallback(this.f10799OooOOO0);
        }
    }

    private void OooO0o0() {
        Window window;
        View viewFindViewById;
        if (this.f10791OooO0o <= 0 || (window = this.f10794OooO0oo) == null || (viewFindViewById = window.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.height = this.f10791OooO0o;
        viewFindViewById.setLayoutParams(layoutParams);
    }

    private void OooO0oO() {
        if (this.f10792OooO0o0 > 0 && OooO0O0() != null) {
            this.f10790OooO.setPeekHeight(this.f10792OooO0o0);
        }
    }

    public BottomSheetBehavior OooO0O0() {
        BottomSheetBehavior bottomSheetBehavior = this.f10790OooO;
        if (bottomSheetBehavior != null) {
            return bottomSheetBehavior;
        }
        View viewFindViewById = this.f10794OooO0oo.findViewById(R.id.design_bottom_sheet);
        this.f10795OooOO0 = viewFindViewById;
        if (viewFindViewById == null) {
            return null;
        }
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
        this.f10790OooO = bottomSheetBehaviorFrom;
        return bottomSheetBehaviorFrom;
    }

    public void OooO0o(int i) {
        this.f10791OooO0o = i;
        if (this.f10793OooO0oO) {
            OooO0o0();
        }
    }

    public void OooO0oo(int i) {
        this.f10792OooO0o0 = i;
        if (this.f10793OooO0oO) {
            OooO0oO();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOO0.OooOOO0();
        this.f10797OooOO0o = new IntentFilter("action_state_changed_intent");
        getContext().registerReceiver(this.f10798OooOOO, this.f10797OooOO0o);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onCreate(bundle);
        this.f10793OooO0oO = true;
        OooO0Oo();
        o00oO0o.OooOO0O(getWindow());
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooOO0.OooOOO0();
        if (this.f10798OooOOO != null) {
            getContext().unregisterReceiver(this.f10798OooOOO);
            this.f10798OooOOO = null;
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        Window window;
        View viewFindViewById;
        super.onWindowFocusChanged(z);
        if (!z || (window = this.f10794OooO0oo) == null || (viewFindViewById = window.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        OooO0oo(measuredHeight);
        OooO0o(measuredHeight);
    }
}
