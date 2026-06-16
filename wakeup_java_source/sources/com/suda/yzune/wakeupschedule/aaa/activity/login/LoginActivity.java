package com.suda.yzune.wakeupschedule.aaa.activity.login;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o00000;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00;
import com.suda.yzune.wakeupschedule.aaa.utils.o000OOo0;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0000;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.v1.TokenLoginToken;
import com.suda.yzune.wakeupschedule.aaa.widget.OooO;
import com.suda.yzune.wakeupschedule.aaa.widget.OooOO0;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateImageView;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateLinearLayout;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateTextView;
import o00o0Oo.o0ooOOo;
import o00oOOOo.o00O0OO;
import o00oOOOo.o00O0OOO;

/* loaded from: classes4.dex */
public class LoginActivity extends TitleActivity implements View.OnClickListener {

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f6734OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private boolean f6735OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private EditText f6736OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private TextView f6737OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private StateImageView f6738Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private ImageView f6739Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private View f6740Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private RotateAnimation f6741Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private CheckBox f6742Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private String f6743Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private RelativeLayout f6744Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private OooO f6745Oooo0o0;

    class OooO00o implements View.OnTouchListener {
        OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return false;
            }
            LoginActivity.this.f6736OooOooO.setCursorVisible(true);
            return false;
        }
    }

    class OooO0O0 extends OooO {
        OooO0O0(EditText editText) {
            super(editText);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooO, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            super.afterTextChanged(editable);
            LoginActivity.this.f6738Oooo0.setVisibility(editable.toString().length() > 0 ? 0 : 4);
            LoginActivity.this.f6740Oooo00O.setEnabled(editable.toString().length() == 13);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooO, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            super.beforeTextChanged(charSequence, i, i2, i3);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooO, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            super.onTextChanged(charSequence, i, i2, i3);
        }
    }

    class OooO0OO extends OooO.Oooo000 {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(TokenLoginToken tokenLoginToken) {
            if (LoginActivity.this.isFinishing()) {
                return;
            }
            LoginActivity.this.o0000oo();
            LoginActivity.this.o0000O0(tokenLoginToken);
        }
    }

    class OooO0o extends OooO.OooOOOO {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (LoginActivity.this.isFinishing()) {
                return;
            }
            LoginActivity.this.o0000oo();
            o0ooOOo.OooO0O0(netError.getErrorCode().OooO00o());
        }
    }

    public static Intent createCommonIntent(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) LoginActivity.class);
        intent.putExtra("INPUT_IS_SHOW_SKIP_VIEW", false);
        intent.putExtra("INPUT_LOGIN_PAGE_SOURCE", i);
        return intent;
    }

    public static Intent createInitIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) LoginActivity.class);
        intent.putExtra("INPUT_IS_SHOW_SKIP_VIEW", true);
        intent.putExtra("INPUT_LOGIN_PAGE_SOURCE", 0);
        return intent;
    }

    private void o0000() {
        o00000.OooO(this);
        this.f6743Oooo0OO = o00.OooO0O0(this.f6736OooOooO.getText().toString());
        o0000OoO();
        com.baidu.homework.common.net.OooO.OooOoO0(this, TokenLoginToken.OooO00o.OooO00o(this.f6743Oooo0OO), new OooO0OO(), new OooO0o());
    }

    private void o0000O() {
        ((FrameLayout.LayoutParams) ((RelativeLayout) findViewById(R.id.rl_title)).getLayoutParams()).topMargin = OooOo00.OooO0OO(this);
        ((RelativeLayout.LayoutParams) ((TextView) findViewById(R.id.tv_login_title)).getLayoutParams()).topMargin = OooOo00.OooO0OO(this) + OooOo00.OooO0O0(this, 92.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O0(TokenLoginToken tokenLoginToken) {
        if (tokenLoginToken == null) {
            o0ooOOo.OooO0O0(getString(R.string.login_check_error));
        } else {
            startActivityForResult(VerificationCodeLoginActivity.createVerificationCodeIntent(this, this.f6743Oooo0OO), 18);
        }
    }

    private void o0000O00() {
        this.f6736OooOooO.setText("");
        com.suda.yzune.wakeupschedule.aaa.widget.OooO oooO = this.f6745Oooo0o0;
        if (oooO != null) {
            oooO.OooO00o();
        }
    }

    private void o0000O0O() {
        this.f6735OooOoo0 = getIntent().getBooleanExtra("INPUT_IS_SHOW_SKIP_VIEW", false);
        this.f6734OooOoo = getIntent().getIntExtra("INPUT_LOGIN_PAGE_SOURCE", 0);
    }

    private boolean o0000OO() {
        return this.f6742Oooo0O0.isChecked();
    }

    private void o0000OO0() {
        ImageView imageView = (ImageView) findViewById(R.id.sll_back);
        StateLinearLayout stateLinearLayout = (StateLinearLayout) findViewById(R.id.sll_skip);
        this.f6742Oooo0O0 = (CheckBox) findViewById(R.id.login_checkbox);
        this.f6744Oooo0o = (RelativeLayout) findViewById(R.id.rl_checkbox_parent);
        StateTextView stateTextView = (StateTextView) findViewById(R.id.stv_hint);
        try {
            stateTextView.setText(o000OOo0.OooO00o(this));
        } catch (Exception unused) {
            stateTextView.setText(getString(R.string.choice_login_type_bottom_hint));
        }
        stateTextView.setMovementMethod(LinkMovementMethod.getInstance());
        this.f6736OooOooO = (EditText) findViewById(R.id.et_phone);
        TextView textView = (TextView) findViewById(R.id.s_btn_next);
        this.f6737OooOooo = textView;
        OooOO0.OooO00o(textView);
        this.f6738Oooo0 = (StateImageView) findViewById(R.id.siv_clear);
        imageView.setOnClickListener(this);
        stateLinearLayout.setOnClickListener(this);
        this.f6744Oooo0o.setOnClickListener(this);
        this.f6738Oooo0.setOnClickListener(this);
        this.f6737OooOooo.setOnClickListener(this);
        this.f6739Oooo000 = (ImageView) findViewById(R.id.loading_iv);
        this.f6740Oooo00O = findViewById(R.id.next_fl);
        if (this.f6735OooOoo0) {
            stateLinearLayout.setVisibility(0);
            imageView.setVisibility(8);
        } else {
            stateLinearLayout.setVisibility(8);
            imageView.setVisibility(0);
        }
        this.f6736OooOooO.setOnTouchListener(new OooO00o());
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.f6741Oooo00o = rotateAnimation;
        rotateAnimation.setDuration(1000L);
        this.f6741Oooo00o.setInterpolator(new LinearInterpolator());
        this.f6741Oooo00o.setRepeatCount(-1);
        this.f6741Oooo00o.setRepeatMode(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000OOO(Boolean bool) {
        if (bool.booleanValue()) {
            o0000Oo();
            o0000();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000OOo() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        o00000.OooOOOO(this, this.f6736OooOooO);
        this.f6736OooOooO.setCursorVisible(true);
    }

    private void o0000Oo() {
        this.f6742Oooo0O0.setChecked(true);
    }

    private void o0000Oo0() {
        if (o00O000o.OooOO0o()) {
            return;
        }
        o00O000o.OooOo00();
    }

    private void o0000OoO() {
        this.f6744Oooo0o.setEnabled(false);
        this.f6742Oooo0O0.setEnabled(false);
        this.f6736OooOooO.setEnabled(false);
        this.f6738Oooo0.setEnabled(false);
        this.f6739Oooo000.startAnimation(this.f6741Oooo00o);
        this.f6739Oooo000.setVisibility(0);
        this.f6737OooOooo.setVisibility(8);
    }

    private void o0000o0() {
        overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        setResult(14);
        finish();
    }

    private void o0000o0O() {
        Oooo0.OooO0o("JFR_008");
        if (this.f6742Oooo0O0.isChecked()) {
            this.f6742Oooo0O0.setChecked(false);
        } else {
            this.f6742Oooo0O0.setChecked(true);
        }
    }

    private void o0000oO() {
        overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        setResult(13);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000oo() {
        this.f6744Oooo0o.setEnabled(true);
        this.f6742Oooo0O0.setEnabled(true);
        this.f6736OooOooO.setEnabled(true);
        this.f6738Oooo0.setEnabled(true);
        this.f6739Oooo000.clearAnimation();
        this.f6739Oooo000.setVisibility(8);
        this.f6737OooOooo.setVisibility(0);
    }

    private void o000OO() {
        this.f6738Oooo0.setVisibility(4);
        this.f6740Oooo00O.setEnabled(false);
        OooO0O0 oooO0O0 = new OooO0O0(this.f6736OooOooO);
        this.f6745Oooo0o0 = oooO0O0;
        this.f6736OooOooO.addTextChangedListener(oooO0O0);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 21) {
            if (i2 == 0 || i2 == 23) {
                o0000oO();
                return;
            }
            return;
        }
        switch (i) {
            case 15:
                if (i2 != 27) {
                    return;
                }
                o0000oO();
                return;
            case 16:
                if (i2 == 13) {
                    o0000oO();
                    break;
                }
                break;
            case 17:
                break;
            case 18:
                if (i2 == 20) {
                    o0000oO();
                    return;
                }
                return;
            default:
                return;
        }
        if (i2 == 19 || i2 == 20 || i2 == 22) {
            o0000oO();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        o00OO0o.OooO.OooO0oO();
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.rl_checkbox_parent /* 2131298321 */:
                o0000o0O();
                break;
            case R.id.s_btn_next /* 2131298367 */:
                Oooo0.OooO0o("JFR_009");
                if (!o0000OO()) {
                    o00O0000.OooO0O0(this, new o00O0OOO() { // from class: o00O0o00.OooOOO
                        @Override // o00oOOOo.o00O0OOO
                        public /* synthetic */ Runnable OooO00o(Object obj) {
                            return o00O0OO.OooO00o(this, obj);
                        }

                        @Override // o00oOOOo.o00O0OOO
                        public final void onResult(Object obj) {
                            this.f16402OooO00o.o0000OOO((Boolean) obj);
                        }
                    });
                    break;
                } else {
                    o0000();
                    break;
                }
            case R.id.siv_clear /* 2131298475 */:
                o0000O00();
                break;
            case R.id.sll_back /* 2131298490 */:
                o00OO0o.OooO.OooO0oO();
                finish();
                break;
            case R.id.sll_skip /* 2131298492 */:
                o0000o0();
                Oooo0.OooO0o("DX_N3_1_2");
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity, com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_login_choice_type);
        o0O0O00(false);
        o00000O0(false);
        o0000O0O();
        o0000O();
        o0000OO0();
        o000OO();
        o0000Oo0();
        this.f6736OooOooO.requestFocus();
        this.f6736OooOooO.postDelayed(new Runnable() { // from class: o00O0o00.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f16403OooO0o0.o0000OOo();
            }
        }, 300L);
        Oooo0.OooO0o("JFR_007");
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f6736OooOooO.setCursorVisible(false);
    }
}
