package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.baidu.homework.common.net.RecyclingImageView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.widget.RoundRecyclingImageView;
import o00o000o.Oooo0;

/* loaded from: classes5.dex */
public class OperationDialogView extends LinearLayout implements View.OnClickListener {
    private ImageButton mImageClose;
    private Oooo0 mOperationCallBack;
    private RoundRecyclingImageView mRecyclingImageView;
    private String mUrl;

    class OooO00o implements RecyclingImageView.OooO0O0 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO00o(Drawable drawable, RecyclingImageView recyclingImageView) {
            if (OperationDialogView.this.mOperationCallBack != null) {
                OperationDialogView.this.mOperationCallBack.OooO0O0();
            }
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO0O0(RecyclingImageView recyclingImageView) {
        }
    }

    public OperationDialogView(Context context, String str) {
        this(context, null, str);
    }

    private void initData() {
        if (o0OOO0o.OooO0Oo(this.mUrl)) {
            return;
        }
        this.mRecyclingImageView.bind(this.mUrl, 0, 0, null, new OooO00o());
    }

    private void initListener() {
        this.mRecyclingImageView.setOnClickListener(this);
        this.mImageClose.setOnClickListener(this);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_dialog_operation_view, this);
        this.mRecyclingImageView = (RoundRecyclingImageView) findViewById(R$id.ad_dialog_image);
        this.mImageClose = (ImageButton) findViewById(R$id.ad_dialog_close);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.mOperationCallBack == null) {
            return;
        }
        int id = view.getId();
        if (id == R$id.ad_dialog_image) {
            this.mOperationCallBack.OooO0OO();
        } else if (id == R$id.ad_dialog_close) {
            this.mOperationCallBack.OooO00o();
        }
    }

    public void setCornerRadius(int i) {
        RoundRecyclingImageView roundRecyclingImageView = this.mRecyclingImageView;
        if (roundRecyclingImageView != null) {
            roundRecyclingImageView.setCornerRadius(i);
        }
    }

    public void setOperationCallBack(Oooo0 oooo0) {
        this.mOperationCallBack = oooo0;
    }

    public OperationDialogView(Context context, AttributeSet attributeSet, String str) {
        super(context, attributeSet);
        this.mUrl = str;
        initView();
        initListener();
        initData();
    }
}
