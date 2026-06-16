package com.fastad.api.reward;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.player.OnVideoPlayListener;
import com.fastad.api.player.VideoPlayLayout;
import com.fastad.api.util.AdClickAction;
import com.fastad.api.widget.AppInfoLayout2;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.DownloadAppInfo;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.model.local.ShakeStartConfig;
import com.homework.fastad.util.oo0o0Oo;
import com.kwad.sdk.core.response.model.SdkConfigData;
import java.io.Serializable;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public abstract class RewardAdBaseActivity extends Activity {
    private static final String AD_API_MODEL = "ad_model";
    private static final String AD_FREE_DURATION = "free_duration";
    private static final String AD_MATERIALS = "ad_materials";
    private static final String AD_REWARD_CONFIG = "reward_config";
    public static final Companion Companion = new Companion(null);
    private static final int SECOND_TEXT_COLOR = Color.parseColor("#F91C1C");
    public static final String TAG = "RewardAdBaseActivity";
    private static RewardAdActionListener actionListener;
    private static AdSlot mStaticApiAdSlot;
    private TextView adClickLook;
    private TextView adDesc;
    private int adFreeDuration;
    private Pair<String, String> adFreeTextPair;
    private TextView adTitle;
    private ImageView adnIcon;
    private ImageView animFrame;
    private View animLayout;
    private AnimationDrawable animationDrawable;
    private AnimatorSet animatorSet;
    private ImageView bottomAdInfoImage;
    private View bottomAdInfoLayout;
    private com.homework.fastad.common.tool.OooOOO complianceShake;
    private TextView countDownTextView;
    private AdMaterials.FileMaterials fileMaterials;
    private boolean hasClickAd;
    private boolean hasReportClick;
    private boolean isNewUserRewardPeriod;
    private boolean isShake;
    private boolean isSlide;
    private RewardAdActionListener mAdActionListener;
    private boolean mAllAreaClick;
    private ApiAdModel mApiAdModel;
    protected AdSlot mApiAdSlot;
    private Dialog mDialog;
    private boolean mInteractIsShow;
    private int mInteractShowDuration;
    private int mInteractShowMoment;
    private boolean mIsSound;
    private boolean mRewardComplete;
    protected AdPos.RewardConfig mRewardConfig;
    private View muteLayout;
    private ImageView muteView;
    private long pauseTimeStamp;
    private ImageView rewardHand2;
    private boolean rewardHand2ShouldNeverShow;
    private ImageView rewardImageView;
    private VideoPlayLayout rewardVideoPlayer;
    protected ViewGroup rootView;
    private ObjectAnimator scaleDown;
    private ObjectAnimator scaleDownY;
    private ObjectAnimator scaleUp;
    private ObjectAnimator scaleUpY;
    private com.homework.fastad.common.tool.Oooo000 shakePhone;
    private boolean shouldNotJumpFuncHasDone;
    protected ImageView skipCloseButton;
    private TextView skipCloseView;
    private com.homework.fastad.util.OooO0O0 timeCountDownTimer;
    private long viewRewardTime;
    private int materialType = 2;
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private boolean shouldJump = true;
    private final Runnable interactionDismissDelayRunnable = new Runnable() { // from class: com.fastad.api.reward.o00Ooo
        @Override // java.lang.Runnable
        public final void run() {
            RewardAdBaseActivity.m228interactionDismissDelayRunnable$lambda8(this.f4451OooO0o0);
        }
    };

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        protected final RewardAdActionListener getActionListener() {
            return RewardAdBaseActivity.actionListener;
        }

        public final int getSECOND_TEXT_COLOR() {
            return RewardAdBaseActivity.SECOND_TEXT_COLOR;
        }

        protected final void setActionListener(RewardAdActionListener rewardAdActionListener) {
            RewardAdBaseActivity.actionListener = rewardAdActionListener;
        }

        public final void startRewardActivity(Context context, ApiAdModel apiAdModel, AdSlot apiAdSlot, int i, AdMaterials.FileMaterials adMaterials, AdPos.RewardConfig rewardConfig, int i2, RewardAdActionListener adActionListener) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(adMaterials, "adMaterials");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(rewardConfig, "rewardConfig");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(adActionListener, "adActionListener");
            if (context == null) {
                return;
            }
            RewardAdBaseActivity.Companion.setActionListener(adActionListener);
            RewardAdBaseActivity.mStaticApiAdSlot = apiAdSlot;
            Intent intent = new Intent(context, (Class<?>) (i2 != 2 ? i2 != 3 ? RewardAd1Activity.class : RewardAd3Activity.class : RewardAd2Activity.class));
            intent.putExtra(RewardAdBaseActivity.AD_API_MODEL, apiAdModel);
            intent.putExtra(RewardAdBaseActivity.AD_MATERIALS, adMaterials);
            intent.putExtra(RewardAdBaseActivity.AD_REWARD_CONFIG, rewardConfig);
            intent.putExtra(RewardAdBaseActivity.AD_FREE_DURATION, i);
            context.startActivity(intent);
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: buildDialogView$lambda-10, reason: not valid java name */
    public static final void m225buildDialogView$lambda10(ObjectAnimator objectAnimator, ObjectAnimator objectAnimator2, ObjectAnimator objectAnimator3, ObjectAnimator objectAnimator4, AnimatorSet animatorSet, DialogInterface dialogInterface) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(animatorSet, "$animatorSet");
        try {
            objectAnimator.cancel();
            objectAnimator2.cancel();
            objectAnimator3.cancel();
            objectAnimator4.cancel();
            animatorSet.cancel();
        } catch (Exception unused) {
        }
    }

    private final void dealBottomView() {
        String str;
        AnimatorSet.Builder builderPlay;
        AnimatorSet.Builder builderWith;
        AnimatorSet.Builder builderWith2;
        ApiAdModel apiAdModel = this.mApiAdModel;
        View view = null;
        if (apiAdModel == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel = null;
        }
        AdOwner adOwner = apiAdModel.adOwner;
        if (TextUtils.isEmpty(adOwner == null ? null : adOwner.logo)) {
            ApiAdModel apiAdModel2 = this.mApiAdModel;
            if (apiAdModel2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel2 = null;
            }
            AdOwner adOwner2 = apiAdModel2.adOwner;
            if (TextUtils.isEmpty(adOwner2 == null ? null : adOwner2.logo)) {
                ImageView imageView = this.bottomAdInfoImage;
                if (imageView == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomAdInfoImage");
                    imageView = null;
                }
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                AdMaterials.FileMaterials fileMaterials = this.fileMaterials;
                if (fileMaterials == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("fileMaterials");
                    fileMaterials = null;
                }
                str = fileMaterials.videoPreviewUrl;
            } else {
                str = "";
            }
        } else {
            ImageView imageView2 = this.bottomAdInfoImage;
            if (imageView2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomAdInfoImage");
                imageView2 = null;
            }
            imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            ApiAdModel apiAdModel3 = this.mApiAdModel;
            if (apiAdModel3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel3 = null;
            }
            str = apiAdModel3.adOwner.logo;
        }
        if (TextUtils.isEmpty(str)) {
            ImageView imageView3 = this.bottomAdInfoImage;
            if (imageView3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomAdInfoImage");
                imageView3 = null;
            }
            imageView3.setImageResource(R.drawable.reward_box);
        } else {
            com.bumptech.glide.OooO0OO.OooOo00(this).OooOO0o(str).o000000O(new o00Ooo.o00O0O() { // from class: com.fastad.api.reward.RewardAdBaseActivity.dealBottomView.1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                }

                @Override // o00Ooo.o00Ooo
                public void onResourceReady(Drawable resource, o00o0O.o00O0O o00o0o2) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(resource, "resource");
                    ImageView imageView4 = RewardAdBaseActivity.this.bottomAdInfoImage;
                    if (imageView4 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomAdInfoImage");
                        imageView4 = null;
                    }
                    imageView4.setImageDrawable(resource);
                }
            });
        }
        ApiAdModel apiAdModel4 = this.mApiAdModel;
        if (apiAdModel4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel4 = null;
        }
        AdOwner adOwner3 = apiAdModel4.adOwner;
        if (TextUtils.isEmpty(adOwner3 == null ? null : adOwner3.title)) {
            ApiAdModel apiAdModel5 = this.mApiAdModel;
            if (apiAdModel5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel5 = null;
            }
            AdMaterials adMaterials = apiAdModel5.adMaterial;
            if (TextUtils.isEmpty(adMaterials == null ? null : adMaterials.title)) {
                TextView textView = this.adTitle;
                if (textView == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adTitle");
                    textView = null;
                }
                textView.setText("揭秘！这里藏着你意想不到的惊喜");
            } else {
                TextView textView2 = this.adTitle;
                if (textView2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adTitle");
                    textView2 = null;
                }
                ApiAdModel apiAdModel6 = this.mApiAdModel;
                if (apiAdModel6 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                    apiAdModel6 = null;
                }
                AdMaterials adMaterials2 = apiAdModel6.adMaterial;
                textView2.setText(adMaterials2 == null ? null : adMaterials2.title);
            }
        } else {
            TextView textView3 = this.adTitle;
            if (textView3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("adTitle");
                textView3 = null;
            }
            ApiAdModel apiAdModel7 = this.mApiAdModel;
            if (apiAdModel7 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel7 = null;
            }
            AdOwner adOwner4 = apiAdModel7.adOwner;
            textView3.setText(adOwner4 == null ? null : adOwner4.title);
        }
        ApiAdModel apiAdModel8 = this.mApiAdModel;
        if (apiAdModel8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel8 = null;
        }
        AdOwner adOwner5 = apiAdModel8.adOwner;
        if (TextUtils.isEmpty(adOwner5 == null ? null : adOwner5.desc)) {
            ApiAdModel apiAdModel9 = this.mApiAdModel;
            if (apiAdModel9 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel9 = null;
            }
            AdMaterials adMaterials3 = apiAdModel9.adMaterial;
            if (TextUtils.isEmpty(adMaterials3 == null ? null : adMaterials3.desc)) {
                TextView textView4 = this.adTitle;
                if (textView4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adTitle");
                    textView4 = null;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(textView4.getText(), "揭秘！这里藏着你意想不到的惊喜")) {
                    TextView textView5 = this.adDesc;
                    if (textView5 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("adDesc");
                        textView5 = null;
                    }
                    textView5.setText("别让惊喜从指尖溜走，惊喜就藏在不经意的探索里");
                } else {
                    TextView textView6 = this.adDesc;
                    if (textView6 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("adDesc");
                        textView6 = null;
                    }
                    TextView textView7 = this.adTitle;
                    if (textView7 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("adTitle");
                        textView7 = null;
                    }
                    textView6.setText(textView7.getText());
                }
            } else {
                TextView textView8 = this.adDesc;
                if (textView8 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adDesc");
                    textView8 = null;
                }
                ApiAdModel apiAdModel10 = this.mApiAdModel;
                if (apiAdModel10 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                    apiAdModel10 = null;
                }
                AdMaterials adMaterials4 = apiAdModel10.adMaterial;
                textView8.setText(adMaterials4 == null ? null : adMaterials4.desc);
            }
        } else {
            TextView textView9 = this.adDesc;
            if (textView9 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("adDesc");
                textView9 = null;
            }
            ApiAdModel apiAdModel11 = this.mApiAdModel;
            if (apiAdModel11 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel11 = null;
            }
            AdOwner adOwner6 = apiAdModel11.adOwner;
            textView9.setText(adOwner6 == null ? null : adOwner6.desc);
        }
        ImageView imageView4 = this.adnIcon;
        if (imageView4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adnIcon");
            imageView4 = null;
        }
        imageView4.setVisibility(0);
        ApiAdModel apiAdModel12 = this.mApiAdModel;
        if (apiAdModel12 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel12 = null;
        }
        if (!TextUtils.isEmpty(apiAdModel12.adnLogo)) {
            com.bumptech.glide.OooOOO oooOOOOooOo0O = com.bumptech.glide.OooO0OO.OooOo0O(imageView4);
            ApiAdModel apiAdModel13 = this.mApiAdModel;
            if (apiAdModel13 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel13 = null;
            }
            oooOOOOooOo0O.OooOO0o(apiAdModel13.adnLogo).o00000O0(imageView4);
        }
        TextView textView10 = this.adClickLook;
        if (textView10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adClickLook");
            textView10 = null;
        }
        ApiAdModel apiAdModel14 = this.mApiAdModel;
        if (apiAdModel14 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel14 = null;
        }
        if (apiAdModel14.downloadType == 1) {
            textView10.setText("立即下载");
        } else {
            textView10.setText("查看详情");
        }
        this.scaleUp = ObjectAnimator.ofFloat(this.rewardHand2, "scaleX", 0.8f, 1.2f);
        this.scaleUpY = ObjectAnimator.ofFloat(this.rewardHand2, "scaleY", 0.8f, 1.2f);
        this.scaleDown = ObjectAnimator.ofFloat(this.rewardHand2, "scaleX", 1.2f, 0.8f);
        this.scaleDownY = ObjectAnimator.ofFloat(this.rewardHand2, "scaleY", 1.2f, 0.8f);
        this.animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimator = this.scaleUp;
        if (objectAnimator != null) {
            objectAnimator.setDuration(500L);
        }
        ObjectAnimator objectAnimator2 = this.scaleUpY;
        if (objectAnimator2 != null) {
            objectAnimator2.setDuration(500L);
        }
        ObjectAnimator objectAnimator3 = this.scaleDown;
        if (objectAnimator3 != null) {
            objectAnimator3.setDuration(500L);
        }
        ObjectAnimator objectAnimator4 = this.scaleDownY;
        if (objectAnimator4 != null) {
            objectAnimator4.setDuration(500L);
        }
        ObjectAnimator objectAnimator5 = this.scaleUp;
        if (objectAnimator5 != null) {
            objectAnimator5.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator6 = this.scaleUpY;
        if (objectAnimator6 != null) {
            objectAnimator6.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator7 = this.scaleDownY;
        if (objectAnimator7 != null) {
            objectAnimator7.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator8 = this.scaleDown;
        if (objectAnimator8 != null) {
            objectAnimator8.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator9 = this.scaleUp;
        if (objectAnimator9 != null) {
            objectAnimator9.setRepeatMode(2);
        }
        ObjectAnimator objectAnimator10 = this.scaleUpY;
        if (objectAnimator10 != null) {
            objectAnimator10.setRepeatCount(-1);
        }
        ObjectAnimator objectAnimator11 = this.scaleDown;
        if (objectAnimator11 != null) {
            objectAnimator11.setRepeatMode(2);
        }
        ObjectAnimator objectAnimator12 = this.scaleDownY;
        if (objectAnimator12 != null) {
            objectAnimator12.setRepeatMode(2);
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null && (builderPlay = animatorSet.play(this.scaleUp)) != null && (builderWith = builderPlay.with(this.scaleUpY)) != null && (builderWith2 = builderWith.with(this.scaleDown)) != null) {
            builderWith2.with(this.scaleDownY);
        }
        AnimatorSet animatorSet2 = this.animatorSet;
        if (animatorSet2 != null) {
            animatorSet2.start();
        }
        if (this.mAllAreaClick) {
            com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(getRootView(), new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity.dealBottomView.4
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
                    RewardAdBaseActivity.onAdClickAction$default(RewardAdBaseActivity.this, 1, 0, clickMotion, null, 8, null);
                }
            });
            return;
        }
        View view2 = this.bottomAdInfoLayout;
        if (view2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomAdInfoLayout");
        } else {
            view = view2;
        }
        com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(view, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$dealBottomView$5$1
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
                RewardAdBaseActivity.onAdClickAction$default(this.this$0, 1, 1, clickMotion, null, 8, null);
            }
        });
    }

    private final void dealDownloadInfo() {
        ApiAdModel apiAdModel = this.mApiAdModel;
        ApiAdModel apiAdModel2 = null;
        if (apiAdModel == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel = null;
        }
        int i = apiAdModel.downloadType;
        View viewFindViewById = findViewById(R.id.id_app_info_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.id_app_info_layout)");
        AppInfoLayout2 appInfoLayout2 = (AppInfoLayout2) viewFindViewById;
        if (i == 1) {
            appInfoLayout2.setVisibility(0);
            appInfoLayout2.needSplit(true);
            ApiAdModel apiAdModel3 = this.mApiAdModel;
            if (apiAdModel3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            } else {
                apiAdModel2 = apiAdModel3;
            }
            DownloadAppInfo downloadAppInfo = apiAdModel2.downloadAppInfo;
            appInfoLayout2.setTextColor(R.color.c_A3FFFFFF);
            appInfoLayout2.setDownloadAppInfo(downloadAppInfo);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void dealInteraction() {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fastad.api.reward.RewardAdBaseActivity.dealInteraction():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealInteraction$lambda-2, reason: not valid java name */
    public static final void m226dealInteraction$lambda2(RewardAdBaseActivity this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.showInteractAnim();
    }

    private final void dealMainView(Function0<o0OOO0o> function0) {
        getMApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        AdMaterials.FileMaterials fileMaterials = this.fileMaterials;
        ImageView imageView = null;
        if (fileMaterials == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fileMaterials");
            fileMaterials = null;
        }
        if (fileMaterials.fileType == 2) {
            ImageView imageView2 = this.rewardImageView;
            if (imageView2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("rewardImageView");
            } else {
                imageView = imageView2;
            }
            imageView.setVisibility(4);
            initVideoPlayer();
        } else {
            this.materialType = 1;
            VideoPlayLayout videoPlayLayout = this.rewardVideoPlayer;
            if (videoPlayLayout != null) {
                videoPlayLayout.setVisibility(4);
            }
            initImage();
        }
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dealOther() {
        dealInteraction();
        dealBottomView();
        dealCountDown();
        dealSkipButton();
        initMuteView();
        dealDownloadInfo();
    }

    private final void dealSkipButton() {
        ApiAdModel apiAdModel = this.mApiAdModel;
        if (apiAdModel == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel = null;
        }
        ClickAreaConfig clickAreaConfig = apiAdModel.waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = getSkipCloseButton().getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        float f = ((i - 1) * 5) + 10;
        layoutParams.height = OoooO00.OooOo00.OooO00o(f);
        layoutParams.width = OoooO00.OooOo00.OooO00o(f);
    }

    private final boolean initData() {
        AdSlot adSlot = mStaticApiAdSlot;
        if (adSlot == null) {
            finish();
            return false;
        }
        setMApiAdSlot(adSlot);
        Intent intent = getIntent();
        Serializable serializableExtra = intent == null ? null : intent.getSerializableExtra(AD_API_MODEL);
        if (serializableExtra == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.fastad.api.model.ApiAdModel");
        }
        this.mApiAdModel = (ApiAdModel) serializableExtra;
        Intent intent2 = getIntent();
        Serializable serializableExtra2 = intent2 == null ? null : intent2.getSerializableExtra(AD_MATERIALS);
        if (serializableExtra2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.homework.fastad.common.model.AdMaterials.FileMaterials");
        }
        this.fileMaterials = (AdMaterials.FileMaterials) serializableExtra2;
        Intent intent3 = getIntent();
        Serializable serializableExtra3 = intent3 == null ? null : intent3.getSerializableExtra(AD_REWARD_CONFIG);
        if (serializableExtra3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.homework.fastad.model.AdPos.RewardConfig");
        }
        setMRewardConfig((AdPos.RewardConfig) serializableExtra3);
        Intent intent4 = getIntent();
        this.adFreeDuration = intent4 == null ? 0 : intent4.getIntExtra(AD_FREE_DURATION, 0);
        this.adFreeTextPair = getTextByAdFreeDuration();
        this.mAdActionListener = actionListener;
        actionListener = null;
        mStaticApiAdSlot = null;
        this.isNewUserRewardPeriod = getMApiAdSlot().getAdPos().copyIsNewUserRewardPeriod != 0;
        return true;
    }

    private final void initImage() {
        com.bumptech.glide.OooOOO0 oooOOO0OooO0O0 = com.bumptech.glide.OooO0OO.OooOo00(this).OooO0O0();
        AdMaterials.FileMaterials fileMaterials = this.fileMaterials;
        if (fileMaterials == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fileMaterials");
            fileMaterials = null;
        }
        oooOOO0OooO0O0.o0000(fileMaterials.url).o000000O(new o00Ooo.o00O0O() { // from class: com.fastad.api.reward.RewardAdBaseActivity.initImage.1
            @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
            public void onLoadFailed(Drawable drawable) {
                RewardAdActionListener mAdActionListener = RewardAdBaseActivity.this.getMAdActionListener();
                if (mAdActionListener != null) {
                    mAdActionListener.onShowError(1, "图片加载失败");
                }
                RewardAdBaseActivity.this.materialLoadStatus(2, 1);
                Toast.makeText(RewardAdBaseActivity.this, "图片加载异常", 0).show();
            }

            @Override // o00Ooo.o00Ooo
            public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(bitmap, "bitmap");
                RewardAdBaseActivity.this.materialLoadStatus(1, 1);
                ImageView imageView = RewardAdBaseActivity.this.rewardImageView;
                if (imageView == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("rewardImageView");
                    imageView = null;
                }
                imageView.setImageBitmap(bitmap);
                ReportAdnInfo.f5458OooO00o.Oooo0o0(FastAdType.REWARD, RewardAdBaseActivity.this.getMApiAdSlot().getAdCodePos(), null);
                RewardAdActionListener mAdActionListener = RewardAdBaseActivity.this.getMAdActionListener();
                if (mAdActionListener == null) {
                    return;
                }
                mAdActionListener.onAdExposure();
            }
        });
    }

    private final void initMuteView() {
        View view = null;
        if (this.materialType == 1) {
            View view2 = this.muteLayout;
            if (view2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("muteLayout");
            } else {
                view = view2;
            }
            view.setVisibility(8);
            return;
        }
        ImageView imageView = this.muteView;
        if (imageView == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("muteView");
        } else {
            view = imageView;
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.reward.o00Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                RewardAdBaseActivity.m227initMuteView$lambda1(this.f4450OooO0o0, view3);
            }
        });
        VideoPlayLayout videoPlayLayout = this.rewardVideoPlayer;
        if (videoPlayLayout == null) {
            return;
        }
        videoPlayLayout.setSound(this.mIsSound);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: initMuteView$lambda-1, reason: not valid java name */
    public static final void m227initMuteView$lambda1(RewardAdBaseActivity this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        ImageView imageView = null;
        if (this$0.mIsSound) {
            VideoPlayLayout videoPlayLayout = this$0.rewardVideoPlayer;
            if (videoPlayLayout != null) {
                videoPlayLayout.setSound(false);
            }
            ImageView imageView2 = this$0.muteView;
            if (imageView2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("muteView");
            } else {
                imageView = imageView2;
            }
            imageView.setImageResource(R.drawable.volume_close);
        } else {
            VideoPlayLayout videoPlayLayout2 = this$0.rewardVideoPlayer;
            if (videoPlayLayout2 != null) {
                videoPlayLayout2.setSound(true);
            }
            ImageView imageView3 = this$0.muteView;
            if (imageView3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("muteView");
            } else {
                imageView = imageView3;
            }
            imageView.setImageResource(R.drawable.volume_open);
        }
        this$0.mIsSound = !this$0.mIsSound;
    }

    private final void initVideoPlayer() {
        VideoPlayLayout videoPlayLayout = this.rewardVideoPlayer;
        if (videoPlayLayout != null) {
            videoPlayLayout.setAdPosData(FastAdType.REWARD, getMApiAdSlot().getAdCodePos(), getMApiAdSlot().getAdPos());
        }
        VideoPlayLayout videoPlayLayout2 = this.rewardVideoPlayer;
        ApiAdModel apiAdModel = null;
        if (videoPlayLayout2 != null) {
            AdMaterials.FileMaterials fileMaterials = this.fileMaterials;
            if (fileMaterials == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fileMaterials");
                fileMaterials = null;
            }
            videoPlayLayout2.setSourceUrl(fileMaterials.url);
        }
        VideoPlayLayout videoPlayLayout3 = this.rewardVideoPlayer;
        if (videoPlayLayout3 != null) {
            AdMaterials.FileMaterials fileMaterials2 = this.fileMaterials;
            if (fileMaterials2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fileMaterials");
                fileMaterials2 = null;
            }
            videoPlayLayout3.setPreviewImageUrl(fileMaterials2.videoPreviewUrl);
        }
        VideoPlayLayout videoPlayLayout4 = this.rewardVideoPlayer;
        if (videoPlayLayout4 != null) {
            ApiAdModel apiAdModel2 = this.mApiAdModel;
            if (apiAdModel2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel2 = null;
            }
            AdnReport adnReport = apiAdModel2.reportInfo;
            AdnReport.VideoPlayReport videoPlayReport = adnReport == null ? null : adnReport.videoPlay;
            ApiAdModel apiAdModel3 = this.mApiAdModel;
            if (apiAdModel3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            } else {
                apiAdModel = apiAdModel3;
            }
            videoPlayLayout4.setVideoPlayReportUrls(videoPlayReport, apiAdModel.adnId, FastAdType.REWARD);
        }
        VideoPlayLayout videoPlayLayout5 = this.rewardVideoPlayer;
        if (videoPlayLayout5 == null) {
            return;
        }
        videoPlayLayout5.setVideoPlayListener(new OnVideoPlayListener() { // from class: com.fastad.api.reward.RewardAdBaseActivity.initVideoPlayer.1
            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onFirstBitmapCreated() {
                OnVideoPlayListener.DefaultImpls.onFirstBitmapCreated(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onRenderStart() {
                ReportAdnInfo.f5458OooO00o.Oooo0o0(FastAdType.REWARD, RewardAdBaseActivity.this.getMApiAdSlot().getAdCodePos(), null);
                RewardAdActionListener mAdActionListener = RewardAdBaseActivity.this.getMAdActionListener();
                if (mAdActionListener == null) {
                    return;
                }
                mAdActionListener.onAdExposure();
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayEnd() {
                com.homework.fastad.util.Oooo0.OooO0O0("RewardAdBaseActivity:onVideoPlayEnd");
                RewardAdActionListener mAdActionListener = RewardAdBaseActivity.this.getMAdActionListener();
                if (mAdActionListener == null) {
                    return;
                }
                mAdActionListener.onShowEnd();
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayError(int i, String message) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
                com.homework.fastad.util.Oooo0.OooO0O0(kotlin.jvm.internal.o0OoOo0.OooOOOo("RewardAdBaseActivity:onVideoPlayError:", message));
                RewardAdActionListener mAdActionListener = RewardAdBaseActivity.this.getMAdActionListener();
                if (mAdActionListener != null) {
                    mAdActionListener.onShowError(i, message);
                }
                RewardAdBaseActivity.this.materialLoadStatus(2, 2);
                Toast.makeText(RewardAdBaseActivity.this, "视频播放异常", 0).show();
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayProgress(int i, int i2) {
                com.homework.fastad.util.Oooo0.OooO0O0("RewardAdBaseActivity:onVideoPlayProgress:" + i + "::" + i2);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayStart() {
                OnVideoPlayListener.DefaultImpls.onVideoPlayStart(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPrepared() {
                com.homework.fastad.util.Oooo0.OooO0O0("RewardAdBaseActivity:onVideoPrepared:Success");
                RewardAdBaseActivity.this.materialLoadStatus(1, 2);
            }
        });
    }

    private final void initView() {
        View viewFindViewById = findViewById(R.id.id_reward_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.id_reward_layout)");
        setRootView((ViewGroup) viewFindViewById);
        View viewFindViewById2 = getRootView().findViewById(R.id.id_reward_image);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "rootView.findViewById(R.id.id_reward_image)");
        this.rewardImageView = (ImageView) viewFindViewById2;
        this.rewardVideoPlayer = (VideoPlayLayout) getRootView().findViewById(R.id.id_video_layout);
        View viewFindViewById3 = findViewById(R.id.id_bottom_ad_info);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById3, "findViewById(R.id.id_bottom_ad_info)");
        this.bottomAdInfoLayout = viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.id_ad_image);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById4, "findViewById(R.id.id_ad_image)");
        this.bottomAdInfoImage = (ImageView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.id_ad_title);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById5, "findViewById(R.id.id_ad_title)");
        this.adTitle = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.id_ad_description);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById6, "findViewById(R.id.id_ad_description)");
        this.adDesc = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.id_adn_icon);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById7, "findViewById(R.id.id_adn_icon)");
        this.adnIcon = (ImageView) viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.id_ad_click_look);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById8, "findViewById(R.id.id_ad_click_look)");
        this.adClickLook = (TextView) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.id_anim_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById9, "findViewById(R.id.id_anim_layout)");
        this.animLayout = viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.id_anim_frame);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById10, "findViewById(R.id.id_anim_frame)");
        this.animFrame = (ImageView) viewFindViewById10;
        this.countDownTextView = (TextView) findViewById(R.id.id_countdown_text);
        View viewFindViewById11 = findViewById(R.id.id_video_skip);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById11, "findViewById(R.id.id_video_skip)");
        this.skipCloseView = (TextView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.id_skip_button);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById12, "findViewById(R.id.id_skip_button)");
        setSkipCloseButton((ImageView) viewFindViewById12);
        View viewFindViewById13 = findViewById(R.id.id_video_mute);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById13, "findViewById(R.id.id_video_mute)");
        this.muteView = (ImageView) viewFindViewById13;
        View viewFindViewById14 = findViewById(R.id.id_mute_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById14, "findViewById(R.id.id_mute_layout)");
        this.muteLayout = viewFindViewById14;
        this.rewardHand2 = (ImageView) findViewById(R.id.id_reward_hand2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: interactionDismissDelayRunnable$lambda-8, reason: not valid java name */
    public static final void m228interactionDismissDelayRunnable$lambda8(final RewardAdBaseActivity this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        View view = this$0.animLayout;
        if (view == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("animLayout");
            view = null;
        }
        view.setVisibility(8);
        com.homework.fastad.common.tool.OooOOO oooOOO = this$0.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        if (this$0.mAllAreaClick) {
            com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(this$0.getRootView(), new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$interactionDismissDelayRunnable$1$1
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
                    RewardAdBaseActivity.onAdClickAction$default(this.this$0, 1, 0, clickMotion, null, 8, null);
                }
            });
        } else {
            com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0oO(this$0.getRootView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void materialLoadStatus(int i, int i2) {
        oo0o0Oo.OooO0O0(FastAdType.REWARD, getMApiAdSlot().getAdCodePos(), getMApiAdSlot().getAdPos(), i2, i, System.currentTimeMillis() - getMApiAdSlot().getStartLoadTime());
    }

    public static /* synthetic */ void onAdClickAction$default(RewardAdBaseActivity rewardAdBaseActivity, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAdClickAction");
        }
        rewardAdBaseActivity.onAdClickAction(i, (i3 & 2) != 0 ? 9 : i2, (i3 & 4) != 0 ? null : o0ooo000, (i3 & 8) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : o0oooo0o);
    }

    private final void showInteractAnim() {
        String str;
        String str2;
        if (this.mInteractIsShow) {
            View view = this.animLayout;
            ApiAdModel apiAdModel = null;
            if (view == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("animLayout");
                view = null;
            }
            if (view.getVisibility() == 0) {
                return;
            }
            View view2 = this.animLayout;
            if (view2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("animLayout");
                view2 = null;
            }
            view2.setVisibility(0);
            if (!this.mAllAreaClick) {
                ImageView imageView = this.animFrame;
                if (imageView == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                    imageView = null;
                }
                com.homework.fastad.common.tool.Oooo0.f5417OooO00o.OooO0OO(imageView, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$showInteractAnim$1$1
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
                        RewardAdBaseActivity.onAdClickAction$default(this.this$0, 1, 4, clickMotion, null, 8, null);
                    }
                });
            }
            if (this.isShake) {
                ImageView imageView2 = this.animFrame;
                if (imageView2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                    imageView2 = null;
                }
                imageView2.setImageResource(R.drawable.anim_reward_shake);
                AdSlot mApiAdSlot = getMApiAdSlot();
                FastAdType fastAdType = FastAdType.REWARD;
                ApiAdModel apiAdModel2 = this.mApiAdModel;
                if (apiAdModel2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                    apiAdModel2 = null;
                }
                int iOooOO0o = com.homework.fastad.strategy.OooO00o.OooOO0o(mApiAdSlot, fastAdType, apiAdModel2.strategyConfig);
                Function1<o0OOOO0o, o0OOO0o> function1 = new Function1<o0OOOO0o, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$showInteractAnim$onShake$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOOO0o o0oooo0o) {
                        invoke2(o0oooo0o);
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(o0OOOO0o accData) {
                        kotlin.jvm.internal.o0OoOo0.OooO0oO(accData, "accData");
                        RewardAdBaseActivity.onAdClickAction$default(this.this$0, 2, 5, null, accData, 4, null);
                    }
                };
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$showInteractAnim$destroyShake$1
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
                        ImageView imageView3 = this.this$0.animFrame;
                        ImageView imageView4 = null;
                        if (imageView3 == null) {
                            kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                            imageView3 = null;
                        }
                        imageView3.setImageResource(0);
                        ImageView imageView5 = this.this$0.animFrame;
                        if (imageView5 == null) {
                            kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                        } else {
                            imageView4 = imageView5;
                        }
                        imageView4.setVisibility(8);
                    }
                };
                if (iOooOO0o == 0) {
                    ApiAdModel apiAdModel3 = this.mApiAdModel;
                    if (apiAdModel3 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                        apiAdModel3 = null;
                    }
                    this.complianceShake = new com.homework.fastad.common.tool.OooOOO(this, apiAdModel3.interactConfig, getRootView(), function1, function0).OooO();
                } else {
                    ViewGroup rootView = getRootView();
                    FastAdType fastAdType2 = FastAdType.SPLASH;
                    AdSlot mApiAdSlot2 = getMApiAdSlot();
                    ApiAdModel apiAdModel4 = this.mApiAdModel;
                    if (apiAdModel4 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                        apiAdModel4 = null;
                    }
                    InteractConfig interactConfig = apiAdModel4.interactConfig;
                    ApiAdModel apiAdModel5 = this.mApiAdModel;
                    if (apiAdModel5 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                        apiAdModel5 = null;
                    }
                    StrategyConfig strategyConfig = apiAdModel5.strategyConfig;
                    this.shakePhone = new com.homework.fastad.common.tool.Oooo000(this, rootView, new ShakeStartConfig(fastAdType2, mApiAdSlot2, interactConfig, strategyConfig == null ? null : strategyConfig.clickStrategyConfig), iOooOO0o, function1, function0).OooO0oo();
                }
            } else if (this.isSlide) {
                ImageView imageView3 = this.animFrame;
                if (imageView3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                    imageView3 = null;
                }
                imageView3.setImageResource(R.drawable.anim_slide);
                ViewGroup rootView2 = getRootView();
                com.homework.fastad.common.tool.Oooo0 oooo0 = com.homework.fastad.common.tool.Oooo0.f5417OooO00o;
                ApiAdModel apiAdModel6 = this.mApiAdModel;
                if (apiAdModel6 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                    apiAdModel6 = null;
                }
                InteractConfig interactConfig2 = apiAdModel6.interactConfig;
                oooo0.OooO0o0(interactConfig2 == null ? 1 : interactConfig2.sensitivity, rootView2, this.mAllAreaClick, new Function2<o0OOo000, Integer, o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity$showInteractAnim$2$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000, Integer num) {
                        invoke(o0ooo000, num.intValue());
                        return o0OOO0o.f13233OooO00o;
                    }

                    public final void invoke(o0OOo000 clickMotion, int i) {
                        kotlin.jvm.internal.o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                        RewardAdBaseActivity.onAdClickAction$default(this.this$0, i, 5, clickMotion, null, 8, null);
                    }
                });
            }
            ImageView imageView4 = this.animFrame;
            if (imageView4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("animFrame");
                imageView4 = null;
            }
            Drawable drawable = imageView4.getDrawable();
            AnimationDrawable animationDrawable = drawable instanceof AnimationDrawable ? (AnimationDrawable) drawable : null;
            this.animationDrawable = animationDrawable;
            if (animationDrawable != null) {
                animationDrawable.start();
            }
            View viewFindViewById = findViewById(R.id.id_anim_title);
            kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.id_anim_title)");
            TextView textView = (TextView) viewFindViewById;
            ApiAdModel apiAdModel7 = this.mApiAdModel;
            if (apiAdModel7 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
                apiAdModel7 = null;
            }
            InteractConfig interactConfig3 = apiAdModel7.interactConfig;
            String str3 = "";
            if (interactConfig3 == null || (str = interactConfig3.title) == null) {
                str = "";
            }
            textView.setText(str);
            View viewFindViewById2 = findViewById(R.id.id_anim_desc);
            kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "findViewById(R.id.id_anim_desc)");
            TextView textView2 = (TextView) viewFindViewById2;
            ApiAdModel apiAdModel8 = this.mApiAdModel;
            if (apiAdModel8 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            } else {
                apiAdModel = apiAdModel8;
            }
            InteractConfig interactConfig4 = apiAdModel.interactConfig;
            if (interactConfig4 != null && (str2 = interactConfig4.desc) != null) {
                str3 = str2;
            }
            textView2.setText(str3);
            this.mHandler.postDelayed(this.interactionDismissDelayRunnable, this.mInteractShowDuration * 1000);
        }
    }

    public final View buildDialogView() {
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
        ImageView imageView = this.rewardHand2;
        if (imageView != null) {
            imageView.setVisibility(8);
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
            attributes.y = OoooO00.OooOo00.OooO00o(70.0f) * (-1);
        }
        if (attributes != null) {
            Dialog mDialog = getMDialog();
            Window window3 = mDialog != null ? mDialog.getWindow() : null;
            if (window3 != null) {
                window3.setAttributes(attributes);
            }
        }
        ImageView imageView2 = (ImageView) view.findViewById(R.id.id_reward_hand);
        if (imageView2 != null) {
            imageView2.setVisibility(0);
        }
        final ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, "scaleX", 0.8f, 1.2f);
        final ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView2, "scaleY", 0.8f, 1.2f);
        final ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView2, "scaleX", 1.2f, 0.8f);
        final ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView2, "scaleY", 1.2f, 0.8f);
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
        Dialog dialog8 = this.mDialog;
        if (dialog8 != null) {
            dialog8.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.fastad.api.reward.oo000o
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    RewardAdBaseActivity.m225buildDialogView$lambda10(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorSet, dialogInterface);
                }
            });
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o(view, "view");
        return view;
    }

    protected final void closeDialog() {
        ImageView imageView;
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
            if (!this.rewardHand2ShouldNeverShow && (imageView = this.rewardHand2) != null) {
                imageView.setVisibility(0);
            }
        } catch (Exception unused) {
        }
    }

    public abstract void dealCountDown();

    protected final int getAdFreeDuration() {
        return this.adFreeDuration;
    }

    protected final Pair<String, String> getAdFreeTextPair() {
        return this.adFreeTextPair;
    }

    protected final TextView getCountDownTextView() {
        return this.countDownTextView;
    }

    protected final boolean getHasClickAd() {
        return this.hasClickAd;
    }

    protected final RewardAdActionListener getMAdActionListener() {
        return this.mAdActionListener;
    }

    protected final AdSlot getMApiAdSlot() {
        AdSlot adSlot = this.mApiAdSlot;
        if (adSlot != null) {
            return adSlot;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdSlot");
        return null;
    }

    protected final Dialog getMDialog() {
        return this.mDialog;
    }

    protected final Handler getMHandler() {
        return this.mHandler;
    }

    protected final boolean getMRewardComplete() {
        return this.mRewardComplete;
    }

    protected final AdPos.RewardConfig getMRewardConfig() {
        AdPos.RewardConfig rewardConfig = this.mRewardConfig;
        if (rewardConfig != null) {
            return rewardConfig;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("mRewardConfig");
        return null;
    }

    protected final int getMaterialType() {
        return this.materialType;
    }

    protected final long getPauseTimeStamp() {
        return this.pauseTimeStamp;
    }

    protected final ImageView getRewardHand2() {
        return this.rewardHand2;
    }

    protected final boolean getRewardHand2ShouldNeverShow() {
        return this.rewardHand2ShouldNeverShow;
    }

    protected final VideoPlayLayout getRewardVideoPlayer() {
        return this.rewardVideoPlayer;
    }

    protected final ViewGroup getRootView() {
        ViewGroup viewGroup = this.rootView;
        if (viewGroup != null) {
            return viewGroup;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("rootView");
        return null;
    }

    protected final boolean getShouldJump() {
        return this.shouldJump;
    }

    protected final boolean getShouldNotJumpFuncHasDone() {
        return this.shouldNotJumpFuncHasDone;
    }

    protected final ImageView getSkipCloseButton() {
        ImageView imageView = this.skipCloseButton;
        if (imageView != null) {
            return imageView;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("skipCloseButton");
        return null;
    }

    protected final Pair<String, String> getTextByAdFreeDuration() {
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
            strOooOOOo = kotlin.jvm.internal.o0OoOo0.OooOOOo(strValueOf, "小时免广告");
        } else {
            strValueOf = String.valueOf(i / 60);
            strOooOOOo = kotlin.jvm.internal.o0OoOo0.OooOOOo(strValueOf, "分钟免广告");
        }
        return new Pair<>(strOooOOOo, strValueOf);
    }

    protected final com.homework.fastad.util.OooO0O0 getTimeCountDownTimer() {
        return this.timeCountDownTimer;
    }

    protected final long getViewRewardTime() {
        return this.viewRewardTime;
    }

    protected final boolean isNewUserRewardPeriod() {
        return this.isNewUserRewardPeriod;
    }

    protected final void onAdClickAction(int i, int i2, o0OOo000 o0ooo000, o0OOOO0o accData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(accData, "accData");
        AdClickAction adClickAction = AdClickAction.INSTANCE;
        ApiAdModel apiAdModel = this.mApiAdModel;
        if (apiAdModel == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel = null;
        }
        boolean zClickAction = adClickAction.clickAction(this, apiAdModel, getMApiAdSlot());
        this.shouldJump = zClickAction;
        if (!zClickAction) {
            shouldNotJumpFunc();
        }
        if (rewardType() == 3 || rewardType() == 1) {
            ImageView imageView = this.rewardHand2;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            this.rewardHand2ShouldNeverShow = true;
        }
        RewardAdActionListener rewardAdActionListener = this.mAdActionListener;
        if (rewardAdActionListener != null) {
            rewardAdActionListener.onAdClick(new ClickExtraInfo(i, accData.OooO0o()));
        }
        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
        FastAdType fastAdType = FastAdType.REWARD;
        ApiAdModel apiAdModel2 = this.mApiAdModel;
        if (apiAdModel2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApiAdModel");
            apiAdModel2 = null;
        }
        AdnReport adnReport = apiAdModel2.reportInfo;
        reportAdnInfo.Oooo0O0(fastAdType, adnReport != null ? adnReport.click : null, getRootView(), i, i2, getMApiAdSlot().getAdCodePos(), o0ooo000, accData);
        this.pauseTimeStamp = System.currentTimeMillis();
        this.hasClickAd = true;
        removeRemind();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.baidu.homework.common.utils.oo000o.OooOO0o(this);
        setContentView(R.layout.activity_reward_video);
        if (initData()) {
            initView();
            dealMainView(new Function0<o0OOO0o>() { // from class: com.fastad.api.reward.RewardAdBaseActivity.onCreate.1
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
                    RewardAdBaseActivity.this.dealOther();
                }
            });
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        actionListener = null;
        mStaticApiAdSlot = null;
        closeDialog();
        AnimationDrawable animationDrawable = this.animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        AnimationDrawable animationDrawable2 = this.animationDrawable;
        if (animationDrawable2 != null) {
            animationDrawable2.selectDrawable(0);
        }
        this.animationDrawable = null;
        VideoPlayLayout videoPlayLayout = this.rewardVideoPlayer;
        if (videoPlayLayout != null) {
            videoPlayLayout.destroy();
        }
        com.homework.fastad.common.tool.OooOOO oooOOO = this.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        com.homework.fastad.common.tool.Oooo000 oooo000 = this.shakePhone;
        if (oooo000 != null) {
            oooo000.OooO0oO();
        }
        com.homework.fastad.util.OooO0O0 oooO0O0 = this.timeCountDownTimer;
        if (oooO0O0 != null) {
            oooO0O0.OooO0o();
        }
        this.mHandler.removeCallbacks(this.interactionDismissDelayRunnable);
        RewardAdActionListener rewardAdActionListener = this.mAdActionListener;
        if (rewardAdActionListener != null) {
            rewardAdActionListener.onAdClose();
        }
        this.mAdActionListener = null;
        try {
            ObjectAnimator objectAnimator = this.scaleUp;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator objectAnimator2 = this.scaleUpY;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            ObjectAnimator objectAnimator3 = this.scaleDown;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            ObjectAnimator objectAnimator4 = this.scaleDownY;
            if (objectAnimator4 != null) {
                objectAnimator4.cancel();
            }
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet == null) {
                return;
            }
            animatorSet.cancel();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        VideoPlayLayout videoPlayLayout = this.rewardVideoPlayer;
        if (videoPlayLayout == null) {
            return;
        }
        videoPlayLayout.onPause();
    }

    @Override // android.app.Activity
    protected void onResume() {
        VideoPlayLayout videoPlayLayout;
        super.onResume();
        Dialog dialog = this.mDialog;
        if ((dialog != null && dialog.isShowing()) || (videoPlayLayout = this.rewardVideoPlayer) == null) {
            return;
        }
        videoPlayLayout.onResume();
    }

    public void removeRemind() {
    }

    public abstract int rewardType();

    protected final void rewardedDealWithView() {
        View view = this.animLayout;
        View view2 = null;
        if (view == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("animLayout");
            view = null;
        }
        if (view.getVisibility() == 0) {
            this.mHandler.removeCallbacks(this.interactionDismissDelayRunnable);
            this.interactionDismissDelayRunnable.run();
        }
        View view3 = this.muteLayout;
        if (view3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("muteLayout");
        } else {
            view2 = view3;
        }
        view2.setVisibility(8);
    }

    protected final void setAdFreeDuration(int i) {
        this.adFreeDuration = i;
    }

    protected final void setAdFreeTextPair(Pair<String, String> pair) {
        this.adFreeTextPair = pair;
    }

    protected final void setCountDownTextView(TextView textView) {
        this.countDownTextView = textView;
    }

    protected final void setHasClickAd(boolean z) {
        this.hasClickAd = z;
    }

    protected final void setMAdActionListener(RewardAdActionListener rewardAdActionListener) {
        this.mAdActionListener = rewardAdActionListener;
    }

    protected final void setMApiAdSlot(AdSlot adSlot) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adSlot, "<set-?>");
        this.mApiAdSlot = adSlot;
    }

    protected final void setMDialog(Dialog dialog) {
        this.mDialog = dialog;
    }

    protected final void setMRewardComplete(boolean z) {
        this.mRewardComplete = z;
    }

    protected final void setMRewardConfig(AdPos.RewardConfig rewardConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rewardConfig, "<set-?>");
        this.mRewardConfig = rewardConfig;
    }

    protected final void setMaterialType(int i) {
        this.materialType = i;
    }

    protected final void setNewUserRewardPeriod(boolean z) {
        this.isNewUserRewardPeriod = z;
    }

    protected final void setPauseTimeStamp(long j) {
        this.pauseTimeStamp = j;
    }

    protected final void setRewardHand2(ImageView imageView) {
        this.rewardHand2 = imageView;
    }

    protected final void setRewardHand2ShouldNeverShow(boolean z) {
        this.rewardHand2ShouldNeverShow = z;
    }

    protected final void setRewardVideoPlayer(VideoPlayLayout videoPlayLayout) {
        this.rewardVideoPlayer = videoPlayLayout;
    }

    protected final void setRootView(ViewGroup viewGroup) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewGroup, "<set-?>");
        this.rootView = viewGroup;
    }

    protected final void setShouldJump(boolean z) {
        this.shouldJump = z;
    }

    protected final void setShouldNotJumpFuncHasDone(boolean z) {
        this.shouldNotJumpFuncHasDone = z;
    }

    protected final void setSkipCloseButton(ImageView imageView) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(imageView, "<set-?>");
        this.skipCloseButton = imageView;
    }

    protected final void setTimeCountDownTimer(com.homework.fastad.util.OooO0O0 oooO0O0) {
        this.timeCountDownTimer = oooO0O0;
    }

    protected final void setViewRewardTime(long j) {
        this.viewRewardTime = j;
    }

    public void shouldNotJumpFunc() {
    }
}
