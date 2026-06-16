package com.suda.yzune.wakeupschedule.utils;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.baidu.mobads.container.components.i.a;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.oo0O;
import com.suda.yzune.wakeupschedule.aaa.v1.InitSearchTree;

/* loaded from: classes4.dex */
public class o0OoOo0 implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    private static String f9712OooOOo = "https://www.wakeup.fun/";

    /* renamed from: OooO, reason: collision with root package name */
    private TextView f9713OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9714OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Activity f9715OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f9716OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View f9717OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private TextView f9718OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private TextView f9719OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private TextView f9720OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private TextView f9721OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private TextView f9722OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private TextView f9723OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private ViewGroup f9724OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private ViewGroup f9725OooOOo0;

    private class OooO00o extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9726OooO00o;

        public OooO00o(String str) {
            this.f9726OooO00o = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            try {
                o0OoOo0.this.f9715OooO0o0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.f9726OooO00o)));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            super.updateDrawState(textPaint);
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        void OooO0O0();

        void OooO0OO(boolean z, boolean z2);
    }

    public o0OoOo0(Activity activity) {
        this.f9715OooO0o0 = activity;
        this.f9714OooO0o = o00oO0o.OooO0O0(activity);
    }

    private void OooO() {
        OooOOOO();
    }

    private void OooO0o() {
        try {
            this.f9715OooO0o0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(f9712OooOOo)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private Spannable OooO0o0() {
        String str;
        InitSearchTree.PrivacyPolicy privacyPolicyOooO00o = o00oO0o.OooO00o();
        if (this.f9714OooO0o != 3 || privacyPolicyOooO00o == null) {
            str = "<p> 我们将依据<a href=\"https://www.wakeup.fun/service-protocol.html\">《用户服务协议》</a>及<a href=\"https://www.wakeup.fun/policy.html\">《用户隐私政策》</a>来帮助您了解我们在收集、使用、存储和共享您个人信息的情况以及您享有的相关权利。<br><br> 在您使用 WakeUp 课程表提醒服务时，我们将收集您的设备信息以及您的系统通知权限。<br><br> 您可以在相关页面访问、修改、删除您的个人信息或管理您的授权。<br><br> 我们会采用行业内领先的安全技术来保护您的个人信息。<br><br> 您可通过阅读完整的<a href=\"https://www.wakeup.fun/service-protocol.html\">《用户服务协议》</a>和<a href=\"https://www.wakeup.fun/policy.html\">《用户隐私政策》</a> 来了解详细信息。</p>";
        } else {
            OooOOOo(privacyPolicyOooO00o.title);
            str = privacyPolicyOooO00o.content;
        }
        return (Spannable) Html.fromHtml(str);
    }

    private void OooO0oO() {
        this.f9717OooO0oo.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.utils.o000oOoO
            @Override // java.lang.Runnable
            public final void run() {
                this.f9698OooO0o0.OooOOO0();
            }
        });
    }

    private void OooOO0() {
        this.f9713OooO.setOnClickListener(this);
        this.f9718OooOO0.setOnClickListener(this);
        this.f9719OooOO0O.setOnClickListener(this);
        this.f9720OooOO0o.setOnClickListener(this);
        this.f9722OooOOO0.setOnClickListener(this);
    }

    private void OooOO0O() {
        View viewFindViewById = this.f9715OooO0o0.findViewById(R.id.rl_privacy);
        this.f9717OooO0oo = viewFindViewById;
        if (viewFindViewById == null) {
            return;
        }
        this.f9723OooOOOO = (TextView) viewFindViewById.findViewById(R.id.tv_permission_content);
        this.f9713OooO = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_disagree);
        this.f9718OooOO0 = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_agree);
        this.f9721OooOOO = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_title);
        this.f9719OooOO0O = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_LastAgree);
        this.f9720OooOO0o = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_disagreeAndQuit);
        this.f9722OooOOO0 = (TextView) this.f9717OooO0oo.findViewById(R.id.tv_visitor);
        this.f9725OooOOo0 = (ViewGroup) this.f9717OooO0oo.findViewById(R.id.llNormal);
        this.f9724OooOOOo = (ViewGroup) this.f9717OooO0oo.findViewById(R.id.ll_visitor);
    }

    private boolean OooOO0o(Activity activity) {
        return activity == null || activity.isFinishing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOO() {
        this.f9717OooO0oo.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOO0() {
        this.f9717OooO0oo.setVisibility(8);
    }

    private void OooOOOO() {
        Spannable spannableOooO0o0 = OooO0o0();
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableOooO0o0.getSpans(0, spannableOooO0o0.length(), URLSpan.class);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannableOooO0o0);
        for (URLSpan uRLSpan : uRLSpanArr) {
            spannableStringBuilder.setSpan(new OooO00o(uRLSpan.getURL()), spannableOooO0o0.getSpanStart(uRLSpan), spannableOooO0o0.getSpanEnd(uRLSpan), 33);
        }
        this.f9723OooOOOO.setText(spannableStringBuilder);
        this.f9723OooOOOO.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void OooOOOo(String str) {
        TextView textView = this.f9721OooOOO;
        if (textView != null) {
            textView.setText(str.trim().replace("\\n", a.c));
        }
    }

    public void OooO0Oo(OooO0O0 oooO0O0) {
        if (OooOO0o(this.f9715OooO0o0)) {
            o000O.OooO0OO("InitPrivacyPolicyUtil", "mActivity==null||mActivity.isFinishing()");
            return;
        }
        this.f9716OooO0oO = oooO0O0;
        if (oooO0O0 == null) {
            o000O.OooO0OO("InitPrivacyPolicyUtil", "mPrivacyListener==null return");
        } else if (this.f9714OooO0o != 2) {
            oooO0O0.OooO0O0();
        } else {
            o000O.OooO0OO("InitPrivacyPolicyUtil", "mIsAgreePrivacy true init app ");
            this.f9716OooO0oO.OooO0OO(true, false);
        }
    }

    public void OooO0oo(Activity activity) {
        if (OooOO0o(activity)) {
            o000O.OooO0OO("InitPrivacyPolicyUtil", "mActivity==null||mActivity.isFinishing()");
            return;
        }
        OooOO0O();
        OooO();
        OooOO0();
    }

    public void OooOOo0() {
        this.f9717OooO0oo.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.utils.Oooo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f9676OooO0o0.OooOOO();
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.tv_LastAgree /* 2131298730 */:
            case R.id.tv_agree /* 2131298732 */:
                o00oO0o.OooO0o(this.f9715OooO0o0, this.f9714OooO0o != 3);
                OooO0oO();
                OooO0O0 oooO0O0 = this.f9716OooO0oO;
                if (oooO0O0 != null) {
                    oooO0O0.OooO0OO(false, false);
                    break;
                }
                break;
            case R.id.tv_disagree /* 2131298760 */:
                oo0O.OooO00o(this.f9725OooOOo0);
                oo0O.OooO0O0(this.f9724OooOOOo);
                break;
            case R.id.tv_disagreeAndQuit /* 2131298761 */:
                OooO0O0 oooO0O02 = this.f9716OooO0oO;
                if (oooO0O02 != null) {
                    oooO0O02.OooO00o();
                    break;
                }
                break;
            case R.id.tv_visitor /* 2131298873 */:
                OooO0o();
                break;
        }
    }
}
