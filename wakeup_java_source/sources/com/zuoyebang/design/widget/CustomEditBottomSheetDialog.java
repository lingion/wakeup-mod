package com.zuoyebang.design.widget;

import android.os.Bundle;
import android.view.Window;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public class CustomEditBottomSheetDialog extends CustomHeightBottomSheetDialog {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f10787OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f10788OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private Window f10789OooOOo0;

    private void OooO0o0() {
        int i = this.f10788OooOOOo;
        if (i <= 0) {
            return;
        }
        this.f10789OooOOo0.setLayout(-1, i);
        this.f10789OooOOo0.setGravity(80);
    }

    private void OooO0oO() {
        if (this.f10787OooOOOO > 0 && OooO0O0() != null) {
            OooO0O0().setPeekHeight(this.f10787OooOOOO);
        }
    }

    @Override // com.zuoyebang.design.widget.CustomHeightBottomSheetDialog, com.google.android.material.bottomsheet.BottomSheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onCreate(bundle);
        OooO0oO();
        OooO0o0();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onStart() {
        super.onStart();
    }

    @Override // com.zuoyebang.design.widget.CustomHeightBottomSheetDialog, android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
    }
}
