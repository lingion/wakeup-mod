package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class EditTextDialogView extends RelativeLayout {
    private TextView mContentMessage;
    private String mContentText;
    private String mEditHint;
    private EditText mEditText;

    public EditTextDialogView(Context context, String str, String str2) {
        this(context, null, str, str2);
    }

    private void initData() {
        boolean zOooO0Oo = o0OOO0o.OooO0Oo(this.mContentText);
        this.mContentMessage.setVisibility(zOooO0Oo ? 8 : 0);
        if (!zOooO0Oo) {
            this.mContentMessage.setText(this.mContentText);
        }
        boolean zOooO0Oo2 = o0OOO0o.OooO0Oo(this.mEditHint);
        this.mEditText.setVisibility(zOooO0Oo ? 8 : 0);
        if (zOooO0Oo2) {
            return;
        }
        this.mEditText.setHint(this.mEditHint);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_dialog_edittext_view, this);
        this.mContentMessage = (TextView) findViewById(R$id.content_message);
        this.mEditText = (EditText) findViewById(R$id.edit_text);
    }

    public EditTextDialogView(Context context, AttributeSet attributeSet, String str, String str2) {
        super(context, attributeSet);
        this.mContentText = str;
        this.mEditHint = str2;
        initView();
        initData();
    }
}
