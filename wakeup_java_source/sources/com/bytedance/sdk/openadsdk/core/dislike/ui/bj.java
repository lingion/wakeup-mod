package com.bytedance.sdk.openadsdk.core.dislike.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.openadsdk.widget.TTDislikeCommentLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj extends Dialog {
    private com.bytedance.sdk.openadsdk.core.dislike.bj.bj a;
    private final List<com.bytedance.sdk.openadsdk.core.dislike.bj.h> bj;
    private com.bytedance.sdk.openadsdk.core.dislike.cg.bj cg;
    private TTDislikeCommentLayout h;
    private EditText ta;

    public bj(Context context, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        super(context);
        this.bj = new ArrayList();
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.cg = bjVar;
    }

    private void ta() {
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        Window window = getWindow();
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        cg();
        super.dismiss();
        com.bytedance.sdk.openadsdk.core.dislike.bj.bj bjVar = this.a;
        if (bjVar != null) {
            bjVar.h();
        }
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.bytedance.sdk.openadsdk.res.a.cg(getContext()));
        TTDislikeCommentLayout tTDislikeCommentLayout = (TTDislikeCommentLayout) findViewById(2047279092);
        this.h = tTDislikeCommentLayout;
        h(tTDislikeCommentLayout);
        ta();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        bj();
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        window.setAttributes(attributes);
    }

    private void h(View view) {
        EditText editText = (EditText) view.findViewById(2047279087);
        this.ta = editText;
        h(editText);
        final TextView textView = (TextView) view.findViewById(2047279088);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.bj.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String string = bj.this.ta.getText().toString();
                if (string.length() <= 0 || string.isEmpty()) {
                    return;
                }
                Iterator it2 = bj.this.bj.iterator();
                while (it2.hasNext()) {
                    if (((com.bytedance.sdk.openadsdk.core.dislike.bj.h) it2.next()).h(string, bj.this)) {
                        return;
                    }
                }
                com.bytedance.sdk.openadsdk.core.dislike.cg.cg cgVar = new com.bytedance.sdk.openadsdk.core.dislike.cg.cg("0:00", string);
                com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(bj.this.cg, cgVar);
                bj.this.a.h(0, cgVar);
                bj.this.dismiss();
            }
        });
        ((ImageView) view.findViewById(2047279090)).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.bj.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                bj.this.dismiss();
            }
        });
        final TextView textView2 = (TextView) findViewById(2047279086);
        this.ta.addTextChangedListener(new TextWatcher() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.bj.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                int iRound = Math.round(charSequence.length());
                textView2.setText(String.valueOf(iRound));
                if (iRound > 0) {
                    textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
                    textView.setClickable(true);
                } else {
                    textView.setTextColor(-7829368);
                    textView.setClickable(false);
                }
            }
        });
    }

    public String a() {
        EditText editText = this.ta;
        return editText != null ? editText.getText().toString() : "";
    }

    public void bj() {
        EditText editText;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.h;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279087)) == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) editText.getContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.h.getWindowToken(), 0);
        }
        editText.clearFocus();
    }

    public void cg() {
        EditText editText;
        InputMethodManager inputMethodManager;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.h;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279087)) == null || (inputMethodManager = (InputMethodManager) editText.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.h.getWindowToken(), 0);
    }

    public static void h(EditText editText) {
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.bj.4
            @Override // android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                while (i < i2) {
                    int type = Character.getType(charSequence.charAt(i));
                    if (type == 19 || type == 28) {
                        return "";
                    }
                    i++;
                }
                return null;
            }
        }, new InputFilter.LengthFilter(500)});
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.bj.h hVar) {
        this.bj.add(hVar);
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        this.cg = bjVar;
    }

    public void h() {
        EditText editText;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.h;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279087)) == null) {
            return;
        }
        editText.setText((CharSequence) null);
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.bj.bj bjVar) {
        this.a = bjVar;
    }
}
