.class public abstract Lcom/fastad/api/reward/RewardAdBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;
    }
.end annotation


# static fields
.field private static final AD_API_MODEL:Ljava/lang/String; = "ad_model"

.field private static final AD_FREE_DURATION:Ljava/lang/String; = "free_duration"

.field private static final AD_MATERIALS:Ljava/lang/String; = "ad_materials"

.field private static final AD_REWARD_CONFIG:Ljava/lang/String; = "reward_config"

.field public static final Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

.field private static final SECOND_TEXT_COLOR:I

.field public static final TAG:Ljava/lang/String; = "RewardAdBaseActivity"

.field private static actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

.field private static mStaticApiAdSlot:Lcom/homework/fastad/common/AdSlot;


# instance fields
.field private adClickLook:Landroid/widget/TextView;

.field private adDesc:Landroid/widget/TextView;

.field private adFreeDuration:I

.field private adFreeTextPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTitle:Landroid/widget/TextView;

.field private adnIcon:Landroid/widget/ImageView;

.field private animFrame:Landroid/widget/ImageView;

.field private animLayout:Landroid/view/View;

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private bottomAdInfoImage:Landroid/widget/ImageView;

.field private bottomAdInfoLayout:Landroid/view/View;

.field private complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

.field private countDownTextView:Landroid/widget/TextView;

.field private fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

.field private hasClickAd:Z

.field private hasReportClick:Z

.field private final interactionDismissDelayRunnable:Ljava/lang/Runnable;

.field private isNewUserRewardPeriod:Z

.field private isShake:Z

.field private isSlide:Z

.field private mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

.field private mAllAreaClick:Z

.field private mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

.field protected mApiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field private mDialog:Landroid/app/Dialog;

.field private final mHandler:Landroid/os/Handler;

.field private mInteractIsShow:Z

.field private mInteractShowDuration:I

.field private mInteractShowMoment:I

.field private mIsSound:Z

.field private mRewardComplete:Z

.field protected mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

.field private materialType:I

.field private muteLayout:Landroid/view/View;

.field private muteView:Landroid/widget/ImageView;

.field private pauseTimeStamp:J

.field private rewardHand2:Landroid/widget/ImageView;

.field private rewardHand2ShouldNeverShow:Z

.field private rewardImageView:Landroid/widget/ImageView;

.field private rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

.field protected rootView:Landroid/view/ViewGroup;

.field private scaleDown:Landroid/animation/ObjectAnimator;

.field private scaleDownY:Landroid/animation/ObjectAnimator;

.field private scaleUp:Landroid/animation/ObjectAnimator;

.field private scaleUpY:Landroid/animation/ObjectAnimator;

.field private shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

.field private shouldJump:Z

.field private shouldNotJumpFuncHasDone:Z

.field protected skipCloseButton:Landroid/widget/ImageView;

.field private skipCloseView:Landroid/widget/TextView;

.field private timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

