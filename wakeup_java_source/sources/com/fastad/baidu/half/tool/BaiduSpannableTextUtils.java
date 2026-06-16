package com.fastad.baidu.half.tool;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.homework.fastad.common.model.DownloadAppInfo;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes3.dex */
public class BaiduSpannableTextUtils {
    private final NativeResponse ad;
    private TextView mAppDesc;
    private DownloadAppInfo mAppInfo;
    private int mIndex1 = 0;
    private int mIndex2 = 0;
    private int mIndex3 = 0;
    private SpannableString mSpannableString;
    private StringBuilder mTextBuilder;

    public BaiduSpannableTextUtils(NativeResponse nativeResponse) {
        this.ad = nativeResponse;
    }

    private void setClickListener() {
        if (this.mAppInfo == null) {
            return;
        }
        ClickableSpan clickableSpan = new ClickableSpan() { // from class: com.fastad.baidu.half.tool.BaiduSpannableTextUtils.1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                try {
                    if (BaiduSpannableTextUtils.this.ad != null) {
                        BaiduSpannableTextUtils.this.ad.privacyClick();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        };
        ClickableSpan clickableSpan2 = new ClickableSpan() { // from class: com.fastad.baidu.half.tool.BaiduSpannableTextUtils.2
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                try {
                    if (BaiduSpannableTextUtils.this.ad != null) {
                        BaiduSpannableTextUtils.this.ad.permissionClick();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        };
        ClickableSpan clickableSpan3 = new ClickableSpan() { // from class: com.fastad.baidu.half.tool.BaiduSpannableTextUtils.3
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                try {
                    if (BaiduSpannableTextUtils.this.ad != null) {
                        BaiduSpannableTextUtils.this.ad.functionClick();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        };
        SpannableString spannableString = this.mSpannableString;
        int i = this.mIndex1;
        spannableString.setSpan(clickableSpan, i, i + 4, 33);
        SpannableString spannableString2 = this.mSpannableString;
        int i2 = this.mIndex2;
        spannableString2.setSpan(clickableSpan2, i2, i2 + 4, 33);
        SpannableString spannableString3 = this.mSpannableString;
        int i3 = this.mIndex3;
        spannableString3.setSpan(clickableSpan3, i3, i3 + 4, 33);
    }

    private void setIndex() {
        this.mIndex1 = this.mTextBuilder.indexOf("隐私协议");
        this.mIndex2 = this.mTextBuilder.indexOf("权限详情");
        this.mIndex3 = this.mTextBuilder.indexOf("功能描述");
    }

    private void setText() {
        StringBuilder sb = new StringBuilder("");
        sb.append("应用名：");
        sb.append(this.mAppInfo.name);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("版本：");
        sb.append(this.mAppInfo.version);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("开发者：");
        sb.append(this.mAppInfo.developer);
        sb.append(ServerSentEventKt.SPACE);
        sb.append("隐私协议");
        sb.append(ServerSentEventKt.SPACE);
        sb.append("权限详情");
        sb.append(ServerSentEventKt.SPACE);
        sb.append("功能描述");
        sb.append(ServerSentEventKt.SPACE);
        this.mTextBuilder = sb;
        this.mSpannableString = new SpannableString(sb);
    }

    private void setTextColor() {
        SpannableString spannableString = this.mSpannableString;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i = this.mIndex1;
        spannableString.setSpan(foregroundColorSpan, i, i + 4, 33);
        SpannableString spannableString2 = this.mSpannableString;
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i2 = this.mIndex2;
        spannableString2.setSpan(foregroundColorSpan2, i2, i2 + 4, 33);
        SpannableString spannableString3 = this.mSpannableString;
        ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(Color.parseColor("#4879A3"));
        int i3 = this.mIndex3;
        spannableString3.setSpan(foregroundColorSpan3, i3, i3 + 4, 33);
    }

    public void setDownloadAppInfo(TextView textView, DownloadAppInfo downloadAppInfo) {
        if (textView == null || downloadAppInfo == null) {
            return;
        }
        this.mAppDesc = textView;
        this.mAppInfo = downloadAppInfo;
        setText();
        setIndex();
        setTextColor();
        setClickListener();
        this.mAppDesc.setText(this.mSpannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
