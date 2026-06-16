package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class rb extends AlertDialog {
    private Button a;
    private TextView bj;
    private Button cg;
    private TextView h;
    private String je;
    private h qo;
    private Drawable rb;
    private Context ta;
    private String u;
    private String wl;
    private String yv;

    public interface h {
        void onClickNo(Dialog dialog);

        void onClickYes(Dialog dialog);
    }

    public rb(Context context) {
        super(context, wv.yv(context, "tt_custom_dialog"));
        this.ta = context;
    }

    private void bj() {
        TextView textView = this.h;
        if (textView != null) {
            textView.setText(this.je);
            Drawable drawable = this.rb;
            if (drawable != null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = this.rb.getIntrinsicHeight();
                int iCg = m.cg(this.ta, 45.0f);
                if (intrinsicWidth > iCg || intrinsicWidth < iCg) {
                    intrinsicWidth = iCg;
                }
                if (intrinsicHeight > iCg || intrinsicHeight < iCg) {
                    intrinsicHeight = iCg;
                }
                this.rb.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                this.h.setCompoundDrawables(this.rb, null, null, null);
                this.h.setCompoundDrawablePadding(m.cg(this.ta, 10.0f));
            }
        }
        TextView textView2 = this.bj;
        if (textView2 != null) {
            textView2.setText(this.yv);
        }
        Button button = this.cg;
        if (button != null) {
            button.setText(this.u);
        }
        Button button2 = this.a;
        if (button2 != null) {
            button2.setText(this.wl);
        }
    }

    public rb a(String str) {
        this.wl = str;
        return this;
    }

    public rb cg(String str) {
        this.u = str;
        return this;
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.bytedance.sdk.openadsdk.res.ta.gu(this.ta));
        setCanceledOnTouchOutside(true);
        h();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        bj();
    }

    private void h() {
        this.h = (TextView) findViewById(2114387852);
        this.bj = (TextView) findViewById(2114387654);
        this.cg = (Button) findViewById(2114387751);
        this.a = (Button) findViewById(2114387889);
        this.cg.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.rb.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                rb.this.dismiss();
                if (rb.this.qo != null) {
                    rb.this.qo.onClickYes(rb.this);
                }
            }
        });
        this.a.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.rb.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                rb.this.dismiss();
                if (rb.this.qo != null) {
                    rb.this.qo.onClickNo(rb.this);
                }
            }
        });
    }

    public rb h(String str) {
        this.je = str;
        return this;
    }

    public rb h(Drawable drawable) {
        this.rb = drawable;
        return this;
    }

    public rb h(h hVar) {
        this.qo = hVar;
        return this;
    }

    public rb h(DialogInterface.OnCancelListener onCancelListener) {
        setOnCancelListener(onCancelListener);
        return this;
    }

    public rb bj(String str) {
        this.yv = str;
        return this;
    }
}
