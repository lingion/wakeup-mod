package com.fastad.api.reward;

import android.app.Dialog;
import android.os.Handler;
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
import com.fastad.api.reward.RewardAd2Activity;
import com.fastad.api.reward.RewardAdBaseActivity;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.o0OOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class RewardAd2Activity extends RewardAdBaseActivity {
    private boolean countDownDone;

    /* renamed from: com.fastad.api.reward.RewardAd2Activity$dealCountDown$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function1<Long, o0OOO0o> {
        final /* synthetic */ Ref$LongRef $leftTime;
        final /* synthetic */ String $textLast;
        final /* synthetic */ RewardAd2Activity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$LongRef ref$LongRef, RewardAd2Activity rewardAd2Activity, String str) {
            super(1);
            this.$leftTime = ref$LongRef;
            this.this$0 = rewardAd2Activity;
            this.$textLast = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m216invoke$lambda0(RewardAd2Activity this$0, long j, View view) {
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
                    final RewardAd2Activity rewardAd2Activity = this.this$0;
                    skipCloseButton.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOOO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            RewardAd2Activity.AnonymousClass1.m216invoke$lambda0(rewardAd2Activity, j2, view);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.fastad.api.reward.RewardAd2Activity$showNotGotRewardExitDialog$1, reason: invalid class name and case insensitive filesystem */
    static final class C07411 extends Lambda implements Function1<o0OOo000, o0OOO0o> {
        C07411() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m217invoke$lambda0(RewardAd2Activity this$0) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.showExitDialog();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
            invoke2(o0ooo000);
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(o0OOo000 clickMotion) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(clickMotion, "clickMotion");
            if (RewardAd2Activity.this.getMRewardComplete()) {
                return;
            }
            RewardAdBaseActivity.onAdClickAction$default(RewardAd2Activity.this, 1, 0, clickMotion, null, 8, null);
            RewardAdActionListener mAdActionListener = RewardAd2Activity.this.getMAdActionListener();
            if (mAdActionListener != null) {
                mAdActionListener.onRewardVerify();
            }
            TextView countDownTextView = RewardAd2Activity.this.getCountDownTextView();
            if (countDownTextView != null) {
                countDownTextView.setText(RewardAd2Activity.this.getAdFreeTextPair() != null ? "免广告已领取" : "奖励已领取");
            }
            RewardAd2Activity.this.setMRewardComplete(true);
            Handler mHandler = RewardAd2Activity.this.getMHandler();
            final RewardAd2Activity rewardAd2Activity = RewardAd2Activity.this;
            mHandler.postDelayed(new Runnable() { // from class: com.fastad.api.reward.OooOOOO
                @Override // java.lang.Runnable
                public final void run() {
                    RewardAd2Activity.C07411.m217invoke$lambda0(rewardAd2Activity);
                }
            }, 300L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showClickThenGotReward() {
        if (this.countDownDone) {
            return;
        }
        this.countDownDone = true;
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer != null) {
            timeCountDownTimer.OooO0o();
        }
        String str = getAdFreeTextPair() != null ? "领取免广告时长" : "点击广告直接拿奖励";
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText(str);
        }
        rewardedDealWithView();
        showNotGotRewardExitDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showExitDialog() {
        SpannableString spannableString;
        String second;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        closeDialog();
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
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd2Activity.m212showExitDialog$lambda5(this.f4441OooO0o0, view);
                }
            });
        }
        TextView textView4 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView4.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView4.setVisibility(8);
        VideoPlayLayout rewardVideoPlayer = getRewardVideoPlayer();
        if (rewardVideoPlayer == null) {
            return;
        }
        rewardVideoPlayer.onPause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showExitDialog$lambda-5, reason: not valid java name */
    public static final void m212showExitDialog$lambda5(RewardAd2Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    private final void showNewUserPeriodClickThenGotReward() {
        getMApiAdSlot().getAdCodePos().gotNewUserRewardPeriod = true;
        showClickThenGotReward();
    }

    private final void showNotGotRewardExitDialog() {
        SpannableString spannableString;
        String second;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        View viewBuildDialogView = buildDialogView();
        ((TextView) viewBuildDialogView.findViewById(R.id.id_reward_tips)).setText("忘记领奖励啦");
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.id_reward_second_text)");
        TextView textView = (TextView) viewFindViewById;
        if (getAdFreeTextPair() != null) {
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            spannableString = new SpannableString(kotlin.jvm.internal.o0OoOo0.OooOOOo("点击广告立即获取", adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
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
            spannableString = new SpannableString("点击广告直接拿奖励");
        }
        int iO00ooo2 = kotlin.text.oo000o.o00ooo(spannableString, "点击广告", 0, false, 6, null);
        int i = iO00ooo2 + 4;
        spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO00ooo2, i, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(21, true), iO00ooo2, i, 33);
        spannableString.setSpan(new StyleSpan(1), iO00ooo2, i, 0);
        textView.setText(spannableString);
        TextView textView2 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_big_button);
        textView2.setText(getAdFreeTextPair() != null ? "领取免广告时长" : "点击广告拿奖励");
        com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(textView2, new C07411());
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd2Activity.m213showNotGotRewardExitDialog$lambda4(this.f4438OooO0o0, view);
            }
        });
        VideoPlayLayout rewardVideoPlayer = getRewardVideoPlayer();
        if (rewardVideoPlayer == null) {
            return;
        }
        rewardVideoPlayer.onPause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showNotGotRewardExitDialog$lambda-4, reason: not valid java name */
    public static final void m213showNotGotRewardExitDialog$lambda4(RewardAd2Activity this$0, View view) {
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
            showNewUserPeriodClickThenGotReward();
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
            sb.append(" 秒后 点击广告 获取");
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
            spannableString = new SpannableString(' ' + j + " 秒后 点击广告 直接拿奖励");
        }
        SpannableString spannableString2 = spannableString;
        int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString2, String.valueOf(j), 0, false, 6, null);
        int length2 = String.valueOf(j).length() + iO00ooo;
        int iO00ooo2 = kotlin.text.oo000o.o00ooo(spannableString2, "点击广告", 0, false, 6, null);
        int i = iO00ooo2 + 4;
        RewardAdBaseActivity.Companion companion = RewardAdBaseActivity.Companion;
        spannableString.setSpan(new ForegroundColorSpan(companion.getSECOND_TEXT_COLOR()), iO00ooo, length2, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length2, 33);
        spannableString.setSpan(new StyleSpan(1), iO00ooo, length2, 0);
        spannableString.setSpan(new ForegroundColorSpan(companion.getSECOND_TEXT_COLOR()), iO00ooo2, i, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(21, true), iO00ooo2, i, 33);
        spannableString.setSpan(new StyleSpan(1), iO00ooo2, i, 0);
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
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd2Activity.m214showSkipDialog$lambda2$lambda1(this.f4431OooO0o0, view);
                }
            });
            textView2.setText(getAdFreeTextPair() != null ? "领取免广告时长" : "继续领奖励");
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd2Activity.m215showSkipDialog$lambda3(this.f4437OooO0o0, view);
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
    public static final void m214showSkipDialog$lambda2$lambda1(RewardAd2Activity this$0, View view) {
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
    public static final void m215showSkipDialog$lambda3(RewardAd2Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public void dealCountDown() {
        String string;
        ImageView rewardHand2 = getRewardHand2();
        if (rewardHand2 != null) {
            rewardHand2.setVisibility(8);
        }
        setRewardHand2ShouldNeverShow(true);
        long j = getMRewardConfig().browseClickDuration;
        if (getAdFreeTextPair() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("秒后点击广告获取");
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            sb.append((Object) (adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
            sb.append("时长");
            string = sb.toString();
        } else {
            string = "s后点击广告直接领奖励";
        }
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText(j + string);
        }
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = j;
        setTimeCountDownTimer(new com.homework.fastad.util.OooO0O0(j * 1000, 1000L, new AnonymousClass1(ref$LongRef, this, string), new Function0<o0OOO0o>() { // from class: com.fastad.api.reward.RewardAd2Activity.dealCountDown.2
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
                RewardAd2Activity.this.showClickThenGotReward();
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
        return 2;
    }
}
