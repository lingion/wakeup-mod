package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public class SecurityCodeView extends RelativeLayout {
    private TextView[] TextViews;
    private int count;
    private EditText editText;
    private OooO0OO inputCompleteListener;
    private String inputContent;
    private StringBuffer stringBuffer;

    class OooO00o implements TextWatcher {
        OooO00o() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable.toString().equals("")) {
                return;
            }
            if (SecurityCodeView.this.stringBuffer.length() > 3) {
                SecurityCodeView.this.editText.setText("");
                return;
            }
            SecurityCodeView.this.stringBuffer.append((CharSequence) editable);
            SecurityCodeView.this.editText.setText("");
            SecurityCodeView securityCodeView = SecurityCodeView.this;
            securityCodeView.count = securityCodeView.stringBuffer.length();
            SecurityCodeView securityCodeView2 = SecurityCodeView.this;
            securityCodeView2.inputContent = securityCodeView2.stringBuffer.toString();
            if (SecurityCodeView.this.stringBuffer.length() == 4 && SecurityCodeView.this.inputCompleteListener != null) {
                SecurityCodeView.this.inputCompleteListener.OooOoO0();
            }
            int length = SecurityCodeView.this.stringBuffer.length();
            int i = length <= 4 ? length : 3;
            for (int i2 = 0; i2 < 4; i2++) {
                if (i == i2) {
                    SecurityCodeView.this.TextViews[i2].setBackgroundResource(R.drawable.bg_security_code_selected);
                } else {
                    SecurityCodeView.this.TextViews[i2].setBackgroundResource(R.drawable.shape_solid_f5f5f5_radius_16dp);
                }
                if (i2 < i) {
                    SecurityCodeView.this.TextViews[i2].setText(String.valueOf(SecurityCodeView.this.inputContent.charAt(i2)));
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    class OooO0O0 implements View.OnKeyListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i != 67 || keyEvent.getAction() != 0) {
                return false;
            }
            SecurityCodeView.this.onKeyDelete();
            return true;
        }
    }

    public interface OooO0OO {
        void OooOO0O(boolean z);

        void OooOoO0();
    }

    public SecurityCodeView(Context context) {
        this(context, null);
    }

    private void setListener() {
        this.editText.addTextChangedListener(new OooO00o());
        this.editText.setOnKeyListener(new OooO0O0());
    }

    public void clearEditText() {
        StringBuffer stringBuffer = this.stringBuffer;
        stringBuffer.delete(0, stringBuffer.length());
        this.inputContent = this.stringBuffer.toString();
        int i = 0;
        while (true) {
            TextView[] textViewArr = this.TextViews;
            if (i >= textViewArr.length) {
                textViewArr[0].setBackgroundResource(R.drawable.bg_security_code_selected);
                return;
            } else {
                textViewArr[i].setText("");
                this.TextViews[i].setBackgroundResource(R.drawable.shape_solid_f5f5f5_radius_16dp);
                i++;
            }
        }
    }

    public String getEditContent() {
        return this.inputContent;
    }

    public boolean onKeyDelete() {
        if (this.count == 0) {
            this.count = 4;
            return true;
        }
        int length = this.stringBuffer.length();
        if (length > 0) {
            StringBuffer stringBuffer = this.stringBuffer;
            int i = this.count;
            stringBuffer.delete(i - 1, i);
            this.count--;
            this.inputContent = this.stringBuffer.toString();
            TextView[] textViewArr = this.TextViews;
            if (length < textViewArr.length) {
                textViewArr[length].setText("");
                this.TextViews[length - 1].setText("");
            }
            OooO0OO oooO0OO = this.inputCompleteListener;
            if (oooO0OO != null) {
                oooO0OO.OooOO0O(true);
            }
            int length2 = this.stringBuffer.length();
            for (int i2 = 0; i2 < 4; i2++) {
                if (length2 == i2) {
                    this.TextViews[i2].setBackgroundResource(R.drawable.bg_security_code_selected);
                } else {
                    this.TextViews[i2].setBackgroundResource(R.drawable.shape_solid_f5f5f5_radius_16dp);
                }
            }
        } else {
            clearEditText();
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    public void setInputCompleteListener(OooO0OO oooO0OO) {
        this.inputCompleteListener = oooO0OO;
    }

    public SecurityCodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SecurityCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.stringBuffer = new StringBuffer();
        this.count = 4;
        this.TextViews = new TextView[4];
        View.inflate(context, R.layout.view_security_code, this);
        this.editText = (EditText) findViewById(R.id.item_edittext);
        this.TextViews[0] = (TextView) findViewById(R.id.item_code_iv1);
        this.TextViews[1] = (TextView) findViewById(R.id.item_code_iv2);
        this.TextViews[2] = (TextView) findViewById(R.id.item_code_iv3);
        this.TextViews[3] = (TextView) findViewById(R.id.item_code_iv4);
        this.TextViews[0].setBackgroundResource(R.drawable.bg_security_code_selected);
        this.editText.setCursorVisible(false);
        setListener();
    }
}
