package com.zuoyebang.design.title.template;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import o00o0OoO.o0O0O00;

/* loaded from: classes5.dex */
public class EditorStateView extends FrameLayout {
    private ImageButton mBtnBack;
    private TextView mTvCancel;

    public EditorStateView(@NonNull Context context) {
        super(context);
        initView();
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_titlebar_editor_state_template_view, this);
        this.mBtnBack = (ImageButton) findViewById(R$id.btn_back);
        this.mTvCancel = (TextView) findViewById(R$id.tv_cancel);
        this.mBtnBack.setImageDrawable(o0O0O00.OooO00o(getContext(), R$drawable.nav_icon_return));
    }

    public ImageButton getButtonBack() {
        return this.mBtnBack;
    }

    public TextView getTextViewCancel() {
        return this.mTvCancel;
    }
}
