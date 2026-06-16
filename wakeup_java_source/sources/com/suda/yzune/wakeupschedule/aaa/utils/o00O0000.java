package com.suda.yzune.wakeupschedule.aaa.utils;

import Oooo.OooO0OO;
import android.app.Activity;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.zybang.nlog.core.Constants$ActionType;

/* loaded from: classes4.dex */
public final class o00O0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0000 f7602OooO00o = new o00O0000();

    public static final class OooO extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7603OooO00o;

        OooO(Activity activity) {
            this.f7603OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            o0000oo.OooO0oo(this.f7603OooO00o);
        }
    }

    public static abstract class OooO00o extends ClickableSpan {
        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(Color.parseColor("#FF141414"));
            ds.setUnderlineText(false);
        }
    }

    public static final class OooO0O0 extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
        protected void customModify(AlertController alertController, View view) {
            TextView textView = view != null ? (TextView) view.findViewById(R.id.iknow_alert_dialog_title_text) : null;
            TextView textView2 = view != null ? (TextView) view.findViewById(R.id.iknow_alert_dialog_content_message) : null;
            TextView textView3 = view != null ? (TextView) view.findViewById(R.id.iknow_alert_dialog_button1) : null;
            if (textView != null) {
                textView.setTextColor(ResourcesCompat.getColor(textView.getContext().getResources(), R.color.black_1B1E29, null));
            }
            if (textView2 != null) {
                textView2.setTextColor(ResourcesCompat.getColor(textView2.getContext().getResources(), R.color.gray_555966, null));
                textView2.setGravity(0);
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            }
            if (textView3 != null) {
                textView3.setTextColor(ResourcesCompat.getColor(textView3.getContext().getResources(), R.color.black_1B1E29, null));
            }
        }
    }

    public static final class OooO0OO implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00oOOOo.o00O0OOO f7604OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ o00o000O.OooO f7605OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ boolean f7606OooO0OO;

        OooO0OO(o00oOOOo.o00O0OOO o00o0ooo2, o00o000O.OooO oooO, boolean z) {
            this.f7604OooO00o = o00o0ooo2;
            this.f7605OooO0O0 = oooO;
            this.f7606OooO0OO = z;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f7604OooO00o.onResult(Boolean.FALSE);
            this.f7605OooO0O0.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            o00oooO.o0000O00.f18224OooOOOO.OooOo0O(" GVM_002", Constants$ActionType.CLICK, "agreeFrom", this.f7606OooO0OO ? "1" : "2");
            this.f7604OooO00o.onResult(Boolean.TRUE);
            this.f7605OooO0O0.OooO0oO();
        }
    }

    public static final class OooO0o extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7607OooO00o;

        OooO0o(Activity activity) {
            this.f7607OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            o0000oo.OooO0oO(this.f7607OooO00o);
        }
    }

    public static final class OooOO0 extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7608OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f7609OooO0O0;

        OooOO0(Activity activity, String str) {
            this.f7608OooO00o = activity;
            this.f7609OooO0O0 = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            Activity activity = this.f7608OooO00o;
            activity.startActivity(CommonCacheHybridActivity.createIntent(activity, o00O0o00.o00O0O.OooO0o(this.f7609OooO0O0)));
        }
    }

    public static final class OooOO0O extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7610OooO00o;

        OooOO0O(Activity activity) {
            this.f7610OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            o0000oo.OooO0oO(this.f7610OooO00o);
        }
    }

    public static final class OooOOO0 extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7611OooO00o;

        OooOOO0(Activity activity) {
            this.f7611OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            o0000oo.OooO0oo(this.f7611OooO00o);
        }
    }

    private o00O0000() {
    }

    private final void OooO00o(Activity activity, SpannableStringBuilder spannableStringBuilder, boolean z, o00oOOOo.o00O0OOO o00o0ooo2) {
        o00o000O.OooO oooO = new o00o000O.OooO();
        ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) oooO.OooOOOO(activity).OooOOO0("服务协议及隐私保护")).OooO0Oo(new OooO0O0())).OooOO0O("不同意")).OooOO0o("同意")).OooO0O0(false)).OooO0oo(new OooO0OO(o00o0ooo2, oooO, z))).OooOOO(spannableStringBuilder).OooO0o0();
        o00oooO.o0000O00.f18224OooOOOO.OooOoOO(" GVM_001", "agreeFrom", z ? "1" : "2");
    }

    public static final void OooO0O0(Activity activity, o00oOOOo.o00O0OOO callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        int iO00ooo = kotlin.text.oo000o.o00ooo("已阅读并同意《用户服务协议》和《用户隐私政策》", "《", 0, false, 6, null);
        int iO00ooo2 = kotlin.text.oo000o.o00ooo("已阅读并同意《用户服务协议》和《用户隐私政策》", "》", iO00ooo, false, 4, null);
        int iO00ooo3 = kotlin.text.oo000o.o00ooo("已阅读并同意《用户服务协议》和《用户隐私政策》", "《", iO00ooo2, false, 4, null);
        int iO00ooo4 = kotlin.text.oo000o.o00ooo("已阅读并同意《用户服务协议》和《用户隐私政策》", "》", iO00ooo3, false, 4, null);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("已阅读并同意《用户服务协议》和《用户隐私政策》");
        OooO oooO = new OooO(activity);
        OooO0o oooO0o = new OooO0o(activity);
        spannableStringBuilder.setSpan(oooO, iO00ooo, iO00ooo2 + 1, 18);
        spannableStringBuilder.setSpan(oooO0o, iO00ooo3, iO00ooo4 + 1, 18);
        f7602OooO00o.OooO00o(activity, spannableStringBuilder, false, callback);
    }

    public static final void OooO0OO(Activity activity, String operator, o00oOOOo.o00O0OOO callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operator, "operator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        String str = "在你使用wakeup课程表APP前，请认真阅读并了解《" + o00O0o00.o00O0O.OooO0o0(activity, operator) + "》、《用户服务协议》、《用户隐私政策》，点击同意即可表示你已阅读并同意全部条款。";
        int iO00ooo = kotlin.text.oo000o.o00ooo(str, "《", 0, false, 6, null);
        int iO00ooo2 = kotlin.text.oo000o.o00ooo(str, "》", iO00ooo, false, 4, null);
        int iO00ooo3 = kotlin.text.oo000o.o00ooo(str, "《", iO00ooo2, false, 4, null);
        int iO00ooo4 = kotlin.text.oo000o.o00ooo(str, "》", iO00ooo3, false, 4, null);
        int iO00ooo5 = kotlin.text.oo000o.o00ooo(str, "《", iO00ooo4, false, 4, null);
        int iO00ooo6 = kotlin.text.oo000o.o00ooo(str, "》", iO00ooo5, false, 4, null);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        OooOO0 oooOO02 = new OooOO0(activity, operator);
        OooOOO0 oooOOO0 = new OooOOO0(activity);
        OooOO0O oooOO0O = new OooOO0O(activity);
        spannableStringBuilder.setSpan(oooOO02, iO00ooo, iO00ooo2 + 1, 18);
        spannableStringBuilder.setSpan(oooOOO0, iO00ooo3, iO00ooo4 + 1, 18);
        spannableStringBuilder.setSpan(oooOO0O, iO00ooo5, iO00ooo6 + 1, 18);
        f7602OooO00o.OooO00o(activity, spannableStringBuilder, true, callback);
    }
}
