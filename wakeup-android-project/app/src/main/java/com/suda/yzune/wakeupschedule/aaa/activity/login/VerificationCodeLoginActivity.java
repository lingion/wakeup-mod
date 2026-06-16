package com.suda.yzune.wakeupschedule.aaa.activity.login;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o00000;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oOoo;
import com.suda.yzune.wakeupschedule.aaa.v1.TokenLoginToken;
import com.suda.yzune.wakeupschedule.aaa.v1.Tokenloginv2;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.suda.yzune.wakeupschedule.aaa.widget.SecurityCodeView;
import com.suda.yzune.wakeupschedule.aaa.widget.VerificationCodeView;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateLinearLayout;

/* loaded from: classes4.dex */
public class VerificationCodeLoginActivity extends TitleActivity implements View.OnClickListener, SecurityCodeView.OooO0OO {

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f6771OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private String f6772OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private SecurityCodeView f6773OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private VerificationCodeView f6774OooOooo;

    /* renamed from: Oooo000, reason: collision with root package name */
    private TextView f6775Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private Oooo.OooO0OO f6776Oooo00O = new Oooo.OooO0OO();

    class OooO extends OooO.Oooo000 {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(UserInfo userInfo) {
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            VerificationCodeLoginActivity.this.o0000();
        }
    }

