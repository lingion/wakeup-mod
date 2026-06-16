package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;

/* loaded from: classes4.dex */
public abstract class o000OOo0 {

    class OooO extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7589OooO00o;

        OooO(Activity activity) {
            this.f7589OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            o0000oo.OooO0oO(this.f7589OooO00o);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO00o extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7590OooO00o;

        OooO00o(Activity activity) {
            this.f7590OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            o0000oo.OooO0oo(this.f7590OooO00o);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO0O0 extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7591OooO00o;

        OooO0O0(Activity activity) {
            this.f7591OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            o0000oo.OooO0oO(this.f7591OooO00o);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO0OO extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7592OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f7593OooO0O0;

        OooO0OO(Activity activity, String str) {
            this.f7592OooO00o = activity;
            this.f7593OooO0O0 = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Activity activity = this.f7592OooO00o;
            activity.startActivity(CommonCacheHybridActivity.createIntent(activity, o00O0o00.o00O0O.OooO0o(this.f7593OooO0O0)));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    class OooO0o extends ClickableSpan {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f7594OooO00o;

        OooO0o(Activity activity) {
            this.f7594OooO00o = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            o0000oo.OooO0oo(this.f7594OooO00o);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    public static SpannableStringBuilder OooO00o(Activity activity) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(activity.getString(R.string.choice_login_type_bottom_hint));
        spannableStringBuilder.setSpan(new OooO00o(activity), 7, 15, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-15000023), 7, 15, 17);
        spannableStringBuilder.setSpan(new OooO0O0(activity), 15, spannableStringBuilder.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-15000023), 15, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder OooO0O0(Activity activity, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(activity.getString(R.string.sy_login_agreement, o00O0o00.o00O0O.OooO0o0(activity, str)));
        int i = "CT".equals(str) ? 15 : "CU".equals(str) ? 12 : 14;
        spannableStringBuilder.setSpan(new OooO0OO(activity, str), 2, i, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-15461356), 2, i, 17);
        int i2 = i + 8;
        spannableStringBuilder.setSpan(new OooO0o(activity), i, i2, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-15461356), i, i2, 17);
        int i3 = i + 9;
        spannableStringBuilder.setSpan(new OooO(activity), i3, spannableStringBuilder.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-15461356), i3, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }
}
