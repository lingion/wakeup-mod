package com.zybang.camera.util;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.util.IdPhotoGuideDialog;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class IdPhotoGuideDialog extends Dialog implements View.OnClickListener {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO(View view, IdPhotoGuideDialog idPhotoGuideDialog) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = ((OooOo00.OooO0oO() - OooOo00.OooO0O0(idPhotoGuideDialog.getContext(), 141.0f)) - view.getMeasuredHeight()) / 2;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o(IdPhotoGuideDialog idPhotoGuideDialog, View view) {
        Oooo0.OooO0o("HJM_019");
        idPhotoGuideDialog.dismiss();
    }

    private final void OooO0o0() {
        setContentView(R$layout.dialog_id_photo_guide);
        View viewFindViewById = findViewById(R$id.stv_open);
        o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
        ((TextView) viewFindViewById).setOnClickListener(new View.OnClickListener() { // from class: o00oo0Oo.o000O0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IdPhotoGuideDialog.OooO0o(this.f17940OooO0o0, view);
            }
        });
        findViewById(R$id.root_layout).setOnClickListener(new View.OnClickListener() { // from class: o00oo0Oo.o000Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IdPhotoGuideDialog.OooO0oO(this.f17974OooO0o0, view);
            }
        });
        final View viewFindViewById2 = findViewById(R$id.content_layout);
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: o00oo0Oo.o000O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IdPhotoGuideDialog.OooO0oo(view);
            }
        });
        viewFindViewById2.post(new Runnable() { // from class: o00oo0Oo.o000O00O
            @Override // java.lang.Runnable
            public final void run() {
                IdPhotoGuideDialog.OooO(viewFindViewById2, this);
            }
        });
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -1;
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oO(IdPhotoGuideDialog idPhotoGuideDialog, View view) {
        idPhotoGuideDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo(View view) {
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OooO0o0();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        Oooo0.OooO0o("HJM_018");
    }
}
