package com.homework.fastad.common.tool;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.homework.fastad.common.model.DownloadAppInfo;
import com.homework.fastad.common.web.ApiAgreementActivity;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes3.dex */
public class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private TextView f5463OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private DownloadAppInfo f5464OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private StringBuilder f5465OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private SpannableString f5466OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f5468OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f5467OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f5469OooO0oO = 0;

    class OooO00o extends ClickableSpan {
        OooO00o() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(o000oOoO.this.f5464OooO0O0.privacyUrl)) {
                return;
            }
            ApiAgreementActivity.f5473OooO0oO.OooO00o(o000oOoO.this.f5463OooO00o.getContext(), o000oOoO.this.f5464OooO0O0.privacyUrl);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO0O0 extends ClickableSpan {
        OooO0O0() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(o000oOoO.this.f5464OooO0O0.permissionUrl)) {
                return;
            }
            ApiAgreementActivity.f5473OooO0oO.OooO00o(o000oOoO.this.f5463OooO00o.getContext(), o000oOoO.this.f5464OooO0O0.permissionUrl);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO0OO extends ClickableSpan {
        OooO0OO() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(o000oOoO.this.f5464OooO0O0.funcDescUrl)) {
                return;
            }
            ApiAgreementActivity.f5473OooO0oO.OooO00o(o000oOoO.this.f5463OooO00o.getContext(), o000oOoO.this.f5464OooO0O0.funcDescUrl);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    private void OooO0OO() {
        if (this.f5464OooO0O0 == null) {
            return;
        }
        OooO00o oooO00o = new OooO00o();
        OooO0O0 oooO0O0 = new OooO0O0();
        OooO0OO oooO0OO = new OooO0OO();
        SpannableString spannableString = this.f5466OooO0Oo;
        int i = this.f5468OooO0o0;
        spannableString.setSpan(oooO00o, i, i + 4, 33);
        SpannableString spannableString2 = this.f5466OooO0Oo;
        int i2 = this.f5467OooO0o;
        spannableString2.setSpan(oooO0O0, i2, i2 + 4, 33);
        SpannableString spannableString3 = this.f5466OooO0Oo;
        int i3 = this.f5469OooO0oO;
        spannableString3.setSpan(oooO0OO, i3, i3 + 4, 33);
    }

    private void OooO0o() {
        StringBuilder sb = new StringBuilder("");
        sb.append("应用名：");
        sb.append(this.f5464OooO0O0.name);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("版本：");
        sb.append(this.f5464OooO0O0.version);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("开发者：");
        sb.append(this.f5464OooO0O0.developer);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("隐私协议");
        sb.append(ServerSentEventKt.SPACE);
        sb.append("权限详情");
        sb.append(ServerSentEventKt.SPACE);
        sb.append("功能描述");
        sb.append(ServerSentEventKt.SPACE);
        this.f5465OooO0OO = sb;
        this.f5466OooO0Oo = new SpannableString(sb);
    }

    private void OooO0o0() {
        this.f5468OooO0o0 = this.f5465OooO0OO.indexOf("隐私协议");
        this.f5467OooO0o = this.f5465OooO0OO.indexOf("权限详情");
        this.f5469OooO0oO = this.f5465OooO0OO.indexOf("功能描述");
    }

    private void OooO0oO() {
        SpannableString spannableString = this.f5466OooO0Oo;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i = this.f5468OooO0o0;
        spannableString.setSpan(foregroundColorSpan, i, i + 4, 33);
        SpannableString spannableString2 = this.f5466OooO0Oo;
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i2 = this.f5467OooO0o;
        spannableString2.setSpan(foregroundColorSpan2, i2, i2 + 4, 33);
        SpannableString spannableString3 = this.f5466OooO0Oo;
        ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i3 = this.f5469OooO0oO;
        spannableString3.setSpan(foregroundColorSpan3, i3, i3 + 4, 33);
    }

    public void OooO0Oo(TextView textView, DownloadAppInfo downloadAppInfo) {
        if (textView == null || downloadAppInfo == null) {
            return;
        }
        this.f5463OooO00o = textView;
        this.f5464OooO0O0 = downloadAppInfo;
        OooO0o();
        OooO0o0();
        OooO0oO();
        OooO0OO();
        this.f5463OooO00o.setText(this.f5466OooO0Oo);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
