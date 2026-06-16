package com.kwad.components.core.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import io.ktor.sse.ServerSentEventKt;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public class ComplianceTextView extends TextView {
    private String ame;
    private String amf;
    private String amg;
    private String amh;
    private String ami;
    private String amj;
    private String amk;
    private int aml;
    private AdTemplate mAdTemplate;

    @ColorInt
    private int textColor;

    public ComplianceTextView(Context context) {
        this(context, null);
    }

    @SuppressLint({"CustomViewStyleable"})
    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_ComplianceTextView);
        this.aml = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ksad_ComplianceTextView_ksad_width_in_landscape, MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_ComplianceTextView_ksad_privacy_color, Color.parseColor("#99FFFFFF"));
        this.textColor = color;
        setTextColor(color);
        if (aq.isOrientationPortrait()) {
            setBackgroundColor(0);
        } else {
            setBackground(ContextCompat.getDrawable(context, R.drawable.ksad_compliance_view_bg));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setAdTemplate(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.amf = "功能";
        this.amg = "权限";
        this.amh = "隐私";
        AdInfo.DownloadSafeInfo downloadSafeInfo = adInfoEr.downloadSafeInfo;
        this.ami = downloadSafeInfo.appPermissionInfoUrl;
        this.amk = downloadSafeInfo.appPrivacyUrl;
        this.amj = downloadSafeInfo.introductionInfoUrl;
        if (this.aml > 0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            getContext();
            if (aq.SK()) {
                layoutParams.width = -1;
            } else {
                layoutParams.width = com.kwad.sdk.c.a.a.a(getContext(), this.aml);
            }
            setLayoutParams(layoutParams);
        }
        post(new bg() { // from class: com.kwad.components.core.widget.ComplianceTextView.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ComplianceTextView complianceTextView = ComplianceTextView.this;
                AdInfo.DownloadSafeInfo downloadSafeInfo2 = adInfoEr.downloadSafeInfo;
                complianceTextView.a(downloadSafeInfo2.appName, TextUtils.isEmpty(downloadSafeInfo2.corporationName) ? "" : adInfoEr.downloadSafeInfo.corporationName, TextUtils.isEmpty(adInfoEr.downloadSafeInfo.recordNumber) ? "" : adInfoEr.downloadSafeInfo.recordNumber, adInfoEr.downloadSafeInfo.appVersion, ComplianceTextView.this.amf, ComplianceTextView.this.amg, ComplianceTextView.this.amh);
            }
        });
    }

    public ComplianceTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!TextUtils.isEmpty(str)) {
            spannableStringBuilder.append((CharSequence) str);
        }
        if (!TextUtils.isEmpty(str2)) {
            spannableStringBuilder.append((CharSequence) ServerSentEventKt.SPACE).append((CharSequence) str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            spannableStringBuilder.append((CharSequence) ServerSentEventKt.SPACE).append((CharSequence) str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            spannableStringBuilder.append((CharSequence) " | 版本 ").append((CharSequence) str4);
        }
        if (!TextUtils.isEmpty(this.amj)) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " | ").append((CharSequence) str5);
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.kwad.components.core.widget.ComplianceTextView.2
                @Override // android.text.style.ClickableSpan
                public final void onClick(@NonNull View view) {
                    AdWebViewActivityProxy.launch(ComplianceTextView.this.getContext(), new AdWebViewActivityProxy.a.C0352a().aH("功能介绍").aI(ComplianceTextView.this.amj).aI(true).aG(ComplianceTextView.this.mAdTemplate).rV());
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public final void updateDrawState(@NonNull TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(ComplianceTextView.this.textColor);
                    textPaint.setUnderlineText(false);
                }
            }, length, spannableStringBuilder.length(), 33);
        }
        if (!TextUtils.isEmpty(this.ami)) {
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " | ").append((CharSequence) str6);
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.kwad.components.core.widget.ComplianceTextView.3
                @Override // android.text.style.ClickableSpan
                public final void onClick(@NonNull View view) {
                    AdWebViewActivityProxy.launch(ComplianceTextView.this.getContext(), new AdWebViewActivityProxy.a.C0352a().aH("权限信息").aI(ComplianceTextView.this.ami).aI(true).aG(ComplianceTextView.this.mAdTemplate).rV());
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public final void updateDrawState(@NonNull TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(ComplianceTextView.this.textColor);
                    textPaint.setUnderlineText(false);
                }
            }, length2, spannableStringBuilder.length(), 33);
        }
        if (!TextUtils.isEmpty(this.amk)) {
            int length3 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " | ").append((CharSequence) str7);
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.kwad.components.core.widget.ComplianceTextView.4
                @Override // android.text.style.ClickableSpan
                public final void onClick(@NonNull View view) {
                    AdWebViewActivityProxy.launch(ComplianceTextView.this.getContext(), new AdWebViewActivityProxy.a.C0352a().aH("隐私政策").aI(ComplianceTextView.this.amk).aI(true).aG(ComplianceTextView.this.mAdTemplate).rV());
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public final void updateDrawState(@NonNull TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(ComplianceTextView.this.textColor);
                    textPaint.setUnderlineText(false);
                }
            }, length3, spannableStringBuilder.length(), 33);
        }
        spannableStringBuilder.append((CharSequence) ServerSentEventKt.SPACE);
        setMovementMethod(LinkMovementMethod.getInstance());
        setHighlightColor(ContextCompat.getColor(getContext(), R.color.ksad_translucent));
        setText(spannableStringBuilder);
    }

    public ComplianceTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ame = "...\n";
        this.aml = MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET;
        init(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int width;
        boolean z;
        String strSubstring;
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
            return;
        }
        getContext();
        if (!aq.SK()) {
            width = (this.aml - getPaddingLeft()) - getPaddingRight();
            z = true;
        } else {
            width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            z = false;
        }
        if (width < 0) {
            return;
        }
        if (!z && !TextUtils.isEmpty(str2)) {
            Paint paint = new Paint();
            paint.setTextSize(getTextSize());
            float fMeasureText = width - paint.measureText(str);
            StringBuilder sb = new StringBuilder();
            sb.append(" ");
            strSubstring = str2;
            sb.append(str2);
            if (paint.measureText(sb.toString()) > fMeasureText && fMeasureText > 0.0f) {
                while (strSubstring.length() > 1) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                    sb.setLength(0);
                    sb.append(" ");
                    sb.append(strSubstring);
                    sb.append(this.ame);
                    if (paint.measureText(sb.toString()) <= fMeasureText) {
                        break;
                    }
                }
            } else {
                this.ame = "";
            }
        } else {
            strSubstring = str2;
            this.ame = "";
        }
        b(str, strSubstring + this.ame, str3, str4, str5, str6, str7);
        requestLayout();
    }
}
