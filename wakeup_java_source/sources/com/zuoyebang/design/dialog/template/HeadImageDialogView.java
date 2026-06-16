package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.net.RecyclingImageView;
import com.baidu.homework.common.ui.dialog.widget.CustomDialogButton;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.widget.RoundRecyclingImageView;
import o00o000o.OooOo00;

/* loaded from: classes5.dex */
public class HeadImageDialogView extends LinearLayout implements View.OnClickListener {
    private static final boolean DEBUG = false;
    private static final String TAG = "HeadImageDialogView";
    private boolean mBigImage;
    private CustomDialogButton mCancelButton;
    private ImageView mCloseImage;
    private String mContent;
    private TextView mContentText;
    private Drawable mDrawable;
    private RoundRecyclingImageView mHeadBigImage;
    private OooOo00 mHeadImageCallBack;
    private CustomDialogButton mOkButton;
    private String mOkText;
    private String mTitle;
    private TextView mTitleText;
    private String mUrl;

    class OooO00o implements RecyclingImageView.OooO0O0 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO00o(Drawable drawable, RecyclingImageView recyclingImageView) {
            if (HeadImageDialogView.this.mHeadImageCallBack != null) {
                HeadImageDialogView.this.mHeadImageCallBack.OooO0O0();
            }
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO0O0(RecyclingImageView recyclingImageView) {
        }
    }

    public HeadImageDialogView(Context context, String str, String str2, String str3, String str4, boolean z) {
        super(context);
        this.mTitle = str;
        this.mContent = str2;
        this.mOkText = str3;
        this.mUrl = str4;
        this.mBigImage = z;
        initView();
        initListener();
        initData();
    }

    private void initData() {
        if (!o0OOO0o.OooO0Oo(this.mTitle)) {
            this.mTitleText.setText(this.mTitle);
        }
        if (!o0OOO0o.OooO0Oo(this.mContent)) {
            this.mContentText.setText(this.mContent);
        }
        if (!o0OOO0o.OooO0Oo(this.mOkText)) {
            this.mOkButton.setText(this.mOkText);
        }
        if (o0OOO0o.OooO0Oo(this.mUrl)) {
            return;
        }
        initImageLayout();
        this.mHeadBigImage.bind(this.mUrl, 0, 0, null, new OooO00o());
    }

    private void initImageLayout() {
        if (this.mBigImage) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.mHeadBigImage.getLayoutParams();
        layoutParams.width = OoooO00.OooOo00.OooO00o(136.0f);
        layoutParams.height = OoooO00.OooOo00.OooO00o(136.0f);
        layoutParams.addRule(3, this.mCloseImage.getId());
        layoutParams.addRule(13);
        this.mHeadBigImage.setLayoutParams(layoutParams);
        this.mHeadBigImage.setCornerTopLeftRadius(0);
        this.mHeadBigImage.setCornerTopRightRadius(0);
    }

    private void initListener() {
        this.mOkButton.setOnClickListener(this);
        this.mCloseImage.setOnClickListener(this);
        this.mCancelButton.setOnClickListener(this);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_dialog_head_image_view, this);
        this.mHeadBigImage = (RoundRecyclingImageView) findViewById(R$id.head_big_image);
        this.mCloseImage = (ImageView) findViewById(R$id.close_image);
        this.mTitleText = (TextView) findViewById(R$id.title_text);
        this.mContentText = (TextView) findViewById(R$id.content_text);
        this.mOkButton = (CustomDialogButton) findViewById(R$id.ok_button);
        this.mCancelButton = (CustomDialogButton) findViewById(R$id.cancel_button);
    }

    public CustomDialogButton getCancelButton() {
        return this.mCancelButton;
    }

    public RoundRecyclingImageView getHeadBigImage() {
        return this.mHeadBigImage;
    }

    public CustomDialogButton getOkButton() {
        return this.mOkButton;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.mHeadImageCallBack == null) {
            return;
        }
        int id = view.getId();
        if (id == R$id.ok_button) {
            this.mHeadImageCallBack.OooO0OO();
        } else if (id == R$id.close_image) {
            this.mHeadImageCallBack.OooO00o();
        } else if (id == R$id.cancel_button) {
            this.mHeadImageCallBack.OooO00o();
        }
    }

    public void setCancelButton(String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            this.mCancelButton.setVisibility(8);
        } else {
            this.mCancelButton.setText(str);
            this.mCancelButton.setVisibility(0);
        }
    }

    public void setCornerRadius(int i) {
        RoundRecyclingImageView roundRecyclingImageView = this.mHeadBigImage;
        if (roundRecyclingImageView != null) {
            roundRecyclingImageView.setCornerRadius(i);
        }
    }

    public void setCornerTopLeftRadius(int i) {
        RoundRecyclingImageView roundRecyclingImageView = this.mHeadBigImage;
        if (roundRecyclingImageView != null) {
            roundRecyclingImageView.setCornerTopLeftRadius(i);
        }
    }

    public void setCornerTopRightRadius(int i) {
        RoundRecyclingImageView roundRecyclingImageView = this.mHeadBigImage;
        if (roundRecyclingImageView != null) {
            roundRecyclingImageView.setCornerTopRightRadius(i);
        }
    }

    public void setHeadImageCallBack(OooOo00 oooOo00) {
        this.mHeadImageCallBack = oooOo00;
    }

    public void setImageDrawable(Drawable drawable) {
        if (drawable != null) {
            this.mHeadBigImage.setImageDrawable(drawable);
            initImageLayout();
        }
    }

    public void setOkButtonText(String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            this.mOkButton.setText(str);
        }
    }
}
