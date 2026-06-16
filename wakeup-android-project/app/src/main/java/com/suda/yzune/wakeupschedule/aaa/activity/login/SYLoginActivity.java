package com.suda.yzune.wakeupschedule.aaa.activity.login;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.login.SYLoginActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o000OOo0;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0000;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oOoo;
import com.suda.yzune.wakeupschedule.aaa.v1.Onepasslogin;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.VerifyResult;
import io.ktor.sse.ServerSentEventKt;
import kotlin.OooOOO0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00O0o00.o00O0O;
import o00O0o00.o00Ooo;
import o00oOOOo.o00O0OO;
import o00oOOOo.o00O0OOO;

/* loaded from: classes4.dex */
public final class SYLoginActivity extends ZybBaseActivity implements View.OnClickListener {

    /* renamed from: OooOoo0, reason: collision with root package name */
    public static final OooO00o f6751OooOoo0 = new OooO00o(null);

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f6752OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f6754OooOOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final String f6753OooOOO0 = "SYLoginActivity";

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f6755OooOOOo = "";

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f6757OooOOo0 = "";

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f6756OooOOo = -1;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final Oooo.OooO0OO f6758OooOOoo = new Oooo.OooO0OO();

    /* renamed from: OooOo00, reason: collision with root package name */
    private final OooOOO0 f6761OooOo00 = o00OOOO.OooO0o.OooO0Oo(this, R.id.rootView);

    /* renamed from: OooOo0, reason: collision with root package name */
    private final OooOOO0 f6760OooOo0 = o00OOOO.OooO0o.OooO0Oo(this, R.id.backView);

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final OooOOO0 f6762OooOo0O = o00OOOO.OooO0o.OooO0Oo(this, R.id.longOnePhone);

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final OooOOO0 f6763OooOo0o = o00OOOO.OooO0o.OooO0Oo(this, R.id.loginSupplyService);

    /* renamed from: OooOo, reason: collision with root package name */
    private final OooOOO0 f6759OooOo = o00OOOO.OooO0o.OooO0Oo(this, R.id.oneLogin);

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final OooOOO0 f6765OooOoO0 = o00OOOO.OooO0o.OooO0Oo(this, R.id.goToPhoneLogin);

