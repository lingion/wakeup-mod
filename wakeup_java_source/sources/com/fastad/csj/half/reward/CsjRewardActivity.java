package com.fastad.csj.half.reward;

import OoooO00.OooOo00;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.fastad.csj.R;
import com.fastad.csj.half.open.CsjAdSlot;
import com.fastad.csj.half.reward.CsjRewardActivity;
import com.homework.fastad.model.AdPos;
import com.kwad.sdk.core.response.model.SdkConfigData;
import java.io.Serializable;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class CsjRewardActivity extends Activity {
    private static final String AD_FREE_DURATION = "free_duration";
    private static final String AD_REWARD_CONFIG = "reward_config";
    public static final Companion Companion = new Companion(null);
    private static final int SECOND_TEXT_COLOR = Color.parseColor("#F91C1C");
    public static final String TAG = "RewardAdBaseActivity";
    private static CsjRewardAdActionListener actionListener;
    private static boolean isNewUserRewardPeriod;
    private static CsjAdSlot staticCsjAdSlot;
    private static TTFeedAd staticTTFeedAd;
    private FrameLayout adContainer;
    private int adFreeDuration;
    private Pair<String, String> adFreeTextPair;
    private TextView countDownTextView;
    private CsjRewardAdActionListener mAdActionListener;
    private CsjAdSlot mCsjAdSlot;
    private Dialog mDialog;
    private boolean mRewardComplete;
    private AdPos.RewardConfig mRewardConfig;
    private ViewGroup rootView;
    private ImageView skipCloseButton;
    private TextView skipCloseView;
    private com.homework.fastad.util.OooO0O0 timeCountDownTimer;
    private TTFeedAd ttFeedAd;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final int getSECOND_TEXT_COLOR() {
            return CsjRewardActivity.SECOND_TEXT_COLOR;
        }

        public final void startRewardActivity(Context context, CsjAdSlot csjAdSlot, AdPos.RewardConfig rewardConfig, TTFeedAd ttFeedAd, int i, CsjRewardAdActionListener csjRewardAdActionListener) {
            o0OoOo0.OooO0oO(rewardConfig, "rewardConfig");
            o0OoOo0.OooO0oO(ttFeedAd, "ttFeedAd");
            if (context == null) {
                return;
            }
            CsjRewardActivity.actionListener = csjRewardAdActionListener;
            CsjRewardActivity.staticCsjAdSlot = csjAdSlot;
            CsjRewardActivity.staticTTFeedAd = ttFeedAd;
            Intent intent = new Intent(context, (Class<?>) CsjRewardActivity.class);
            intent.putExtra(CsjRewardActivity.AD_REWARD_CONFIG, rewardConfig);
            intent.putExtra(CsjRewardActivity.AD_FREE_DURATION, i);
            context.startActivity(intent);
        }

        private Companion() {
        }
    }

    /* renamed from: com.fastad.csj.half.reward.CsjRewardActivity$dealCountDown$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function1<Long, o0OOO0o> {
        final /* synthetic */ Ref$LongRef $leftTime;
        final /* synthetic */ CsjRewardActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$LongRef ref$LongRef, CsjRewardActivity csjRewardActivity) {
            super(1);
            this.$leftTime = ref$LongRef;
            this.this$0 = csjRewardActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m247invoke$lambda0(CsjRewardActivity this$0, long j, View view) {
            o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.showSkipDialog(j);
            CsjRewardAdActionListener csjRewardAdActionListener = this$0.mAdActionListener;
            if (csjRewardAdActionListener == null) {
                return;
            }
            csjRewardAdActionListener.onClickSkip();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ o0OOO0o invoke(Long l) {
            invoke(l.longValue());
            return o0OOO0o.f13233OooO00o;
        }

        public final void invoke(long j) {
            String string;
            final long j2 = (j / 1000) + 1;
            if (j2 != 0) {
                Ref$LongRef ref$LongRef = this.$leftTime;
                if (ref$LongRef.element != j2) {
                    ref$LongRef.element = j2;
                    TextView textView = this.this$0.countDownTextView;
                    ImageView imageView = null;
                    if (textView != null) {
                        if (this.this$0.adFreeTextPair == null) {
                            string = j2 + "s后直接拿奖励";
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append(j2);
                            sb.append("秒可获取");
                            Pair pair = this.this$0.adFreeTextPair;
                            sb.append((Object) (pair == null ? null : (String) pair.getFirst()));
                            string = sb.toString();
                        }
                        textView.setText(string);
                    }
                    ImageView imageView2 = this.this$0.skipCloseButton;
                    if (imageView2 == null) {
                        o0OoOo0.OooOoO0("skipCloseButton");
                    } else {
                        imageView = imageView2;
                    }
                    final CsjRewardActivity csjRewardActivity = this.this$0;
                    imageView.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.csj.half.reward.OooO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            CsjRewardActivity.AnonymousClass1.m247invoke$lambda0(csjRewardActivity, j2, view);
                        }
                    });
                }
            }
        }
    }

    private final View buildDialogView() {
        Window window;
        Window window2;
        Dialog dialog = new Dialog(this);
        this.mDialog = dialog;
        dialog.requestWindowFeature(1);
        View view = LayoutInflater.from(this).inflate(R.layout.reward_exit_dialog_layout, (ViewGroup) null);
        Dialog dialog2 = this.mDialog;
        if (dialog2 != null) {
            dialog2.setContentView(view);
        }
        Dialog dialog3 = this.mDialog;
        if (dialog3 != null) {
            dialog3.setCancelable(false);
        }
        Dialog dialog4 = this.mDialog;
        if (dialog4 != null) {
            dialog4.setCanceledOnTouchOutside(false);
        }
        Dialog dialog5 = this.mDialog;
        if (dialog5 != null) {
            dialog5.show();
        }
        Dialog dialog6 = this.mDialog;
        WindowManager.LayoutParams attributes = (dialog6 == null || (window = dialog6.getWindow()) == null) ? null : window.getAttributes();
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -2;
        }
        if (attributes != null) {
            attributes.gravity = 17;
        }
        Dialog dialog7 = this.mDialog;
        if (dialog7 != null && (window2 = dialog7.getWindow()) != null) {
            window2.setBackgroundDrawableResource(android.R.color.transparent);
        }
        if (attributes != null) {
            attributes.y = OooOo00.OooO00o(70.0f) * (-1);
        }
        if (attributes != null) {
            Dialog dialog8 = this.mDialog;
            Window window3 = dialog8 != null ? dialog8.getWindow() : null;
            if (window3 != null) {
                window3.setAttributes(attributes);
            }
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.id_reward_hand);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        final ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 0.8f, 1.2f);
        final ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, "scaleY", 0.8f, 1.2f);
        final ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView, "scaleX", 1.2f, 0.8f);
        final ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView, "scaleY", 1.2f, 0.8f);
        final AnimatorSet animatorSet = new AnimatorSet();
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat2.setDuration(500L);
        objectAnimatorOfFloat3.setDuration(500L);
        objectAnimatorOfFloat4.setDuration(500L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(2);
        objectAnimatorOfFloat4.setRepeatMode(2);
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4);
        animatorSet.start();
        Dialog dialog9 = this.mDialog;
        if (dialog9 != null) {
            dialog9.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.fastad.csj.half.reward.OooO0o
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    CsjRewardActivity.m243buildDialogView$lambda7(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorSet, dialogInterface);
                }
            });
        }
        o0OoOo0.OooO0o(view, "view");
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: buildDialogView$lambda-7, reason: not valid java name */
    public static final void m243buildDialogView$lambda7(ObjectAnimator objectAnimator, ObjectAnimator objectAnimator2, ObjectAnimator objectAnimator3, ObjectAnimator objectAnimator4, AnimatorSet animatorSet, DialogInterface dialogInterface) {
        o0OoOo0.OooO0oO(animatorSet, "$animatorSet");
        try {
            objectAnimator.cancel();
            objectAnimator2.cancel();
            objectAnimator3.cancel();
            objectAnimator4.cancel();
            animatorSet.cancel();
        } catch (Exception unused) {
        }
    }

    private final void closeDialog() {
        try {
            Dialog dialog = this.mDialog;
            if (dialog == null || !dialog.isShowing() || isFinishing() || isDestroyed()) {
                return;
            }
            Dialog dialog2 = this.mDialog;
            if (dialog2 != null) {
                dialog2.dismiss();
            }
            this.mDialog = null;
        } catch (Exception unused) {
        }
    }

    private final void dealCountDown() {
        String string;
        AdPos.RewardConfig rewardConfig = this.mRewardConfig;
        if (rewardConfig == null) {
            o0OoOo0.OooOoO0("mRewardConfig");
            rewardConfig = null;
        }
        long j = rewardConfig.browseDuration;
        TextView textView = this.countDownTextView;
        if (textView != null) {
            if (this.adFreeTextPair == null) {
                string = j + "s后直接拿奖励";
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                sb.append("秒可获取");
                Pair<String, String> pair = this.adFreeTextPair;
                sb.append((Object) (pair != null ? pair.getFirst() : null));
                string = sb.toString();
            }
            textView.setText(string);
        }
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = j;
        com.homework.fastad.util.OooO0O0 oooO0O0 = new com.homework.fastad.util.OooO0O0(j * 1000, 1000L, new AnonymousClass1(ref$LongRef, this), new Function0<o0OOO0o>() { // from class: com.fastad.csj.half.reward.CsjRewardActivity.dealCountDown.2
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
                CsjRewardActivity.this.gotReward();
            }
        });
        this.timeCountDownTimer = oooO0O0;
        oooO0O0.OooO();
    }

    private final void dealSkipButton() {
        ImageView imageView = this.skipCloseButton;
        if (imageView == null) {
            o0OoOo0.OooOoO0("skipCloseButton");
            imageView = null;
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        float f = 20;
        layoutParams.height = OooOo00.OooO00o(f);
        layoutParams.width = OooOo00.OooO00o(f);
    }

    private final Pair<String, String> getTextByAdFreeDuration() {
        String strValueOf;
        String strOooOOOo;
        int i = this.adFreeDuration;
        if (i <= 0) {
            return null;
        }
        if (i >= 86400) {
            strValueOf = "";
            strOooOOOo = "当日无广告";
        } else if (i >= 3600) {
            strValueOf = String.valueOf(i / SdkConfigData.DEFAULT_REQUEST_INTERVAL);
            strOooOOOo = o0OoOo0.OooOOOo(strValueOf, "小时免广告");
        } else {
            strValueOf = String.valueOf(i / 60);
            strOooOOOo = o0OoOo0.OooOOOo(strValueOf, "分钟免广告");
        }
        return new Pair<>(strOooOOOo, strValueOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void gotReward() {
        if (this.mRewardComplete) {
            return;
        }
        this.mRewardComplete = true;
        com.homework.fastad.util.OooO0O0 oooO0O0 = this.timeCountDownTimer;
        if (oooO0O0 != null) {
            oooO0O0.OooO0o();
        }
        String str = this.adFreeTextPair != null ? "免广告已领取" : "奖励已领取";
        TextView textView = this.countDownTextView;
        if (textView != null) {
            textView.setText(str);
        }
        CsjRewardAdActionListener csjRewardAdActionListener = this.mAdActionListener;
        if (csjRewardAdActionListener != null) {
            csjRewardAdActionListener.onRewardVerify();
        }
        showExitDialog();
    }

    private final void initData() {
        CsjAdSlot csjAdSlot = staticCsjAdSlot;
        o0OoOo0.OooO0Oo(csjAdSlot);
        this.mCsjAdSlot = csjAdSlot;
        Intent intent = getIntent();
        Serializable serializableExtra = intent == null ? null : intent.getSerializableExtra(AD_REWARD_CONFIG);
        if (serializableExtra == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.homework.fastad.model.AdPos.RewardConfig");
        }
        this.mRewardConfig = (AdPos.RewardConfig) serializableExtra;
        Intent intent2 = getIntent();
        this.adFreeDuration = intent2 == null ? 0 : intent2.getIntExtra(AD_FREE_DURATION, 0);
        this.adFreeTextPair = getTextByAdFreeDuration();
        this.mAdActionListener = actionListener;
        this.ttFeedAd = staticTTFeedAd;
        CsjAdSlot csjAdSlot2 = this.mCsjAdSlot;
        if (csjAdSlot2 == null) {
            o0OoOo0.OooOoO0("mCsjAdSlot");
            csjAdSlot2 = null;
        }
        isNewUserRewardPeriod = csjAdSlot2.getAdPos().copyIsNewUserRewardPeriod != 0;
        actionListener = null;
        staticCsjAdSlot = null;
        staticTTFeedAd = null;
    }

    private final void initView() {
        View viewFindViewById = findViewById(R.id.id_reward_layout);
        o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.id_reward_layout)");
        this.rootView = (ViewGroup) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.id_csj_ad_container);
        o0OoOo0.OooO0o(viewFindViewById2, "findViewById(R.id.id_csj_ad_container)");
        this.adContainer = (FrameLayout) viewFindViewById2;
        this.countDownTextView = (TextView) findViewById(R.id.id_countdown_text);
        View viewFindViewById3 = findViewById(R.id.id_video_skip);
        o0OoOo0.OooO0o(viewFindViewById3, "findViewById(R.id.id_video_skip)");
        this.skipCloseView = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.id_skip_button);
        o0OoOo0.OooO0o(viewFindViewById4, "findViewById(R.id.id_skip_button)");
        this.skipCloseButton = (ImageView) viewFindViewById4;
        dealSkipButton();
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
            textView.setText(this.adFreeTextPair != null ? "已领取奖励" : "已完成任务");
        }
        TextView textView2 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        if (this.adFreeTextPair != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("恭喜，");
            Pair<String, String> pair = this.adFreeTextPair;
            sb.append((Object) (pair == null ? null : pair.getFirst()));
            sb.append("已领取");
            spannableString = new SpannableString(sb.toString());
            Pair<String, String> pair2 = this.adFreeTextPair;
            if (pair2 != null && (second = pair2.getSecond()) != null && second.length() > 0) {
                Pair<String, String> pair3 = this.adFreeTextPair;
                int iO00ooo = oo000o.o00ooo(spannableString, String.valueOf(pair3 == null ? null : pair3.getSecond()), 0, false, 6, null);
                Pair<String, String> pair4 = this.adFreeTextPair;
                int length = String.valueOf(pair4 != null ? pair4.getSecond() : null).length() + iO00ooo;
                spannableString.setSpan(new ForegroundColorSpan(SECOND_TEXT_COLOR), iO00ooo, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO00ooo, length, 33);
                spannableString.setSpan(new StyleSpan(1), iO00ooo, length, 0);
            }
        } else {
            spannableString = new SpannableString("恭喜你，奖励已到账");
            int iO00ooo2 = oo000o.o00ooo(spannableString, "奖励已到账", 0, false, 6, null);
            int i = iO00ooo2 + 5;
            spannableString.setSpan(new ForegroundColorSpan(SECOND_TEXT_COLOR), iO00ooo2, i, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(21, true), iO00ooo2, i, 33);
            spannableString.setSpan(new StyleSpan(1), iO00ooo2, i, 0);
        }
        if (textView2 != null) {
            textView2.setText(spannableString);
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_big_button);
        if (textView3 != null) {
            textView3.setText(this.adFreeTextPair != null ? "开启免广告" : "退出并领取");
        }
        if (textView3 != null) {
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.csj.half.reward.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CsjRewardActivity.m244showExitDialog$lambda5(this.f4491OooO0o0, view);
                }
            });
        }
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showExitDialog$lambda-5, reason: not valid java name */
    public static final void m244showExitDialog$lambda5(CsjRewardActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
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
        CsjAdSlot csjAdSlot = null;
        if (isNewUserRewardPeriod) {
            CsjAdSlot csjAdSlot2 = this.mCsjAdSlot;
            if (csjAdSlot2 == null) {
                o0OoOo0.OooOoO0("mCsjAdSlot");
            } else {
                csjAdSlot = csjAdSlot2;
            }
            csjAdSlot.getAdCodePos().gotNewUserRewardPeriod = true;
            gotReward();
            return;
        }
        View viewBuildDialogView = buildDialogView();
        View viewFindViewById = viewBuildDialogView.findViewById(R.id.id_reward_second_text);
        o0OoOo0.OooO0o(viewFindViewById, "view.findViewById(R.id.id_reward_second_text)");
        TextView textView = (TextView) viewFindViewById;
        if (this.adFreeTextPair != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(' ');
            sb.append(j);
            sb.append(" 秒后获取");
            Pair<String, String> pair = this.adFreeTextPair;
            sb.append((Object) (pair == null ? null : pair.getFirst()));
            spannableString = new SpannableString(sb.toString());
            Pair<String, String> pair2 = this.adFreeTextPair;
            if (pair2 != null && (second = pair2.getSecond()) != null && second.length() > 0) {
                Pair<String, String> pair3 = this.adFreeTextPair;
                int iO0OOO0o = oo000o.o0OOO0o(spannableString, String.valueOf(pair3 == null ? null : pair3.getSecond()), 0, false, 6, null);
                Pair<String, String> pair4 = this.adFreeTextPair;
                int length = String.valueOf(pair4 != null ? pair4.getSecond() : null).length() + iO0OOO0o;
                spannableString.setSpan(new ForegroundColorSpan(SECOND_TEXT_COLOR), iO0OOO0o, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(32, true), iO0OOO0o, length, 33);
                spannableString.setSpan(new StyleSpan(1), iO0OOO0o, length, 0);
            }
        } else {
            spannableString = new SpannableString(' ' + j + " 秒后直接拿奖励");
        }
        int iO00ooo = oo000o.o00ooo(spannableString, String.valueOf(j), 0, false, 6, null);
        int length2 = String.valueOf(j).length() + iO00ooo;
        spannableString.setSpan(new ForegroundColorSpan(SECOND_TEXT_COLOR), iO00ooo, length2, 33);
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
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.csj.half.reward.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CsjRewardActivity.m245showSkipDialog$lambda3$lambda2(this.f4492OooO0o0, view);
                }
            });
            textView2.setText(this.adFreeTextPair != null ? "领取免广告时长" : "继续领奖励");
        }
        TextView textView3 = (TextView) viewBuildDialogView.findViewById(R.id.id_reward_small_button);
        textView3.setText(this.adFreeTextPair != null ? "放弃领取免广告" : "放弃奖励");
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.csj.half.reward.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CsjRewardActivity.m246showSkipDialog$lambda4(this.f4493OooO0o0, view);
            }
        });
        com.homework.fastad.util.OooO0O0 oooO0O0 = this.timeCountDownTimer;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSkipDialog$lambda-3$lambda-2, reason: not valid java name */
    public static final void m245showSkipDialog$lambda3$lambda2(CsjRewardActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        com.homework.fastad.util.OooO0O0 oooO0O0 = this$0.timeCountDownTimer;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO0oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSkipDialog$lambda-4, reason: not valid java name */
    public static final void m246showSkipDialog$lambda4(CsjRewardActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.closeDialog();
        CsjRewardAdActionListener csjRewardAdActionListener = this$0.mAdActionListener;
        if (csjRewardAdActionListener != null) {
            csjRewardAdActionListener.onAdClose();
        }
        this$0.finish();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.baidu.homework.common.utils.oo000o.OooOO0o(this);
        setContentView(R.layout.activity_csj_reward_video);
        initData();
        initView();
        TTFeedAd tTFeedAd = this.ttFeedAd;
        FrameLayout frameLayout = null;
        if (tTFeedAd != null) {
            FrameLayout frameLayout2 = this.adContainer;
            if (frameLayout2 == null) {
                o0OoOo0.OooOoO0("adContainer");
                frameLayout2 = null;
            }
            FrameLayout frameLayout3 = this.adContainer;
            if (frameLayout3 == null) {
                o0OoOo0.OooOoO0("adContainer");
                frameLayout3 = null;
            }
            tTFeedAd.registerViewForInteraction(frameLayout2, frameLayout3, new TTNativeAd.AdInteractionListener() { // from class: com.fastad.csj.half.reward.CsjRewardActivity.onCreate.1
                @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
                public void onAdClicked(View view, TTNativeAd tTNativeAd) {
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
                public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
                public void onAdShow(TTNativeAd tTNativeAd) {
                    CsjRewardAdActionListener csjRewardAdActionListener = CsjRewardActivity.this.mAdActionListener;
                    if (csjRewardAdActionListener == null) {
                        return;
                    }
                    csjRewardAdActionListener.onAdExposure();
                }
            });
        }
        TTFeedAd tTFeedAd2 = this.ttFeedAd;
        if ((tTFeedAd2 == null ? null : tTFeedAd2.getAdView()) == null) {
            FrameLayout frameLayout4 = this.adContainer;
            if (frameLayout4 == null) {
                o0OoOo0.OooOoO0("adContainer");
            } else {
                frameLayout = frameLayout4;
            }
            frameLayout.addView(TTAdSdk.getEcMallBackUpView());
        } else {
            FrameLayout frameLayout5 = this.adContainer;
            if (frameLayout5 == null) {
                o0OoOo0.OooOoO0("adContainer");
                frameLayout5 = null;
            }
            TTFeedAd tTFeedAd3 = this.ttFeedAd;
            frameLayout5.addView(tTFeedAd3 != null ? tTFeedAd3.getAdView() : null);
        }
        dealCountDown();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        actionListener = null;
        staticCsjAdSlot = null;
        staticTTFeedAd = null;
        try {
            TTFeedAd tTFeedAd = this.ttFeedAd;
            if (tTFeedAd != null) {
                tTFeedAd.destroy();
            }
            this.ttFeedAd = null;
            com.homework.fastad.util.OooO0O0 oooO0O0 = this.timeCountDownTimer;
            if (oooO0O0 == null) {
                return;
            }
            oooO0O0.OooO0o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
