package com.zuoyebang.design.title.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import o00o0OoO.o0O0O00;

/* loaded from: classes5.dex */
public class ProgressView extends RelativeLayout {
    private ProgressBar mProgressBar;
    private ImageButton mRightButton;

    public ProgressView(Context context) {
        this(context, null);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_titlebar_right_progress_template_view, this);
        this.mProgressBar = (ProgressBar) findViewById(R$id.title_right_progressBar);
        this.mRightButton = (ImageButton) findViewById(R$id.title_right_view);
    }

    public ProgressBar getProgressBar() {
        return this.mProgressBar;
    }

    public ImageButton getRightButton() {
        return this.mRightButton;
    }

    public void setProgressBarDrawable(int i) {
        this.mProgressBar.setIndeterminateDrawable(getResources().getDrawable(i));
    }

    public void setRightButtonDrawable(int i) {
        this.mRightButton.setImageDrawable(o0O0O00.OooO00o(getContext(), i));
    }

    public ProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initView();
    }
}