    class OooO00o extends OooO.Oooo000 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(TokenLoginToken tokenLoginToken) {
            if (VerificationCodeLoginActivity.this.isFinishing()) {
                return;
            }
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            VerificationCodeLoginActivity.this.f6774OooOooo.startCountDown();
        }
    }

    class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (VerificationCodeLoginActivity.this.isFinishing()) {
                return;
            }
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            o00O.OooO00o(VerificationCodeLoginActivity.this, netError.getErrorCode().OooO00o());
        }
    }

    class OooO0OO extends OooO.Oooo000 {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Tokenloginv2 tokenloginv2) {
            if (VerificationCodeLoginActivity.this.isFinishing()) {
                return;
            }
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            o00O000o.OooOo0O(tokenloginv2.zybuss);
            o00O000o.OooOo0o(false);
            VerificationCodeLoginActivity.this.o00000oo();
        }
    }

    class OooO0o extends OooO.OooOOOO {
        OooO0o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0O0() {
            if (VerificationCodeLoginActivity.this.isFinishing() || VerificationCodeLoginActivity.this.isDestroyed()) {
                return;
            }
            VerificationCodeLoginActivity verificationCodeLoginActivity = VerificationCodeLoginActivity.this;
            o00000.OooOOOO(verificationCodeLoginActivity, verificationCodeLoginActivity.f6773OooOooO);
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (VerificationCodeLoginActivity.this.isFinishing()) {
                return;
            }
            VerificationCodeLoginActivity.this.f6773OooOooO.clearEditText();
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            o00O.OooO00o(VerificationCodeLoginActivity.this, netError.getErrorCode().OooO00o());
            VerificationCodeLoginActivity.this.f6773OooOooO.requestFocus();
            VerificationCodeLoginActivity.this.f6773OooOooO.postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.login.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6750OooO0o0.OooO0O0();
                }
            }, 300L);
        }
    }

    class OooOO0 extends OooO.OooOOOO {
        OooOO0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            VerificationCodeLoginActivity.this.f6776Oooo00O.OooOO0();
            o00O.OooO00o(VerificationCodeLoginActivity.this, netError.getErrorCode().OooO00o());
            o00O000o.OooOOO();
        }
    }

    public static Intent createPasswordIntent(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) VerificationCodeLoginActivity.class);
        intent.putExtra("INPUT_LOGIN_TYPE", 1);
        intent.putExtra("INPUT_PHONE_NUMBER", str);
        return intent;
    }

    public static Intent createVerificationCodeIntent(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) VerificationCodeLoginActivity.class);
        intent.putExtra("INPUT_LOGIN_TYPE", 2);
        intent.putExtra("INPUT_PHONE_NUMBER", str);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000() {
        o00O000o.OooOOoo(this.f6772OooOoo0);
        o00O000o.OooOo0(false);
        setResult(20);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000oo() {
        o00oOoo.OooO0Oo(true, new OooO(), new OooOO0());
    }

    private void o0000O() {
        o00000.OooO(this);
        o0000OOO();
    }

    private void o0000O0() {
        ((FrameLayout.LayoutParams) ((RelativeLayout) findViewById(R.id.rl_title)).getLayoutParams()).topMargin = OooOo00.OooO0OO(this);
        ((LinearLayout.LayoutParams) ((TextView) findViewById(R.id.tv_login_desc)).getLayoutParams()).topMargin = OooOo00.OooO0OO(this) + OooOo00.OooO0O0(this, 92.0f);
    }

    private void o0000O00() {
        this.f6772OooOoo0 = getIntent().getStringExtra("INPUT_PHONE_NUMBER");
        this.f6771OooOoo = getIntent().getIntExtra("INPUT_LOGIN_TYPE", 2);
    }

    private void o0000O0O() {
        StateLinearLayout stateLinearLayout = (StateLinearLayout) findViewById(R.id.sll_back);
        SecurityCodeView securityCodeView = (SecurityCodeView) findViewById(R.id.security_code_view);
        this.f6773OooOooO = securityCodeView;
        securityCodeView.setInputCompleteListener(this);
        this.f6775Oooo000 = (TextView) findViewById(R.id.tv_login_phone);
        this.f6774OooOooo = (VerificationCodeView) findViewById(R.id.verification_code);
        stateLinearLayout.setOnClickListener(this);
        this.f6774OooOooo.setOnClickListener(this);
    }

    private void o0000OO() {
        if (this.f6774OooOooo.isEnabled()) {
            Oooo0.OooO0o("JFR_011");
            this.f6776Oooo00O.OooOooo(this, getString(R.string.login_send_verification_content), true);
            com.baidu.homework.common.net.OooO.OooOoO0(this, TokenLoginToken.OooO00o.OooO00o(this.f6772OooOoo0), new OooO00o(), new OooO0O0());
        }
    }

    private void o0000OO0() {
        Oooo0.OooO0o("VERIFICATION_CODE_LOGIN_PAGE_LOGIN_BUTTON_CLICK");
    }

    private void o0000OOO() {
        this.f6776Oooo00O.OooOooo(this, getString(R.string.login_logging_hint), true);
        com.baidu.homework.common.net.OooO.OooOoO0(this, Tokenloginv2.OooO00o.OooO00o(this.f6772OooOoo0, this.f6773OooOooO.getEditContent().toString()), new OooO0OO(), new OooO0o());
    }

    private void o0000oO() {
    }

    private void o0000oo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000OO() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        o00000.OooOOOO(this, this.f6773OooOooO);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.SecurityCodeView.OooO0OO
    public void OooOO0O(boolean z) {
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.SecurityCodeView.OooO0OO
    public void OooOoO0() {
        o0000OO0();
        o0000O();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.sll_back) {
            finish();
        } else {
            if (id != R.id.verification_code) {
                return;
            }
            o0000OO();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity, com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_login_verification_code_login);
        o00000O0(false);
        o0O0O00(false);
        o0000O00();
        o0000O0();
        o0000O0O();
        o0000oO();
        o0000oo();
        this.f6774OooOooo.startCountDown();
        this.f6775Oooo000.setText(o00.OooO00o(this.f6772OooOoo0).toString());
        this.f6773OooOooO.requestFocus();
        this.f6773OooOooO.postDelayed(new Runnable() { // from class: o00O0o00.oo000o
            @Override // java.lang.Runnable
            public final void run() {
                this.f16424OooO0o0.o000OO();
            }
        }, 300L);
        Oooo0.OooO0o("JFR_010");
    }
}
