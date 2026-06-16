package com.zuoyebang.design.title.template;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class SearchSecondView extends RelativeLayout {
    private EditText mEditText;
    private ImageButton mSearchClear;

    public SearchSecondView(Context context) {
        this(context, null);
    }

    private void initView() throws Resources.NotFoundException {
        View.inflate(getContext(), R$layout.common_ui_titlebar_second_search_layout, this);
        this.mEditText = (EditText) findViewById(R$id.search_et_search_text);
        this.mSearchClear = (ImageButton) findViewById(R$id.search_ib_clear_text);
        Drawable drawable = getResources().getDrawable(R$drawable.icon_nav_big_search);
        drawable.setBounds(0, 0, OooOo00.OooO0O0(getContext(), 20.0f), OooOo00.OooO0O0(getContext(), 20.0f));
        this.mEditText.setCompoundDrawables(drawable, null, null, null);
    }

    public EditText getEditText() {
        return this.mEditText;
    }

    public ImageButton getSearchClear() {
        return this.mSearchClear;
    }

    public SearchSecondView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        initView();
    }
}
