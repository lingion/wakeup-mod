package com.fastad.api.reward;

import android.app.Dialog;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.fastad.api.R;
import com.fastad.api.player.VideoPlayLayout;
import com.fastad.api.reward.RewardAd1Activity;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class RewardAd1Activity extends RewardAdBaseActivity {

    /* renamed from: com.fastad.api.reward.RewardAd1Activity$dealCountDown$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function1<Long, o0OOO0o> {
        final /* synthetic */ Ref$LongRef $leftTime;
        final /* synthetic */ String $textLast;
        final /* synthetic */ RewardAd1Activity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$LongRef ref$LongRef, RewardAd1Activity rewardAd1Activity, String str) {
            super(1);
            this.$leftTime = ref$LongRef;
            this.this$0 = rewardAd1Activity;
            this.$textLast = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m211invoke$lambda0(RewardAd1Activity this$0, long j, View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.showSkipDialog(j);
            RewardAdActionListener mAdActionListener = this$0.getMAdActionListener();
            if (mAdActionListener == null) {
                return;
            }
            mAdActionListener.onClickSkip();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ o0OOO0o invoke(Long l) {
            invoke(l.longValue());
            return o0OOO0o.f13233OooO00o;
        }

        public final void invoke(long j) {
            final long j2 = (j / 1000) + 1;
            if (j2 != 0) {
                Ref$LongRef ref$LongRef = this.$leftTime;
                if (ref$LongRef.element != j2) {
                    ref$LongRef.element = j2;
                    TextView countDownTextView = this.this$0.getCountDownTextView();
                    if (countDownTextView != null) {
                        countDownTextView.setText(j2 + this.$textLast);
                    }
                    ImageView skipCloseButton = this.this$0.getSkipCloseButton();
                    final RewardAd1Activity rewardAd1Activity = this.this$0;
                    skipCloseButton.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooO0o
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            RewardAd1Activity.AnonymousClass1.m211invoke$lambda0(rewardAd1Activity, j2, view);
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void gotReward() {
        if (getMRewardComplete()) {
            return;
        }
        setMRewardComplete(true);
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer != null) {
            timeCountDownTimer.OooO0o();
        }
        String str = getAdFreeTextPair() != null ? "免广告已领取" : "奖励已领取";
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText(str);
        }
        rewardedDealWithView();
        RewardAdActionListener mAdActionListener = getMAdActionListener();
        if (mAdActionListener != null) {
            mAdActionListener.onRewardVerify();
        }
        showExitDialog();
    }

    private final void showExitDialog() {
        SpannableString spannableString;
        String second;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        View viewBuildDialogView = buildDialogView();
        TextView textView = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_tips);
        if (textView != null) {
            textView.setText(getAdFreeTextPair() != null ? "已领取奖励" : "已完成任务");
        }
        TextView textView2 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        if (getAdFreeTextPair() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("恭喜，");
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            sb.append((Object) (adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
            sb.append("已领取");
            spannableString = new SpannableString(sb.toString());
            Pair<String, String> adFreeTextPair2 = getAdFreeTextPair();
            if (adFreeTextPair2 != null && (second = adFreeTextPair2.getSecond()) != null && second.length() > 0) {
                Pair<String, String> adFreeTextPair3 = getAdFreeTextPair();
                int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString, String.valueOf(adFreeTextPair3 == null ? null : adFreeTextPair3.getSecond()), 0, false, 6, null);
                Pair<String, String> adFreeTextPair4 = getAdFreeTextPair();
                int length = String.valueOf(adFreeTextPair4 != null ? adFreeTextPair4.getSecond() : null).length() + iO00ooo;
                spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO00ooo, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length, 33);
                spannableString.setSpan(new StyleSpan(1), iO00ooo, length, 0);
            }
        } else {
            spannableString = new SpannableString("恭喜你，奖励已到账");
            int iO00ooo2 = kotlin.text.oo000o.o00ooo(spannableString, "奖励已到账", 0, false, 6, null);
            int i = iO00ooo2 + 5;
            spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO00ooo2, i, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(21, true), iO00ooo2, i, 33);
            spannableString.setSpan(new StyleSpan(1), iO00ooo2, i, 0);
        }
        if (textView2 != null) {
            textView2.setText(spannableString);
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_big_button);
        if (textView3 != null) {
            textView3.setText(getAdFreeTextPair() != null ? "开启免广告" : "退出并领取");
        }
        if (textView3 != null) {
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooO0OO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd1Activity.m208showExitDialog$lambda4(this.f4434OooO0o0, view);
                }
            });
        }
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        VideoPlayLayout rewardVideoPlayer = getRewardVideoPlayer();
        if (rewardVideoPlayer == null) {
            return;
        }
        rewardVideoPlayer.onPause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showExitDialog$lambda-4, reason: not valid java name */
    public static final void m208showExitDialog$lambda4(RewardAd1Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSkipDialog(long j) {
        SpannableString spannableString;
        String second;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (isNewUserRewardPeriod()) {
            getMApiAdSlot().getAdCodePos().gotNewUserRewardPeriod = true;
            gotReward();
            return;
        }
        View viewBuildDialogView = buildDialogView();
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.id_reward_second_text)");
        TextView textView = (TextView) viewFindViewById;
        if (getAdFreeTextPair() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(' ');
            sb.append(j);
            sb.append(" 秒后获取");
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            sb.append((Object) (adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
            spannableString = new SpannableString(sb.toString());
            Pair<String, String> adFreeTextPair2 = getAdFreeTextPair();
            if (adFreeTextPair2 != null && (second = adFreeTextPair2.getSecond()) != null && second.length() > 0) {
                Pair<String, String> adFreeTextPair3 = getAdFreeTextPair();
                int iO0OOO0o = kotlin.text.oo000o.o0OOO0o(spannableString, String.valueOf(adFreeTextPair3 == null ? null : adFreeTextPair3.getSecond()), 0, false, 6, null);
                Pair<String, String> adFreeTextPair4 = getAdFreeTextPair();
                int length = String.valueOf(adFreeTextPair4 != null ? adFreeTextPair4.getSecond() : null).length() + iO0OOO0o;
                spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO0OOO0o, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO0OOO0o, length, 33);
                spannableString.setSpan(new StyleSpan(1), iO0OOO0o, length, 0);
            }
        } else {
            spannableString = new SpannableString(' ' + j + " 秒后直接拿奖励");
        }
        int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString, String.valueOf(j), 0, false, 6, null);
        int length2 = String.valueOf(j).length() + iO00ooo;
        spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO00ooo, length2, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length2, 33);
        spannableString.setSpan(new StyleSpan(1), iO00ooo, length2, 0);
        textView.setText(spannableString);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin -= 40;
        textView.requestLayout();
        TextView textView2 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_big_button);
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd1Activity.m209showSkipDialog$lambda2$lambda1(this.f4432OooO0o0, view);
                }
            });
            textView2.setText(getAdFreeTextPair() != null ? "领取免广告时长" : "继续领奖励");
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd1Activity.m210showSkipDialog$lambda3(this.f4433OooO0o0, view);
            }
        });
        VideoPlayLayout rewardVideoPlayer = getRewardVideoPlayer();
        if (rewardVideoPlayer != null) {
            rewardVideoPlayer.onPause();
        }
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer == null) {
            return;
        }
        timeCountDownTimer.OooO0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSkipDialog$lambda-2$lambda-1, reason: not valid java name */
    public static final void m209showSkipDialog$lambda2$lambda1(RewardAd1Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        VideoPlayLayout rewardVideoPlayer = this$0.getRewardVideoPlayer();
        if (rewardVideoPlayer != null) {
            rewardVideoPlayer.onResume();
        }
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = this$0.getTimeCountDownTimer();
        if (timeCountDownTimer == null) {
            return;
        }
        timeCountDownTimer.OooO0oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSkipDialog$lambda-3, reason: not valid java name */
    public static final void m210showSkipDialog$lambda3(RewardAd1Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public void dealCountDown() {
        String strOooOOOo;
        long j = getMRewardConfig().browseDuration;
        if (getAdFreeTextPair() != null) {
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            strOooOOOo = kotlin.jvm.internal.o0OoOo0.OooOOOo("秒后，可以获取", adFreeTextPair == null ? null : adFreeTextPair.getFirst());
        } else {
            strOooOOOo = "s后直接拿奖励";
        }
        String str = j + strOooOOOo;
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText(str);
        }
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = j;
        setTimeCountDownTimer(new com.homework.fastad.util.OooO0O0(j * 1000, 1000L, new AnonymousClass1(ref$LongRef, this, strOooOOOo), new Function0<o0OOO0o>() { // from class: com.fastad.api.reward.RewardAd1Activity.dealCountDown.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                RewardAd1Activity.this.gotReward();
            }
        }));
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer == null) {
            return;
        }
        timeCountDownTimer.OooO();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer == null) {
            return;
        }
        timeCountDownTimer.OooO0oO();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity, android.app.Activity
    protected void onResume() {
        com.homework.fastad.util.OooO0O0 timeCountDownTimer;
        super.onResume();
        Dialog mDialog = getMDialog();
        if ((mDialog != null && mDialog.isShowing()) || (timeCountDownTimer = getTimeCountDownTimer()) == null) {
            return;
        }
        timeCountDownTimer.OooO0oo();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public int rewardType() {
        return 1;
    }
}