    /* renamed from: OooOoO, reason: collision with root package name */
    private final OooOOO0 f6764OooOoO = o00OOOO.OooO0o.OooO0Oo(this, R.id.loginCheckbox);

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final OooOOO0 f6766OooOoOO = o00OOOO.OooO0o.OooO0Oo(this, R.id.loginCheckBoxHint);

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            o0OoOo0.OooO0oO(netError, "netError");
            SYLoginActivity.this.f6758OooOOoo.OooOO0();
            SYLoginActivity.this.isFinishing();
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final Intent createInitIntent(Context context, int i, String secureNum, String operator, boolean z) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(secureNum, "secureNum");
            o0OoOo0.OooO0oO(operator, "operator");
            Intent intent = new Intent(context, (Class<?>) SYLoginActivity.class);
            intent.putExtra("ONE_KEY_LOGIN_CODE", i);
            intent.putExtra("LOGIN_SECURE_NUM", secureNum);
            intent.putExtra("LOGIN_OPERATOR", operator);
            intent.putExtra("LOGIN_IS_SHOW_SKIP", z);
            intent.putExtra("LOGIN_FROM", 1110);
            return intent;
        }

        public final Intent createIntentFromNormal(Context context, int i, String secureNum, String operator, boolean z) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(secureNum, "secureNum");
            o0OoOo0.OooO0oO(operator, "operator");
            Intent intent = new Intent(context, (Class<?>) SYLoginActivity.class);
            intent.putExtra("ONE_KEY_LOGIN_CODE", i);
            intent.putExtra("LOGIN_SECURE_NUM", secureNum);
            intent.putExtra("LOGIN_OPERATOR", operator);
            intent.putExtra("LOGIN_IS_SHOW_SKIP", z);
            intent.putExtra("LOGIN_FROM", 1111);
            return intent;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            o0OoOo0.OooO0oO(netError, "netError");
            if (SYLoginActivity.this.isFinishing()) {
                return;
            }
            Oooo.OooO0OO.OooOoO0(SYLoginActivity.this.getString(R.string.login_logging_error_hint));
        }
    }

    public static final class OooO0OO extends OooO.Oooo000 {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(UserInfo userInfo) {
            o0OoOo0.OooO0oO(userInfo, "userInfo");
            if (SYLoginActivity.this.isFinishing()) {
                return;
            }
            SYLoginActivity.this.o0000Oo(13);
            Oooo.OooO0OO.OooOoO0(SYLoginActivity.this.getString(R.string.sy_login_sus));
            if (o0OOO0o.OooO0Oo(userInfo.phone)) {
                return;
            }
            o00O000o.OooOOoo(userInfo.phone);
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Onepasslogin onepasslogin) {
            SYLoginActivity.this.f6758OooOOoo.OooOO0();
            if (SYLoginActivity.this.isFinishing() || onepasslogin == null) {
                return;
            }
            o00O000o.OooOo0O(onepasslogin.zybuss);
            SYLoginActivity.this.o0000oO();
        }
    }

    public static final Intent createInitIntent(Context context, int i, String str, String str2, boolean z) {
        return f6751OooOoo0.createInitIntent(context, i, str, str2, z);
    }

    public static final Intent createIntentFromNormal(Context context, int i, String str, String str2, boolean z) {
        return f6751OooOoo0.createIntentFromNormal(context, i, str, str2, z);
    }

    private final TextView o0000() {
        return (TextView) this.f6762OooOo0O.getValue();
    }

    private final ImageView o00000Oo() {
        return (ImageView) this.f6760OooOo0.getValue();
    }

    private final TextView o00000o0() {
        return (TextView) this.f6765OooOoO0.getValue();
    }

    private final ImageView o00000oO() {
        return (ImageView) this.f6764OooOoO.getValue();
    }

    private final TextView o00000oo() {
        return (TextView) this.f6763OooOo0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000O(SYLoginActivity sYLoginActivity, VerifyResult verifyResult) {
        sYLoginActivity.f6758OooOOoo.OooOO0();
        o00Ooo.OooO0OO();
        if (sYLoginActivity.isFinishing()) {
            o000O.OooO0O0(sYLoginActivity.f6753OooOOO0, "isFinishing()");
            return;
        }
        if (verifyResult == null) {
            o000O.OooO0O0(sYLoginActivity.f6753OooOOO0, "verifyResult == null");
            Oooo.OooO0OO.OooOoO0(sYLoginActivity.getString(R.string.login_fail_goto_other_way));
            o00O0O.OooO0oo(sYLoginActivity, sYLoginActivity.f6754OooOOOO, sYLoginActivity.f6756OooOOo == 1110);
            return;
        }
        o000O.OooO0O0(sYLoginActivity.f6753OooOOO0, "loginAuth verifyResult:" + verifyResult);
        if (verifyResult.getCode() == o00Ooo.f16414OooO00o) {
            sYLoginActivity.o0000OO(verifyResult);
        } else {
            Oooo.OooO0OO.OooOoO0(sYLoginActivity.getString(R.string.login_fail_goto_other_way));
            o00O0O.OooO0oo(sYLoginActivity, sYLoginActivity.f6754OooOOOO, sYLoginActivity.f6756OooOOo == 1110);
        }
    }

    private final void o0000O0() {
        if (getIntent() != null) {
            this.f6754OooOOOO = getIntent().getIntExtra("ONE_KEY_LOGIN_CODE", -1);
            this.f6752OooOOO = getIntent().getBooleanExtra("LOGIN_IS_SHOW_SKIP", false);
            if (getIntent().hasExtra("LOGIN_SECURE_NUM")) {
                String stringExtra = getIntent().getStringExtra("LOGIN_SECURE_NUM");
                o0OoOo0.OooO0Oo(stringExtra);
                this.f6755OooOOOo = stringExtra;
            }
            if (getIntent().hasExtra("LOGIN_OPERATOR")) {
                String stringExtra2 = getIntent().getStringExtra("LOGIN_OPERATOR");
                o0OoOo0.OooO0Oo(stringExtra2);
                this.f6757OooOOo0 = stringExtra2;
            }
            this.f6756OooOOo = getIntent().getIntExtra("LOGIN_FROM", -1);
            o0000().setText(this.f6755OooOOOo);
            if (TextUtils.isEmpty(o00O0O.OooO0oO(this, this.f6757OooOOo0))) {
                o00000oo().setVisibility(8);
            } else {
                o00000oo().setText(getResources().getString(R.string.supply_service, o00O0O.OooO0oO(this, this.f6757OooOOo0)));
            }
            try {
                o0000Ooo().setText(o000OOo0.OooO0O0(this, this.f6757OooOOo0));
            } catch (Exception e) {
                o0000Ooo().setText(getString(R.string.choice_login_type_bottom_hint));
                e.printStackTrace();
            }
            o0000Ooo().setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    private final TextView o0000O00() {
        return (TextView) this.f6759OooOo.getValue();
    }

    private final boolean o0000O0O() {
        return o00000oO().isSelected();
    }

    private final void o0000OO(VerifyResult verifyResult) {
        Onepasslogin.OooO00o OooO00o2 = Onepasslogin.OooO00o.OooO00o("", verifyResult.getYDToken() + ServerSentEventKt.COLON + verifyResult.getAccessCode(), "", "", "yidun", o00Ooo.f16418OooO0o, 0L);
        o0OoOo0.OooO0o(OooO00o2, "buildInput(...)");
        this.f6758OooOOoo.OooOooo(this, getString(R.string.login_checking), true);
        com.baidu.homework.common.net.OooO.OooOoO0(BaseApplication.f6586OooO.OooO0O0(), OooO00o2, new OooO0o(), new OooO());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OO0(SYLoginActivity sYLoginActivity, Boolean bool) {
        if (bool.booleanValue()) {
            sYLoginActivity.o0000OOo();
            sYLoginActivity.o000OO();
        }
    }

    private final void o0000OOO() {
        if (o00O000o.OooOO0o()) {
            return;
        }
        o00O000o.OooOo00();
    }

    private final void o0000OOo() {
        o00000oO().setSelected(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000Oo(int i) {
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        setResult(i);
        finish();
    }

    private final void o0000Oo0() {
        o00000Oo().setOnClickListener(this);
        o0000O00().setOnClickListener(this);
        o00000o0().setOnClickListener(this);
        o00000oO().setOnClickListener(this);
    }

    private final TextView o0000Ooo() {
        return (TextView) this.f6766OooOoOO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000oO() {
        o00oOoo.OooO0Oo(true, new OooO0OO(), new OooO0O0());
    }

    private final FrameLayout o0000oo() {
        return (FrameLayout) this.f6761OooOo00.getValue();
    }

    private final void o000OO() {
        this.f6758OooOOoo.OooOooo(this, getString(R.string.login_checking), true);
        o00Ooo.OooO0oo(new JiguangCallback() { // from class: o00O0o00.OooOo
            @Override // com.zybang.approve.JiguangCallback
            public final void loginResult(VerifyResult verifyResult) {
                SYLoginActivity.o0000O(this.f16404OooO0o0, verifyResult);
            }
        });
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == this.f6754OooOOOO) {
            if (i2 == 13) {
                o0000Oo(13);
            } else {
                if (i2 != 14) {
                    return;
                }
                o0000Oo(14);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        o00OO0o.OooO.OooO0oO();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.backView) {
            o00OO0o.OooO.OooO0oO();
            finish();
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.oneLogin) {
            if (o0000O0O()) {
                o000OO();
            } else {
                o00O0000.OooO0OO(this, this.f6757OooOOo0, new o00O0OOO() { // from class: o00O0o00.OooOo00
                    @Override // o00oOOOo.o00O0OOO
                    public /* synthetic */ Runnable OooO00o(Object obj) {
                        return o00O0OO.OooO00o(this, obj);
                    }

                    @Override // o00oOOOo.o00O0OOO
                    public final void onResult(Object obj) {
                        SYLoginActivity.o0000OO0(this.f16405OooO00o, (Boolean) obj);
                    }
                });
            }
            Oooo0.OooO0o("JEM_029");
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.goToPhoneLogin) {
            o00O0O.OooO0oo(this, this.f6754OooOOOO, false);
            Oooo0.OooO0o("JEM_030");
        } else if (numValueOf != null && numValueOf.intValue() == R.id.loginCheckbox) {
            o00000oO().setSelected(!o00000oO().isSelected());
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_sy_login);
        o0O0O00(false);
        FrameLayout frameLayoutO0000oo = o0000oo();
        o0OoOo0.OooO0o(frameLayoutO0000oo, "<get-rootView>(...)");
        frameLayoutO0000oo.setPadding(0, OooOo00.OooO0OO(this), 0, 0);
        o0000Oo0();
        o0000O0();
        o0000OOO();
        Oooo0.OooO0o("JEM_028");
    }
}
