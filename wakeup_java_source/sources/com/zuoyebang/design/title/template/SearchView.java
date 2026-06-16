package com.zuoyebang.design.title.template;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import o00o0OoO.o0O0O00;

/* loaded from: classes5.dex */
public class SearchView extends LinearLayout implements View.OnClickListener {
    private ImageButton mBackImg;
    private ImageButton mDelImg;
    private OooO0OO mITextWatcher;
    private View.OnFocusChangeListener mOnFocusChangeListener;
    private RelativeLayout mSearchBoxBg;
    private EditText mSearchEditText;
    private LinearLayout mSearchInputContainer;
    private TextView mSearchbtn;
    private TextWatcher mTextWatcher;

    class OooO00o implements TextWatcher {
        OooO00o() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                SearchView.this.mDelImg.setVisibility(8);
                SearchView.this.mSearchbtn.setEnabled(false);
            } else {
                SearchView.this.mDelImg.setVisibility(0);
                SearchView.this.mSearchbtn.setEnabled(true);
            }
            SearchView.access$000(SearchView.this);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.access$000(SearchView.this);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.access$000(SearchView.this);
        }
    }

    class OooO0O0 implements View.OnFocusChangeListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            String string = SearchView.this.mSearchEditText.getText().toString();
            if (!z || TextUtils.isEmpty(string)) {
                SearchView.this.mDelImg.setVisibility(8);
                SearchView.this.mSearchbtn.setEnabled(false);
            } else {
                SearchView.this.mDelImg.setVisibility(0);
                SearchView.this.mSearchbtn.setEnabled(true);
            }
        }
    }

    public interface OooO0OO {
    }

    public SearchView(Context context) {
        this(context, null);
    }

    static /* synthetic */ OooO0OO access$000(SearchView searchView) {
        searchView.getClass();
        return null;
    }

    private void initListener() {
        this.mSearchEditText.addTextChangedListener(this.mTextWatcher);
        this.mSearchEditText.setOnFocusChangeListener(this.mOnFocusChangeListener);
        this.mDelImg.setOnClickListener(this);
    }

    private void initView() throws Resources.NotFoundException {
        View.inflate(getContext(), R$layout.common_ui_titlebar_search_template_view, this);
        this.mBackImg = (ImageButton) findViewById(R$id.search_ib_left_btn);
        this.mSearchEditText = (EditText) findViewById(R$id.search_et_search_text);
        this.mDelImg = (ImageButton) findViewById(R$id.search_ib_clear_text);
        this.mSearchbtn = (TextView) findViewById(R$id.search_tv_search);
        this.mSearchInputContainer = (LinearLayout) findViewById(R$id.search_ll_search_text_wrapper);
        setSearchIcon(true);
        this.mSearchBoxBg = (RelativeLayout) findViewById(R$id.search_box_bg);
    }

    private void setSearchIcon(boolean z) throws Resources.NotFoundException {
        if (z) {
            getResources().getDrawable(R$drawable.icon_nav_box_search);
        } else {
            o0O0O00.OooO0OO(getContext(), getResources().getDrawable(R$drawable.icon_nav_box_search));
        }
    }

    public ImageButton getBackButton() {
        return this.mBackImg;
    }

    public ImageButton getDelButton() {
        return this.mDelImg;
    }

    public int getMaxLength() {
        return 30;
    }

    public TextView getSearchButton() {
        return this.mSearchbtn;
    }

    public EditText getSearchEditText() {
        return this.mSearchEditText;
    }

    public LinearLayout getSearchInputContainer() {
        return this.mSearchInputContainer;
    }

    public String getSearchResult() {
        EditText editText = this.mSearchEditText;
        return editText != null ? editText.getText().toString() : "";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.search_ib_clear_text) {
            this.mSearchEditText.setText("");
        }
    }

    public void setBlackTheme() {
        this.mSearchBoxBg.setBackgroundDrawable(getResources().getDrawable(R$drawable.uxc_titlebar_search_shape_corner_black));
        this.mSearchEditText.setTextColor(getResources().getColor(R$color.c2_1));
        this.mSearchEditText.setHintTextColor(getResources().getColor(R$color.c2_4));
        this.mSearchbtn.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_icon_white_template_selector));
        this.mBackImg.setImageDrawable(o0O0O00.OooO0Oo(getContext(), this.mBackImg.getDrawable()));
        this.mDelImg.setImageDrawable(getResources().getDrawable(R$drawable.uxc_search_delete_dark_selector));
        setSearchIcon(false);
    }

    public void setITextWatcher(OooO0OO oooO0OO) {
    }

    public void setSearchButtonVisibility(int i) {
        if (i == 8) {
            getSearchButton().setVisibility(8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
            layoutParams.rightMargin = OooOo00.OooO00o(10.0f);
            setLayoutParams(layoutParams);
            return;
        }
        getSearchButton().setVisibility(0);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) getLayoutParams();
        layoutParams2.rightMargin = 0;
        setLayoutParams(layoutParams2);
    }

    public void setSearchLeftImageResource(int i) {
        ImageButton imageButton = this.mBackImg;
        if (imageButton != null) {
            imageButton.setImageResource(i);
        }
    }

    public void setSearchRightImageResource(int i) {
        ImageButton imageButton = this.mDelImg;
        if (imageButton != null) {
            imageButton.setImageResource(i);
        }
    }

    public void setWhiteTheme() {
        this.mSearchBoxBg.setBackgroundDrawable(getResources().getDrawable(R$drawable.common_ui_titlebar_search_shape_corner));
        this.mSearchEditText.setTextColor(getResources().getColor(R$color.c1_2));
        this.mSearchbtn.setTextColor(getResources().getColorStateList(R$color.uxc_search_view_btn_bg));
        this.mBackImg.setImageDrawable(o0O0O00.OooO0O0(getContext(), this.mBackImg.getDrawable()));
        this.mDelImg.setImageDrawable(getResources().getDrawable(R$drawable.uxc_search_delete_light_selector));
        setSearchIcon(true);
    }

    public SearchView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.mTextWatcher = new OooO00o();
        this.mOnFocusChangeListener = new OooO0O0();
        initView();
        initListener();
    }
}
