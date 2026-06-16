package com.homework.fastad.reward;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.kwad.sdk.core.response.model.SdkConfigData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class RewardDialogActivity extends Activity {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static Function0 f5651OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f5652OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static Function0 f5653OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final void OooO00o(Function0 function0) {
            RewardDialogActivity.f5653OooO0oO = function0;
        }

        public final void OooO0O0(Function0 function0) {
            RewardDialogActivity.f5651OooO0o = function0;
        }

        private OooO00o() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o(RewardDialogActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        Function0 function0 = f5653OooO0oO;
        if (function0 != null) {
            function0.invoke();
        }
        f5651OooO0o = null;
        f5653OooO0oO = null;
        this$0.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o0(RewardDialogActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        Function0 function0 = f5651OooO0o;
        if (function0 != null) {
            function0.invoke();
        }
        f5651OooO0o = null;
        f5653OooO0oO = null;
        this$0.finish();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R$layout.reward_special_dialog_layout);
        int intExtra = getIntent().getIntExtra("free_duration", 0);
        TextView textView = (TextView) findViewById(R$id.id_reward_big_button);
        if (intExtra <= 0) {
            textView.setText("立即领取");
        } else {
            textView.setText("立即免广告");
        }
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.reward.OooO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardDialogActivity.OooO0o0(this.f5631OooO0o0, view);
                }
            });
        }
        TextView textView2 = (TextView) findViewById(R$id.id_reward_small_button);
        if (intExtra <= 0) {
            textView2.setText("遗憾放弃");
        } else {
            textView2.setText("放弃领取免广告");
        }
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.reward.OooOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardDialogActivity.OooO0o(this.f5642OooO0o0, view);
                }
            });
        }
        TextView textView3 = (TextView) findViewById(R$id.id_reward_tips);
        if (intExtra <= 0) {
            textView3.setText("恭喜获取 1 次幸运奖励");
            return;
        }
        if (intExtra >= 86400) {
            textView3.setText("恭喜获取今日无广告");
            return;
        }
        if (intExtra >= 3600) {
            i = intExtra / SdkConfigData.DEFAULT_REQUEST_INTERVAL;
            textView3.setText("恭喜获取" + i + "小时免广告");
        } else {
            i = intExtra / 60;
            textView3.setText("恭喜获取" + i + "分钟免广告");
        }
        SpannableString spannableString = new SpannableString(textView3.getText());
        if (String.valueOf(i).length() > 0) {
            CharSequence text = textView3.getText();
            o0OoOo0.OooO0o(text, "rewordTip.text");
            int iO00ooo = oo000o.o00ooo(text, String.valueOf(i), 0, false, 6, null);
            int length = String.valueOf(i).length() + iO00ooo;
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#F91C1C")), iO00ooo, length, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length, 33);
            spannableString.setSpan(new StyleSpan(1), iO00ooo, length, 0);
            textView3.setText(spannableString);
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        OooO0o.f5641OooO00o.OooO0Oo();
    }
}
