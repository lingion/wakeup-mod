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
import com.fastad.api.reward.RewardAd3Activity;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.o0OOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class RewardAd3Activity extends RewardAdBaseActivity {
    private final Runnable doRemind = new Runnable() { // from class: com.fastad.api.reward.o0OoOo0
        @Override // java.lang.Runnable
        public final void run() {
            RewardAd3Activity.m219doRemind$lambda0(this.f4453OooO0o0);
        }
    };
    private long mPauseTime;
    private long mResumeTime;

    /* renamed from: com.fastad.api.reward.RewardAd3Activity$shouldNotJumpFunc$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function1<Long, o0OOO0o> {
        final /* synthetic */ Ref$LongRef $leftTime;
        final /* synthetic */ String $textLast;
        final /* synthetic */ RewardAd3Activity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$LongRef ref$LongRef, RewardAd3Activity rewardAd3Activity, String str) {
            super(1);
            this.$leftTime = ref$LongRef;
            this.this$0 = rewardAd3Activity;
            this.$textLast = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m224invoke$lambda0(RewardAd3Activity this$0, long j, View view) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.showClickedSkipDialog(Long.valueOf(j));
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
                    final RewardAd3Activity rewardAd3Activity = this.this$0;
                    skipCloseButton.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.o00O0O
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            RewardAd3Activity.AnonymousClass1.m224invoke$lambda0(rewardAd3Activity, j2, view);
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealCountDown$lambda-1, reason: not valid java name */
    public static final void m218dealCountDown$lambda1(RewardAd3Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.removeRemind();
        if (this$0.getHasClickAd()) {
            showClickedSkipDialog$default(this$0, null, 1, null);
        } else {
            this$0.showRemindDialog();
        }
        RewardAdActionListener mAdActionListener = this$0.getMAdActionListener();
        if (mAdActionListener == null) {
            return;
        }
        mAdActionListener.onClickSkip();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: doRemind$lambda-0, reason: not valid java name */
    public static final void m219doRemind$lambda0(RewardAd3Activity this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.getHasClickAd()) {
            return;
        }
        Dialog mDialog = this$0.getMDialog();
        if (mDialog != null && mDialog.isShowing()) {
            return;
        }
        this$0.showRemindDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showClickedSkipDialog(Long l) {
        long jLongValue;
        SpannableString spannableString;
        String second;
        String second2;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Dialog mDialog = getMDialog();
        if (mDialog != null && mDialog.isShowing()) {
            return;
        }
        if (isNewUserRewardPeriod()) {
            getMApiAdSlot().getAdCodePos().gotNewUserRewardPeriod = true;
            showGotRewardDialog();
            return;
        }
        if (l == null) {
            long j = 1000;
            jLongValue = (((getMRewardConfig().clickBrowseDuration * j) - getViewRewardTime()) / j) + 1;
        } else {
            jLongValue = l.longValue();
        }
        if (getShouldJump()) {
            TextView countDownTextView = getCountDownTextView();
            if (countDownTextView != null) {
                countDownTextView.setText("继续看" + jLongValue + "s直接拿奖励");
            }
        } else {
            TextView countDownTextView2 = getCountDownTextView();
            if (countDownTextView2 != null) {
                countDownTextView2.setText(jLongValue + "s后直接拿奖励");
            }
        }
        View viewBuildDialogView = buildDialogView();
        com.homework.fastad.util.Oooo0.OooO0Oo("RewardAdBaseActivity创建一个ClickedSkipDialog");
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_tips);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.id_reward_tips)");
        ((TextView) viewFindViewById).setText("距离奖励很近啦");
        View viewFindViewById2 = viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "view.findViewById(R.id.id_reward_second_text)");
        TextView textView = (TextView) viewFindViewById2;
        if (getAdFreeTextPair() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("继续看 ");
            sb.append(jLongValue);
            sb.append(" 秒可直接获取");
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            sb.append((Object) (adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
            spannableString = new SpannableString(sb.toString());
            Pair<String, String> adFreeTextPair2 = getAdFreeTextPair();
            if (adFreeTextPair2 != null && (second = adFreeTextPair2.getSecond()) != null && second.length() > 0) {
                Pair<String, String> adFreeTextPair3 = getAdFreeTextPair();
                int iO0OOO0o = kotlin.text.oo000o.o0OOO0o(spannableString, (adFreeTextPair3 == null || (second2 = adFreeTextPair3.getSecond()) == null) ? "" : second2, 0, false, 6, null);
                Pair<String, String> adFreeTextPair4 = getAdFreeTextPair();
                int length = String.valueOf(adFreeTextPair4 != null ? adFreeTextPair4.getSecond() : null).length() + iO0OOO0o;
                spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO0OOO0o, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO0OOO0o, length, 33);
                spannableString.setSpan(new StyleSpan(1), iO0OOO0o, length, 0);
            }
        } else {
            spannableString = new SpannableString("继续看 " + jLongValue + " 秒后直接拿奖励");
        }
        int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString, String.valueOf(jLongValue), 0, false, 6, null);
        int length2 = String.valueOf(jLongValue).length() + iO00ooo;
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
            textView2.setText(getAdFreeTextPair() != null ? "领取免广告时长" : "点我回去继续计时");
        }
        if (getShouldJump()) {
            com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(textView2, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAd3Activity.showClickedSkipDialog.3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    RewardAd3Activity.this.closeDialog();
                    RewardAdBaseActivity.onAdClickAction$default(RewardAd3Activity.this, 1, 0, clickMotion, null, 8, null);
                }
            });
        } else if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.Oooo000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd3Activity.m220showClickedSkipDialog$lambda3(this.f4446OooO0o0, view);
                }
            });
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.Oooo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd3Activity.m221showClickedSkipDialog$lambda4(this.f4445OooO0o0, view);
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

    static /* synthetic */ void showClickedSkipDialog$default(RewardAd3Activity rewardAd3Activity, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        rewardAd3Activity.showClickedSkipDialog(l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showClickedSkipDialog$lambda-3, reason: not valid java name */
    public static final void m220showClickedSkipDialog$lambda3(RewardAd3Activity this$0, View view) {
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
    /* renamed from: showClickedSkipDialog$lambda-4, reason: not valid java name */
    public static final void m221showClickedSkipDialog$lambda4(RewardAd3Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showGotRewardDialog() {
        SpannableString spannableString;
        String second;
        String second2;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        closeDialog();
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer != null) {
            timeCountDownTimer.OooO0o();
        }
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText("奖励已领取");
        }
        rewardedDealWithView();
        com.homework.fastad.util.Oooo0.OooO0Oo("RewardAdBaseActivity创建一个GotRewardDialog");
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
                String str = "";
                if (adFreeTextPair3 != null && (second2 = adFreeTextPair3.getSecond()) != null) {
                    str = second2;
                }
                int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString, str, 0, false, 6, null);
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
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.o000oOoO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RewardAd3Activity.m222showGotRewardDialog$lambda7(this.f4447OooO0o0, view);
                }
            });
        }
        viewBuildDialogView.findViewById(R.id.id_reward_small_button).setVisibility(8);
        VideoPlayLayout rewardVideoPlayer = getRewardVideoPlayer();
        if (rewardVideoPlayer != null) {
            rewardVideoPlayer.onPause();
        }
        if (getMRewardComplete()) {
            return;
        }
        RewardAdActionListener mAdActionListener = getMAdActionListener();
        if (mAdActionListener != null) {
            mAdActionListener.onRewardVerify();
        }
        setMRewardComplete(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showGotRewardDialog$lambda-7, reason: not valid java name */
    public static final void m222showGotRewardDialog$lambda7(RewardAd3Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    private final void showRemindDialog() {
        SpannableString spannableString;
        String second;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        View viewBuildDialogView = buildDialogView();
        com.homework.fastad.util.Oooo0.OooO0Oo("RewardAdBaseActivity创建一个RemindDialog");
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_tips);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.id_reward_tips)");
        ((TextView) viewFindViewById).setText("获取加速机会");
        View viewFindViewById2 = viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "view.findViewById(R.id.id_reward_second_text)");
        TextView textView = (TextView) viewFindViewById2;
        if (getAdFreeTextPair() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("点击广告并浏览 ");
            sb.append(getMRewardConfig().clickBrowseDuration);
            sb.append(" 秒可获取");
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
            spannableString = new SpannableString("点击广告并浏览 " + getMRewardConfig().clickBrowseDuration + " 秒直接拿奖励");
        }
        int iO00ooo = kotlin.text.oo000o.o00ooo(spannableString, String.valueOf(getMRewardConfig().clickBrowseDuration), 0, false, 6, null);
        int length2 = String.valueOf(getMRewardConfig().clickBrowseDuration).length() + iO00ooo;
        spannableString.setSpan(new ForegroundColorSpan(RewardAdBaseActivity.Companion.getSECOND_TEXT_COLOR()), iO00ooo, length2, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length2, 33);
        spannableString.setSpan(new StyleSpan(1), iO00ooo, length2, 0);
        textView.setText(spannableString);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin -= 10;
        textView.requestLayout();
        TextView textView2 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_big_button);
        textView2.setText(getAdFreeTextPair() != null ? "领取免广告时长" : "点击广告领奖励");
        com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(textView2, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAd3Activity.showRemindDialog.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                invoke2(o0ooo000);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(o0OOo000 clickMotion) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                RewardAd3Activity.this.closeDialog();
                RewardAdBaseActivity.onAdClickAction$default(RewardAd3Activity.this, 1, 0, clickMotion, null, 8, null);
            }
        });
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(getAdFreeTextPair() != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd3Activity.m223showRemindDialog$lambda6(this.f4443OooO0o0, view);
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
    /* renamed from: showRemindDialog$lambda-6, reason: not valid java name */
    public static final void m223showRemindDialog$lambda6(RewardAd3Activity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        this$0.finish();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public void dealCountDown() {
        String string;
        long j = getMRewardConfig().clickBrowseDuration;
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            if (getAdFreeTextPair() != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("点击广告并浏览");
                sb.append(j);
                sb.append("秒可获取");
                Pair<String, String> adFreeTextPair = getAdFreeTextPair();
                sb.append((Object) (adFreeTextPair == null ? null : adFreeTextPair.getFirst()));
                string = sb.toString();
            } else {
                string = "点击广告并浏览" + j + "s后直接拿奖励";
            }
            countDownTextView.setText(string);
        }
        getSkipCloseButton().setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.OooOo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RewardAd3Activity.m218dealCountDown$lambda1(this.f4444OooO0o0, view);
            }
        });
        getMHandler().postDelayed(this.doRemind, getMRewardConfig().alterRemindTime * 1000);
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        removeRemind();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer != null) {
            timeCountDownTimer.OooO0oO();
        }
        this.mPauseTime = System.currentTimeMillis();
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity, android.app.Activity
    protected void onResume() {
        com.homework.fastad.util.OooO0O0 timeCountDownTimer;
        super.onResume();
        Dialog mDialog = getMDialog();
        if ((mDialog == null || !mDialog.isShowing()) && (timeCountDownTimer = getTimeCountDownTimer()) != null) {
            timeCountDownTimer.OooO0oo();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mResumeTime = jCurrentTimeMillis;
        if (jCurrentTimeMillis - this.mPauseTime < 200) {
            return;
        }
        if (getShouldJump() && getHasClickAd() && getPauseTimeStamp() > 0) {
            setViewRewardTime(getViewRewardTime() + (System.currentTimeMillis() - getPauseTimeStamp()));
            setPauseTimeStamp(0L);
        }
        if (getShouldJump() && getHasClickAd() && !getMRewardComplete()) {
            if (getViewRewardTime() >= getMRewardConfig().clickBrowseDuration * 1000) {
                showGotRewardDialog();
            } else {
                showClickedSkipDialog$default(this, null, 1, null);
            }
        }
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public void removeRemind() {
        getMHandler().removeCallbacks(this.doRemind);
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public int rewardType() {
        return 3;
    }

    @Override // com.fastad.api.reward.RewardAdBaseActivity
    public void shouldNotJumpFunc() {
        String strOooOOOo;
        if (getShouldNotJumpFuncHasDone()) {
            return;
        }
        long j = getMRewardConfig().clickBrowseDuration;
        if (getAdFreeTextPair() != null) {
            Pair<String, String> adFreeTextPair = getAdFreeTextPair();
            strOooOOOo = kotlin.jvm.internal.o0OoOo0.OooOOOo("秒后，可以获取", adFreeTextPair == null ? null : adFreeTextPair.getFirst());
        } else {
            strOooOOOo = "s后直接拿奖励";
        }
        TextView countDownTextView = getCountDownTextView();
        if (countDownTextView != null) {
            countDownTextView.setText(j + strOooOOOo);
        }
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = j;
        setTimeCountDownTimer(new com.homework.fastad.util.OooO0O0(j * 1000, 1000L, new AnonymousClass1(ref$LongRef, this, strOooOOOo), new Function0<o0OOO0o>() { // from class: com.fastad.api.reward.RewardAd3Activity.shouldNotJumpFunc.2
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
                if (RewardAd3Activity.this.getMRewardComplete()) {
                    return;
                }
                RewardAd3Activity.this.setMRewardComplete(true);
                RewardAd3Activity.this.showGotRewardDialog();
            }
        }));
        com.homework.fastad.util.OooO0O0 timeCountDownTimer = getTimeCountDownTimer();
        if (timeCountDownTimer != null) {
            timeCountDownTimer.OooO();
        }
        setShouldNotJumpFuncHasDone(true);
    }
}