.field private viewRewardTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 8
    .line 9
    const-string v0, "#F91C1C"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->SECOND_TEXT_COLOR:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialType:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldJump:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fastad/api/reward/o00Ooo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fastad/api/reward/o00Ooo;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/reward/RewardAdBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initMuteView$lambda-1(Lcom/fastad/api/reward/RewardAdBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView$lambda-10(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealInteraction$lambda-2(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable$lambda-8(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    return-void
.end method

.method public static final synthetic access$dealOther(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealOther()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActionListener$cp()Lcom/fastad/api/reward/RewardAdActionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimFrame$p(Lcom/fastad/api/reward/RewardAdBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomAdInfoImage$p(Lcom/fastad/api/reward/RewardAdBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRewardImageView$p(Lcom/fastad/api/reward/RewardAdBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSECOND_TEXT_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->SECOND_TEXT_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/reward/RewardAdBaseActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialLoadStatus(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setActionListener$cp(Lcom/fastad/api/reward/RewardAdActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMStaticApiAdSlot$cp(Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mStaticApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    return-void
.end method

.method private static final buildDialogView$lambda-10(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p5, "$animatorSet"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private final dealBottomView()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    const-string v2, "mApiAdModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "bottomAdInfoImage"

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoImage:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoImage:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    if-nez v1, :cond_8

    const-string v1, "fileMaterials"

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_9
    const-string v1, ""

    .line 8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;

    invoke-direct {v4, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    goto :goto_3

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoImage:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    sget v4, Lcom/fastad/api/R$drawable;->reward_box:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_4

    :cond_d
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "\u63ed\u79d8\uff01\u8fd9\u91cc\u85cf\u7740\u4f60\u610f\u60f3\u4e0d\u5230\u7684\u60ca\u559c"

    const-string v5, "adTitle"

    if-nez v1, :cond_11

    .line 14
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    iget-object v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    iget-object v6, v6, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v6, :cond_10

    move-object v6, v3

    goto :goto_5

    :cond_10
    iget-object v6, v6, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 15
    :cond_11
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_6

    :cond_13
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 16
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    iget-object v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v6, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v6, v3

    :cond_15
    iget-object v6, v6, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    if-nez v6, :cond_16

    move-object v6, v3

    goto :goto_7

    :cond_16
    iget-object v6, v6, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17
    :cond_17
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_8
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_19
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v1, :cond_1a

    move-object v1, v3

    goto :goto_9

    :cond_1a
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "adDesc"

    if-nez v1, :cond_1e

    .line 19
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adDesc:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1b
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v4, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1c
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    if-nez v4, :cond_1d

    move-object v4, v3

    goto :goto_a

    :cond_1d
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 20
    :cond_1e
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1f
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    if-nez v1, :cond_20

    move-object v1, v3

    goto :goto_b

    :cond_20
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 21
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adDesc:Landroid/widget/TextView;

    if-nez v1, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_21
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v4, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_22
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    if-nez v4, :cond_23

    move-object v4, v3

    goto :goto_c

    :cond_23
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 22
    :cond_24
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    if-nez v1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 23
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adDesc:Landroid/widget/TextView;

    if-nez v1, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_26
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    if-nez v4, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_27
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 24
    :cond_28
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adDesc:Landroid/widget/TextView;

    if-nez v1, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_29
    const-string v4, "\u522b\u8ba9\u60ca\u559c\u4ece\u6307\u5c16\u6e9c\u8d70\uff0c\u60ca\u559c\u5c31\u85cf\u5728\u4e0d\u7ecf\u610f\u7684\u63a2\u7d22\u91cc"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_d
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adnIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_2a

    const-string v1, "adnIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2a
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v4, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2b
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0O(Landroid/view/View;)Lcom/bumptech/glide/OooOOO;

    move-result-object v4

    iget-object v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v5, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2c
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 29
    :cond_2d
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adClickLook:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    const-string v1, "adClickLook"

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v1, v3

    .line 30
    :cond_2e
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    if-nez v4, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2f
    iget v2, v4, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 31
    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 32
    :cond_30
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_e
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v5, "scaleY"

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    .line 35
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 38
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1f4

    if-nez v1, :cond_31

    goto :goto_f

    :cond_31
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    :goto_f
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    :goto_10
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    :goto_11
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_34

    goto :goto_12

    :cond_34
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    :goto_12
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    if-nez v1, :cond_35

    goto :goto_13

    :cond_35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    :goto_13
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_36

    goto :goto_14

    :cond_36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    :goto_14
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_37

    goto :goto_15

    :cond_37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    :goto_15
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    :goto_16
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_39

    goto :goto_17

    :cond_39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    :goto_17
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    :goto_18
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    :goto_19
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    :goto_1a
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3d

    goto :goto_1b

    :cond_3d
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_1b

    :cond_3e
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_1b

    :cond_3f
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    :goto_1b
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_41

    goto :goto_1c

    :cond_41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    :goto_1c
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAllAreaClick:Z

    if-eqz v0, :cond_42

    .line 53
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$4;

    invoke-direct {v2, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$4;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1e

    .line 54
    :cond_42
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoLayout:Landroid/view/View;

    if-nez v0, :cond_43

    const-string v0, "bottomAdInfoLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    goto :goto_1d

    :cond_43
    move-object v3, v0

    .line 55
    :goto_1d
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    new-instance v1, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$5$1;

    invoke-direct {v1, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$5$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_1e
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private final dealDownloadInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mApiAdModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v0, v0, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 13
    .line 14
    sget v3, Lcom/fastad/api/R$id;->id_app_info_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "findViewById(R.id.id_app_info_layout)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/fastad/api/widget/AppInfoLayout2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/fastad/api/widget/AppInfoLayout2;->needSplit(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 47
    .line 48
    sget v1, Lcom/fastad/api/R$color;->c_A3FFFFFF:I

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/fastad/api/widget/AppInfoLayout2;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/fastad/api/widget/AppInfoLayout2;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final dealInteraction()V
    .locals 7

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mApiAdModel"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v5, v5, Lcom/homework/fastad/common/model/InteractConfig;->showMoment:I

    .line 46
    .line 47
    :goto_1
    iput v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowMoment:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_4
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v5, v5, Lcom/homework/fastad/common/model/InteractConfig;->showDuration:I

    .line 64
    .line 65
    :goto_2
    iput v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowDuration:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractIsShow:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_7
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget v0, v0, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_9
    iget v0, v0, Lcom/fastad/api/model/ApiAdModel;->isAdSlotShakeShield:I

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 110
    :goto_5
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isShake:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_b
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    :cond_c
    const/4 v0, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_d
    iget v0, v0, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 127
    .line 128
    if-ne v0, v5, :cond_c

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_6
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isSlide:Z

    .line 132
    .line 133
    iget-boolean v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isShake:Z

    .line 134
    .line 135
    if-nez v6, :cond_f

    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    const/4 v0, 0x0

    .line 141
    goto :goto_8

    .line 142
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 143
    :goto_8
    iget-boolean v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractIsShow:Z

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowMoment:I

    .line 150
    .line 151
    if-lez v0, :cond_10

    .line 152
    .line 153
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowDuration:I

    .line 154
    .line 155
    if-lez v0, :cond_10

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_10
    const/4 v0, 0x0

    .line 160
    :goto_9
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractIsShow:Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 163
    .line 164
    if-nez v0, :cond_11

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    move-object v2, v0

    .line 171
    :goto_a
    iget-object v0, v2, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 172
    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_12
    iget v1, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 177
    .line 178
    :goto_b
    if-ne v1, v5, :cond_13

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    :cond_13
    iput-boolean v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAllAreaClick:Z

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractIsShow:Z

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v1, Lcom/fastad/api/reward/o00oO0o;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/o00oO0o;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 192
    .line 193
    .line 194
    iget v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowMoment:I

    .line 195
    .line 196
    int-to-long v2, v2

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :cond_14
    return-void
.end method

.method private static final dealInteraction$lambda-2(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->showInteractAnim()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final dealMainView(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "fileMaterials"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "rewardImageView"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initVideoPlayer()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialType:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initImage()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final dealOther()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealInteraction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealBottomView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealCountDown()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealSkipButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initMuteView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealDownloadInfo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final dealSkipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mApiAdModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaClose:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getSkipCloseButton()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private final initData()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mStaticApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMApiAdSlot(Lcom/homework/fastad/common/AdSlot;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "ad_model"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast v0, Lcom/fastad/api/model/ApiAdModel;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v3, "ad_materials"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v3, "reward_config"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v0, Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMRewardConfig(Lcom/homework/fastad/model/AdPos$RewardConfig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string v3, "free_duration"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    iput v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeDuration:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTextByAdFreeDuration()Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 96
    .line 97
    sget-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 100
    .line 101
    sput-object v2, Lcom/fastad/api/reward/RewardAdBaseActivity;->actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 102
    .line 103
    sput-object v2, Lcom/fastad/api/reward/RewardAdBaseActivity;->mStaticApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_5
    iput-boolean v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isNewUserRewardPeriod:Z

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type com.homework.fastad.model.AdPos.RewardConfig"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type com.homework.fastad.common.model.AdMaterials.FileMaterials"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "null cannot be cast to non-null type com.fastad.api.model.ApiAdModel"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private final initImage()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "fileMaterials"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final initMuteView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteLayout:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "muteLayout"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteView:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "muteView"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    new-instance v0, Lcom/fastad/api/reward/o00Oo0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/fastad/api/reward/o00Oo0;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-boolean v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mIsSound:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setSound(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method private static final initMuteView$lambda-1(Lcom/fastad/api/reward/RewardAdBaseActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mIsSound:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "muteView"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setSound(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteView:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_1
    sget p1, Lcom/fastad/api/R$drawable;->volume_close:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Lcom/fastad/api/player/VideoPlayLayout;->setSound(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteView:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v1, p1

    .line 55
    :goto_3
    sget p1, Lcom/fastad/api/R$drawable;->volume_open:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mIsSound:Z

    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mIsSound:Z

    .line 64
    .line 65
    return-void
.end method

.method private final initVideoPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 28
    .line 29
    const-string v1, "fileMaterials"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->fileMaterials:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_4
    iget-object v1, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 72
    .line 73
    const-string v3, "mApiAdModel"

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_6
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 88
    .line 89
    :goto_3
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v2, v4

    .line 98
    :goto_4
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    new-instance v1, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/fastad/api/R$id;->id_reward_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.id_reward_layout)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setRootView(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/fastad/api/R$id;->id_reward_image:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "rootView.findViewById(R.id.id_reward_image)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/fastad/api/R$id;->id_video_layout:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/fastad/api/player/VideoPlayLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 49
    .line 50
    sget v0, Lcom/fastad/api/R$id;->id_bottom_ad_info:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "findViewById(R.id.id_bottom_ad_info)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoLayout:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lcom/fastad/api/R$id;->id_ad_image:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "findViewById(R.id.id_ad_image)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->bottomAdInfoImage:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/fastad/api/R$id;->id_ad_title:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "findViewById(R.id.id_ad_title)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/fastad/api/R$id;->id_ad_description:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "findViewById(R.id.id_ad_description)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adDesc:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/fastad/api/R$id;->id_adn_icon:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "findViewById(R.id.id_adn_icon)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adnIcon:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v0, Lcom/fastad/api/R$id;->id_ad_click_look:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "findViewById(R.id.id_ad_click_look)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adClickLook:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/fastad/api/R$id;->id_anim_layout:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "findViewById(R.id.id_anim_layout)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animLayout:Landroid/view/View;

    .line 150
    .line 151
    sget v0, Lcom/fastad/api/R$id;->id_anim_frame:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "findViewById(R.id.id_anim_frame)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget v0, Lcom/fastad/api/R$id;->id_countdown_text:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->countDownTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lcom/fastad/api/R$id;->id_video_skip:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "findViewById(R.id.id_video_skip)"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->skipCloseView:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lcom/fastad/api/R$id;->id_skip_button:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "findViewById(R.id.id_skip_button)"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setSkipCloseButton(Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lcom/fastad/api/R$id;->id_video_mute:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "findViewById(R.id.id_video_mute)"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteView:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget v0, Lcom/fastad/api/R$id;->id_mute_layout:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "findViewById(R.id.id_mute_layout)"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteLayout:Landroid/view/View;

    .line 234
    .line 235
    sget v0, Lcom/fastad/api/R$id;->id_reward_hand2:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 244
    .line 245
    return-void
.end method

.method private static final interactionDismissDelayRunnable$lambda-8(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animLayout:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "animLayout"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAllAreaClick:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/fastad/api/reward/RewardAdBaseActivity$interactionDismissDelayRunnable$1$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$interactionDismissDelayRunnable$1$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0oO(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private final materialLoadStatus(II)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getStartLoadTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v9, v0, v2

    .line 14
    .line 15
    sget-object v4, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move v7, p2

    .line 34
    move v8, p1

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;IIJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic onAdClickAction$default(Lcom/fastad/api/reward/RewardAdBaseActivity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lo000oooo/o0OOOO0o;

    .line 24
    .line 25
    const/16 v11, 0x3f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v12}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    move v4, p1

    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->onAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: onAdClickAction"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final showInteractAnim()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractIsShow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animLayout:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "animLayout"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animLayout:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAllAreaClick:Z

    .line 37
    .line 38
    const-string v1, "animFrame"

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_4
    sget-object v3, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 51
    .line 52
    new-instance v4, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$1$1;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$1$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isShake:Z

    .line 61
    .line 62
    const-string v3, "mApiAdModel"

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_6
    sget v4, Lcom/fastad/api/R$drawable;->anim_reward_shake:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    :cond_7
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v0, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$onShake$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$onShake$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$destroyShake$1;

    .line 105
    .line 106
    invoke-direct {v12, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$destroyShake$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 107
    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    new-instance v10, Lcom/homework/fastad/common/tool/OooOOO;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :cond_8
    iget-object v6, v4, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v4, v10

    .line 128
    move-object v5, p0

    .line 129
    move-object v8, v0

    .line 130
    move-object v9, v12

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/homework/fastad/common/tool/OooOOO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/homework/fastad/common/tool/OooOOO;->OooO()Lcom/homework/fastad/common/tool/OooOOO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_9
    new-instance v4, Lcom/homework/fastad/common/tool/Oooo000;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lcom/homework/fastad/model/local/ShakeStartConfig;

    .line 149
    .line 150
    sget-object v5, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v2

    .line 164
    :cond_a
    iget-object v7, v7, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 165
    .line 166
    iget-object v11, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v2

    .line 174
    :cond_b
    iget-object v11, v11, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 175
    .line 176
    if-nez v11, :cond_c

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    goto :goto_0

    .line 180
    :cond_c
    iget-object v11, v11, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 181
    .line 182
    :goto_0
    invoke-direct {v9, v5, v6, v7, v11}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v4

    .line 186
    move-object v7, p0

    .line 187
    move-object v11, v0

    .line 188
    invoke-direct/range {v6 .. v12}, Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isSlide:Z

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_e
    sget v4, Lcom/fastad/api/R$drawable;->anim_slide:I

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v4, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 222
    .line 223
    if-nez v5, :cond_f

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v2

    .line 229
    :cond_f
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 230
    .line 231
    if-nez v5, :cond_10

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_10
    iget v5, v5, Lcom/homework/fastad/common/model/InteractConfig;->sensitivity:I

    .line 236
    .line 237
    :goto_1
    iget-boolean v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAllAreaClick:Z

    .line 238
    .line 239
    new-instance v7, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$2$1;

    .line 240
    .line 241
    invoke-direct {v7, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$showInteractAnim$2$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0o0(ILandroid/view/View;ZLkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animFrame:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    :cond_12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_13
    move-object v0, v2

    .line 267
    :goto_3
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 268
    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget v0, Lcom/fastad/api/R$id;->id_anim_title:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "findViewById(R.id.id_anim_title)"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 289
    .line 290
    if-nez v1, :cond_15

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :cond_15
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 297
    .line 298
    const-string v4, ""

    .line 299
    .line 300
    if-nez v1, :cond_16

    .line 301
    .line 302
    :goto_5
    move-object v1, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_16
    iget-object v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->title:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_17

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_17
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    sget v0, Lcom/fastad/api/R$id;->id_anim_desc:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "findViewById(R.id.id_anim_desc)"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 326
    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_18
    move-object v2, v1

    .line 334
    :goto_7
    iget-object v1, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 335
    .line 336
    if-nez v1, :cond_19

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_19
    iget-object v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->desc:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_1a

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_1a
    move-object v4, v1

    .line 345
    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable:Ljava/lang/Runnable;

    .line 351
    .line 352
    iget v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mInteractShowDuration:I

    .line 353
    .line 354
    int-to-long v2, v2

    .line 355
    const-wide/16 v4, 0x3e8

    .line 356
    .line 357
    mul-long v2, v2, v4

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final buildDialogView()Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/fastad/api/R$layout;->reward_exit_dialog_layout:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :goto_5
    move-object v2, v3

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_6
    const/4 v5, -0x1

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    :goto_7
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    const/4 v6, -0x2

    .line 94
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    :goto_8
    if-nez v2, :cond_9

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    const/16 v6, 0x11

    .line 100
    .line 101
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    .line 103
    :goto_9
    iget-object v6, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    if-nez v6, :cond_a

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_b
    const v7, 0x106000d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_a
    if-nez v2, :cond_c

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_c
    const/high16 v6, 0x428c0000    # 70.0f

    .line 125
    .line 126
    invoke-static {v6}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    mul-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    .line 134
    :goto_b
    if-nez v2, :cond_d

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMDialog()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_e
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_c
    if-nez v3, :cond_f

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_f
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :goto_d
    sget v2, Lcom/fastad/api/R$id;->id_reward_hand:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-nez v2, :cond_10

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_e
    new-array v3, v0, [F

    .line 169
    .line 170
    fill-array-data v3, :array_0

    .line 171
    .line 172
    .line 173
    const-string v4, "scaleX"

    .line 174
    .line 175
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v3, v0, [F

    .line 180
    .line 181
    fill-array-data v3, :array_1

    .line 182
    .line 183
    .line 184
    const-string v6, "scaleY"

    .line 185
    .line 186
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-array v3, v0, [F

    .line 191
    .line 192
    fill-array-data v3, :array_2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-array v3, v0, [F

    .line 200
    .line 201
    fill-array-data v3, :array_3

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v2, 0x1f4

    .line 214
    .line 215
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 270
    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    new-instance v2, Lcom/fastad/api/reward/oo000o;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    invoke-direct/range {v6 .. v11}, Lcom/fastad/api/reward/oo000o;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    .line 282
    .line 283
    :goto_f
    const-string v0, "view"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method protected final closeDialog()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2ShouldNeverShow:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract dealCountDown()V
.end method

.method protected final getAdFreeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getAdFreeTextPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCountDownTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->countDownTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHasClickAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->hasClickAd:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mApiAdSlot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRewardComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mRewardComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRewardConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialType:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getPauseTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->pauseTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getRewardHand2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getRewardHand2ShouldNeverShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2ShouldNeverShow:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getShouldJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldJump:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getShouldNotJumpFuncHasDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldNotJumpFuncHasDone:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getSkipCloseButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->skipCloseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "skipCloseButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getTextByAdFreeDuration()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeDuration:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v1, 0x15180

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "\u5f53\u65e5\u65e0\u5e7f\u544a"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xe10

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u5c0f\u65f6\u514d\u5e7f\u544a"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    div-int/lit8 v0, v0, 0x3c

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u5206\u949f\u514d\u5e7f\u544a"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method protected final getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getViewRewardTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->viewRewardTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final isNewUserRewardPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isNewUserRewardPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "accData"

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fastad/api/util/AdClickAction;->INSTANCE:Lcom/fastad/api/util/AdClickAction;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 12
    .line 13
    const-string v3, "mApiAdModel"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, p0, v2, v5}, Lcom/fastad/api/util/AdClickAction;->clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldJump:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldNotJumpFunc()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v11, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean v11, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2ShouldNeverShow:Z

    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    move v6, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v2, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v6, p1

    .line 76
    invoke-direct {v2, p1, v5}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/fastad/api/reward/RewardAdActionListener;->onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 83
    .line 84
    sget-object v1, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v4

    .line 94
    :cond_6
    iget-object v3, v5, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdnReport;->click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRootView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v3, v1

    .line 115
    move v6, p1

    .line 116
    move v7, p2

    .line 117
    move-object v9, p3

    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v10}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->pauseTimeStamp:J

    .line 128
    .line 129
    iput-boolean v11, v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->hasClickAd:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->removeRemind()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0o(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/fastad/api/R$layout;->activity_reward_video:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initData()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->initView()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/fastad/api/reward/RewardAdBaseActivity$onCreate$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$onCreate$1;-><init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->dealMainView(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->actionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 6
    .line 7
    sput-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mStaticApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/fastad/api/player/VideoPlayLayout;->destroy()V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 53
    .line 54
    .line 55
    :goto_4
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    invoke-interface {v1}, Lcom/fastad/api/reward/RewardAdActionListener;->onAdClose()V

    .line 76
    .line 77
    .line 78
    :goto_6
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUp:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    :goto_7
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleUpY:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    .line 95
    .line 96
    :goto_8
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 102
    .line 103
    .line 104
    :goto_9
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->scaleDownY:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 110
    .line 111
    .line 112
    :goto_a
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_b
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onResume()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public removeRemind()V
    .locals 0

    return-void
.end method

.method public abstract rewardType()I
.end method

.method protected final rewardedDealWithView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->animLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "animLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->interactionDismissDelayRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->muteLayout:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "muteLayout"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final setAdFreeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdFreeTextPair(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method protected final setCountDownTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->countDownTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setHasClickAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->hasClickAd:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMAdActionListener(Lcom/fastad/api/reward/RewardAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mAdActionListener:Lcom/fastad/api/reward/RewardAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMApiAdSlot(Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mApiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRewardComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mRewardComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRewardConfig(Lcom/homework/fastad/model/AdPos$RewardConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->materialType:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setNewUserRewardPeriod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->isNewUserRewardPeriod:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setPauseTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->pauseTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method protected final setRewardHand2(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRewardHand2ShouldNeverShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardHand2ShouldNeverShow:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setRewardVideoPlayer(Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardVideoPlayer:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRootView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->rootView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method protected final setShouldJump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldJump:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setShouldNotJumpFuncHasDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->shouldNotJumpFuncHasDone:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setSkipCloseButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->skipCloseButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method protected final setTimeCountDownTimer(Lcom/homework/fastad/util/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method protected final setViewRewardTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity;->viewRewardTime:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldNotJumpFunc()V
    .locals 0

    return-void
.end method
