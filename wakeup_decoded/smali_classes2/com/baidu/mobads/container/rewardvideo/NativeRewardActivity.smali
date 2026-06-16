.class public Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$a;,
        Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;,
        Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;
    }
.end annotation


# static fields
.field private static final R:J = 0x64L

.field public static final REWARD_SERVICE_URL:Ljava/lang/String; = "https://cpu-openapi.baidu.com/api/bes/s"

.field protected static final TAG:Ljava/lang/String; = "RemoteRewardActivity"

.field protected static final UPDATE_INTERVAL:I = 0x64

.field private static final X:I = 0x3

.field private static final Y:I = 0x5

.field private static final bi:J

.field private static final d:Ljava/lang/String; = "landscape"

.field private static final e:Ljava/lang/String; = "portrait"

.field private static final f:Ljava/lang/String; = "skiptime"

.field private static final g:Ljava/lang/String; = "end_frame"

.field private static final h:Ljava/lang/String; = "rs_id"

.field private static final i:J = 0x7d0L

.field public static mVideoPlaying:Z


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mobads/container/components/command/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Landroid/view/View;

.field private final D:Landroid/os/Handler;

.field private E:D

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Lcom/baidu/mobads/container/util/bp;

.field private O:Lcom/baidu/mobads/container/bridge/i;

.field private final P:Lcom/baidu/mobads/container/v/d;

.field private Q:Ljava/lang/String;

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Landroid/animation/ObjectAnimator;

.field private aA:Lcom/component/a/a/q;

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/component/a/g/c/aa$j;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/component/a/g/c/m$a;

.field private aD:Lcom/component/a/a/d;

.field private aE:Lcom/component/a/a/f;

.field private aF:Landroid/view/View;

.field private aG:Lcom/component/a/a/b;

.field private aH:Landroid/view/View;

.field private aI:Lcom/baidu/mobads/container/d/a;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:I

.field private aO:I

.field private aP:Z

.field private aQ:Landroid/view/View;

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:Landroid/os/Handler;

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/view/View;

.field private aX:Z

.field private aY:I

.field private aZ:I

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Lcom/baidu/mobads/container/components/h/a;

.field private ae:Lcom/component/a/g/OooO0o;

.field private af:Lcom/baidu/mobads/container/rewardvideo/a$a;

.field private ag:Lcom/style/widget/viewpager2/OooO;

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/baidu/mobads/container/s/ab;

.field private as:Lcom/component/a/g/c/br$a;

.field private at:Lcom/component/a/g/c/aa$c;

.field private au:Lcom/component/a/g/c/aa$a;

.field private av:Lcom/component/a/g/c/aa$b;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Lcom/component/a/a/d;

.field private az:Lcom/component/a/d/c;

.field b:Lcom/baidu/mobads/container/bridge/ao;

.field private ba:Z

.field private bb:I

.field private bc:I

.field private bd:Landroid/view/View;

.field private final be:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bf:Ljava/lang/StringBuffer;

.field private final bg:Ljava/lang/StringBuffer;

.field private final bh:Ljava/lang/StringBuffer;

.field private bj:Lo0000OOo/OooOo00;

.field private bk:Z

.field private final bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

.field private bm:Ljava/lang/Runnable;

.field private bn:Ljava/lang/Runnable;

.field private bo:J

.field c:Ljava/lang/Runnable;

.field protected clickedBeforeJumpedOut:Z

.field protected fatherOfFullScreen:Landroid/widget/RelativeLayout;

.field protected hasCurrentPageEverBeenResumed:Z

.field protected isCurrentPageResumed:Z

.field protected isCurrentPageSelected:Z

.field protected isUseVideoCache:Z

.field private j:Z

.field private k:Lcom/baidu/mobads/container/ax;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field protected mActivity:Landroid/app/Activity;

.field protected final mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

.field protected final mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

.field protected mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

.field protected mAppContext:Landroid/content/Context;

.field protected mCurrentRewardMode:I

.field protected mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

.field protected mDownloadStateChangeListener:Lcom/baidu/mobads/container/components/command/b;

.field protected mDuration:I

.field protected mEggLottieView:Lcom/component/a/a/f;

.field protected mIsShowRewardCountdownTips:I

.field protected mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

.field protected mRewardCountdownView:Lcom/component/a/g/c/m$b;

.field protected mRewardMode:I

.field protected mRewardTime:I

.field protected mRootTemplateView:Landroid/view/View;

.field protected mSegReward:Z

.field protected mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

.field protected mSharedParent:Lcom/component/a/d/c;

.field protected mSkipView:Landroid/view/View;

.field private n:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field protected showAdType:Ljava/lang/String;

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:Z

.field private z:Lcom/component/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bi:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p:Z

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q:I

    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r:I

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->I:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 17
    const-string v2, "portrait"

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T:I

    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    .line 20
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->W:Ljava/lang/String;

    const/4 v3, 0x3

    .line 22
    iput v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa:I

    .line 23
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ah:Z

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isUseVideoCache:Z

    .line 25
    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aj:Ljava/lang/String;

    const/4 v2, 0x7

    .line 26
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al:Z

    .line 28
    const-string v2, "\u5012\u8ba1\u65f6%\u79d2"

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ao:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aB:Ljava/util/List;

    .line 30
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aJ:I

    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aK:I

    .line 32
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aL:I

    .line 33
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aM:Z

    const/16 v2, 0x7530

    .line 34
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 35
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aN:I

    .line 36
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aO:I

    .line 37
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 38
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardMode:I

    .line 39
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    .line 40
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 41
    new-instance v2, Lcom/baidu/mobads/container/activity/a;

    invoke-direct {v2}, Lcom/baidu/mobads/container/activity/a;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 42
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->hasCurrentPageEverBeenResumed:Z

    .line 43
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageSelected:Z

    .line 44
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clickedBeforeJumpedOut:Z

    .line 45
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mIsShowRewardCountdownTips:I

    .line 46
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aR:I

    .line 47
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aS:I

    const/16 v3, 0x1f4

    .line 48
    iput v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aT:I

    .line 49
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aU:Landroid/os/Handler;

    .line 50
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aX:Z

    .line 51
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aY:I

    .line 52
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aZ:I

    .line 53
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ba:Z

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bb:I

    .line 55
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bc:I

    .line 56
    const-string v1, "video"

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showAdType:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->be:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bf:Ljava/lang/StringBuffer;

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bg:Ljava/lang/StringBuffer;

    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bh:Ljava/lang/StringBuffer;

    .line 61
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bk:Z

    .line 62
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/y;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/y;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b:Lcom/baidu/mobads/container/bridge/ao;

    .line 63
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bm:Ljava/lang/Runnable;

    .line 65
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bn:Ljava/lang/Runnable;

    .line 66
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bd;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bd;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    .line 67
    iput-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bo:J

    .line 68
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 69
    new-instance v1, Lcom/baidu/mobads/container/v/d;

    invoke-direct {v1, p1}, Lcom/baidu/mobads/container/v/d;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    .line 70
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Z:Ljava/lang/String;

    .line 71
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 72
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/rewardvideo/i;)V

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/activity/a;->a(Lcom/baidu/mobads/container/activity/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/style/widget/viewpager2/OooO;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 74
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al:Z

    .line 76
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 77
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/activity/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ab;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/ab;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S:Z

    return p0
.end method

.method static synthetic B(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private B()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic C(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private C()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al:Z

    return p0
.end method

.method static synthetic E(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method private E()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    const/16 v1, 0x4e43

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3f9db22d0e560419L    # 0.029

    mul-double v5, v5, v3

    double-to-int v3, v5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v3, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fce147ae147ae14L    # 0.235

    mul-double v3, v3, v5

    double-to-int v3, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    .line 9
    iget v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    const/16 v6, 0x4e44

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    const/16 v3, 0x11

    goto :goto_1

    :cond_3
    move v0, v4

    .line 11
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v0, v0

    .line 12
    invoke-static {v5, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    if-ne v0, v6, :cond_4

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 17
    invoke-static {v5, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 18
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    .line 19
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 21
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-object v4
.end method

.method static synthetic F(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private F()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    const/16 v1, 0x4e43

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0x4011dd2f1a9fbe77L    # 4.466

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    const/16 v5, 0x4e45

    if-ne v0, v5, :cond_1

    const-wide/high16 v3, 0x4003000000000000L    # 2.375

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x3f9db22d0e560419L    # 0.029

    mul-double v7, v7, v5

    double-to-int v5, v7

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v5, "landscape"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x3fce147ae147ae14L    # 0.235

    mul-double v5, v5, v7

    double-to-int v5, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    int-to-double v7, v6

    div-double/2addr v7, v3

    double-to-int v3, v7

    .line 10
    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    const/16 v7, 0x4e44

    const/4 v8, 0x2

    if-ne v4, v7, :cond_4

    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x9

    .line 12
    div-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    div-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x28

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move v0, v6

    .line 13
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v0, v0

    .line 14
    invoke-static {v6, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v3, v3

    .line 15
    invoke-static {v6, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    if-ne v0, v7, :cond_5

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 20
    invoke-static {v5, v2}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v2

    .line 21
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 24
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-object v4
.end method

.method static synthetic G(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aw:Ljava/lang/String;

    return-object p0
.end method

.method private G()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v4

    const-string v6, "ic_white_link"

    invoke-virtual {v4, v6}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v4

    const-string v6, "ic_white_dl"

    invoke-virtual {v4, v6}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    const/16 v4, 0x200

    if-ne v2, v4, :cond_3

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v4

    const-string v6, "ic_white_apo"

    invoke-virtual {v4, v6}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    goto :goto_0

    .line 15
    :cond_3
    const-string v4, ""

    move-object v2, v5

    .line 16
    :goto_0
    new-instance v6, Lcom/baidu/mobads/container/util/br$a;

    invoke-direct {v6}, Lcom/baidu/mobads/container/util/br$a;-><init>()V

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 17
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/br$a;->e(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/br$a;->h(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v6

    const-string v7, "#000000"

    .line 19
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/br$a;->a(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v6

    const/16 v7, 0xb4

    .line 20
    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/br$a;->b(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v4}, Lcom/baidu/mobads/container/util/br$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v4

    const-string v6, "#ffffffff"

    .line 22
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/baidu/mobads/container/util/br$a;->d(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v4

    new-instance v6, Lcom/baidu/mobads/container/rewardvideo/ag;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/rewardvideo/ag;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 23
    invoke-virtual {v4, v6}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/util/br$a;->c(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/br;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 25
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic H(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private H()V
    .locals 17

    move-object/from16 v10, p0

    .line 2
    iget v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    if-eqz v0, :cond_5

    .line 3
    const-string v1, "delay_time"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result v11

    .line 4
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v1, "show_time"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result v12

    .line 5
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v1, "reward_method"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v4, "reward_prefix"

    const-string v5, "\u70b9\u51fb\u5e7f\u544a"

    invoke-static {v0, v4, v5}, Lo0000oo0/Oooo000;->OooO0o(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v4, "reward_postfix"

    const-string v5, "\u9886\u53d6\u5956\u52b1"

    invoke-static {v0, v4, v5}, Lo0000oo0/Oooo000;->OooO0o(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v4, "amend_info"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lo0000oo0/Oooo000;->OooO0o(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v4, "segmented_countdown_first_text_hint"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :cond_1
    const-string v4, "background_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "background_alpha"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 14
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    const-string v5, "hint_type"

    invoke-static {v0, v5, v2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 15
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    invoke-virtual {v0}, Lcom/component/a/g/c/aa$b;->h()Lcom/component/a/a/f;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :goto_3
    iget-object v15, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/ah;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move/from16 v16, v12

    move-object v12, v5

    move-wide v4, v8

    move v8, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobads/container/rewardvideo/ah;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLcom/component/a/a/f;)V

    invoke-virtual {v15, v12, v11}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    if-eqz v13, :cond_4

    .line 17
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ai;

    invoke-direct {v1, v10, v14}, Lcom/baidu/mobads/container/rewardvideo/ai;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/f;)V

    add-int v11, v11, v16

    invoke-virtual {v0, v1, v11}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v0, v10, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/aj;

    invoke-direct {v1, v10}, Lcom/baidu/mobads/container/rewardvideo/aj;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v0, v1, v11}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic I(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method private I()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    invoke-virtual {v0}, Lcom/component/a/g/c/aa$b;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ak;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/ak;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 8
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/al;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/al;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/k;->setContainerEventListener(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/am;

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/am;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDownloadStateChangeListener:Lcom/baidu/mobads/container/components/command/b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(I)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ao:Ljava/lang/String;

    return-object p0
.end method

.method private J()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    const-string v1, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u89c6\u9891"

    invoke-virtual {v0, v1}, Lcom/component/a/g/c/br$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    invoke-virtual {v0}, Lcom/component/a/g/c/br$a;->a()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    invoke-virtual {v0}, Lcom/component/a/g/c/br$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o()V

    return-void
.end method

.method static synthetic L(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    return-object p0
.end method

.method private L()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aE:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aE:Lcom/component/a/a/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/br$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    return-object p0
.end method

.method private M()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    invoke-static {v0}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "auto_playnext"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    const-string v2, "delay_time"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/av;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/av;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aE:Lcom/component/a/a/f;

    return-object p0
.end method

.method private N()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 5
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v0, v4, :cond_2

    .line 8
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 10
    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w:Landroid/graphics/Bitmap;

    const v1, 0x888888

    invoke-direct {p0, v4, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic O(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aF:Landroid/view/View;

    return-object p0
.end method

.method private O()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$a;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$a;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;ZLcom/baidu/mobads/container/util/d/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    const-string v2, "RemoteRewardActivity"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic P(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    return-object p0
.end method

.method private P()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "translationY"

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bc:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H()V

    return-void
.end method

.method static synthetic R(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bb:I

    return p0
.end method

.method private R()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->am:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/component/a/g/c/m$b;->h()V

    :cond_3
    return-void
.end method

.method static synthetic S(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;

    return-object p0
.end method

.method private S()V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/bc;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/bc;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aJ:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic T(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/OooO0O0;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/component/a/f/OooO0O0;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/component/a/f/OooO0O0;Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private a(Lcom/component/a/f/e;Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ad:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/component/player/c;Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p1, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 134
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 136
    instance-of p2, p1, Lcom/component/a/d/c;

    if-eqz p2, :cond_1

    .line 137
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ap:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/ax;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/b;)Lcom/component/a/a/b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/d;)Lcom/component/a/a/d;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aD:Lcom/component/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/f;)Lcom/component/a/a/f;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aE:Lcom/component/a/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/q;)Lcom/component/a/a/q;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aA:Lcom/component/a/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/d/c;)Lcom/component/a/d/c;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->az:Lcom/component/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$a;)Lcom/component/a/g/c/aa$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au:Lcom/component/a/g/c/aa$a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$b;)Lcom/component/a/g/c/aa$b;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$c;)Lcom/component/a/g/c/aa$c;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at:Lcom/component/a/g/c/aa$c;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/br$a;)Lcom/component/a/g/c/br$a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/m$a;)Lcom/component/a/g/c/m$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aC:Lcom/component/a/g/c/m$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ad:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/f;->b(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 105
    array-length p1, p2

    if-lez p1, :cond_5

    .line 106
    aget-object p1, p2, v0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    if-ne p2, v1, :cond_5

    iget-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDownloadStateChangeListener:Lcom/baidu/mobads/container/components/command/b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 109
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDownloadStateChangeListener:Lcom/baidu/mobads/container/components/command/b;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/command/b;->a()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->az:Lcom/component/a/d/c;

    if-eqz p1, :cond_5

    .line 112
    invoke-static {p1}, Lo0000oo0/Oooo000;->Oooo000(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->az:Lcom/component/a/d/c;

    invoke-static {p1}, Lo0000oo0/Oooo000;->Oooo000(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    if-ne p2, v1, :cond_5

    iget-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez p2, :cond_5

    .line 115
    iget-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clickedBeforeJumpedOut:Z

    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$b;->a(Z)V

    goto :goto_0

    .line 116
    :cond_4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clickedBeforeJumpedOut:Z

    .line 117
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av:Lcom/component/a/g/c/aa$b;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    if-ne p2, v1, :cond_5

    iget-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez p2, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(I)V

    .line 121
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1002

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 123
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    if-lez p3, :cond_0

    .line 124
    new-instance p2, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooOOO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ba:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aX:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "close_view"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v0, "pixel_click_view"

    invoke-virtual {p2, v0, v0}, Lcom/component/a/f/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2, v0}, Lcom/component/a/f/OooO0O0;->OooO0O0(I)V

    .line 49
    invoke-direct {p0, p1, v2, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V

    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "coupon_float_close_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aH:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 52
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "close_type"

    invoke-direct {p0, p2, p1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/component/a/f/OooO0O0;Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 146
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 147
    invoke-virtual {p3}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p3, :cond_0

    const/4 v2, 0x4

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 7

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 74
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/v;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/v;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 75
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/w;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/w;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    new-instance v0, Lcom/baidu/mobads/container/v/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b:Lcom/baidu/mobads/container/bridge/ao;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/baidu/mobads/container/v/b;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O:Lcom/baidu/mobads/container/bridge/i;

    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getIntHtmlSnippet()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "JavaScriptEnabled\u88ab\u7981\u7528\uff0c\u5c3e\u5e27\u4ea4\u4e92\u53ef\u80fd\u5b58\u5728\u95ee\u9898\uff0c\u5efa\u8bae\u5a92\u4f53\u5f00\u542f"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "\u5e7f\u544a\u7269\u6599\u5f02\u5e38\uff1a\u65e0\u5c3e\u5e27\u7d20\u6750"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    const-string v0, "\u5c3e\u5e27\u89c6\u56fe\u521b\u5efa\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->G()V

    :cond_3
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;ILcom/baidu/mobads/container/o/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J:Z

    .line 205
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPause()V

    .line 206
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/az;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/baidu/mobads/container/rewardvideo/az;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ILcom/baidu/mobads/container/o/a;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I[Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lo0000OOo/o0OoOo0;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ZZILcom/baidu/mobads/container/o/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZILcom/baidu/mobads/container/o/a;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/af;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/af;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/Runnable;)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0, p1}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    move-result-object p1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o(Z)V

    .line 70
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/u;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/u;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o0(Lcom/style/widget/b/OooOO0;)V

    .line 71
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/an;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/an;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lo0000OOo/o0OoOo0;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    return-void
.end method

.method private a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bj:Lo0000OOo/OooOo00;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lo0000OOo/OooOo00;->a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bk:Z

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    :goto_0
    return-void
.end method

.method private a(ZZILcom/baidu/mobads/container/o/a;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 180
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 182
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V

    .line 183
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v0, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 184
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 185
    invoke-virtual {p4}, Lcom/baidu/mobads/container/o/a;->a()Lcom/baidu/mobads/container/o/b;

    move-result-object p4

    .line 186
    invoke-static {v2, v3, p4}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/baidu/mobads/container/adrequest/j;->setThirdClickTrackingUrls(Ljava/util/Set;)V

    .line 187
    invoke-interface {v0, p2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 188
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    iget-object p4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 189
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "use_dialog_frame"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "dl_toast"

    invoke-direct {p0, p1, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x9

    .line 192
    const-string p4, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    const-string v2, "dl_toast_text"

    if-ne p3, p1, :cond_2

    .line 193
    const-string p1, "dl_toast_rtext"

    .line 194
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_2
    invoke-direct {p0, v2, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_3
    :goto_0
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0, p4, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 199
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz p1, :cond_4

    .line 200
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 201
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ba:Z

    .line 202
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/ay;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/ay;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 139
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 141
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "RemoteRewardActivity"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    .line 208
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 209
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v4, 0x200

    if-ne v1, v4, :cond_3

    .line 212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string p1, "fb_act"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    const-string v4, "page"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse apoStr error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RemoteRewardActivity"

    invoke-virtual {v4, v5, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 217
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    .line 91
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 95
    iput p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 96
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 98
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 99
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    :goto_0
    return v1
.end method

.method static synthetic aa(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ab(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ac(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->an:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ad(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ae(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ap:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic af(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ag(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ah(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->az:Lcom/component/a/d/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aj(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aA:Lcom/component/a/a/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ay:Lcom/component/a/a/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic am(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic an(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ao(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ap(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aW:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ar(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic as(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic at(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aS:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic au(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic av(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aU:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 29
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/d;)Lcom/component/a/a/d;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ay:Lcom/component/a/a/d;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->hasCurrentPageEverBeenResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->hasCurrentPageEverBeenResumed:Z

    .line 12
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "serverVerify"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "rewardVerify"

    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    const/16 p1, 0x10

    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 13
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p:Z

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at:Lcom/component/a/g/c/aa$c;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$i;->k()V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au:Lcom/component/a/g/c/aa$a;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$i;->k()V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/g/c/aa$j;

    .line 26
    invoke-virtual {v0}, Lcom/component/a/g/c/aa$i;->k()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    return p1
.end method

.method private b(Lcom/component/player/c;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/component/player/c;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 42
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 47
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v6

    .line 48
    const-string v4, "translationX"

    const/4 v6, 0x0

    new-array v7, v0, [F

    aput v6, v7, v2

    aput v5, v7, v1

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 49
    const-string v5, "translationY"

    new-array v7, v0, [F

    aput v6, v7, v2

    aput v3, v7, v1

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p2, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v0, [F

    aput v7, v8, v2

    aput v5, v8, v1

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 54
    const-string v6, "scaleY"

    new-array v8, v0, [F

    aput v7, v8, v2

    aput p2, v8, v1

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 55
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 57
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/aw;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/aw;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r:I

    return p1
.end method

.method private c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->am:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->an:Landroid/widget/TextView;

    return-object p1
.end method

.method private c()V
    .locals 6

    .line 7
    const-string v0, "rs_id"

    const-string v1, "skiptime"

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/k;->setAdContainerView(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/i;

    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/rewardvideo/i;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-boolean v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iput-boolean v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isUseVideoCache:Z

    .line 25
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M:Ljava/lang/String;

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    const-string v3, "end_frame"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->W:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 31
    iput v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U:I

    .line 36
    :cond_3
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ad:Lcom/baidu/mobads/container/components/h/a;

    .line 37
    const-string v0, "permission_link"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aj:Ljava/lang/String;

    .line 38
    :cond_4
    const-string v0, "true"

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getMute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    const-string v1, "AdLpClosed"

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 40
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/ac;

    const-string v1, "ad"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/rewardvideo/ac;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bj:Lo0000OOo/OooOo00;

    .line 41
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/ap;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/ap;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bj:Lo0000OOo/OooOo00;

    const-string v2, "pause_video"

    invoke-virtual {v1, v2, v0}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bj:Lo0000OOo/OooOo00;

    const-string v2, "resume_video"

    invoke-virtual {v1, v2, v0}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 44
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->initVideoView()V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isLastPage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p:Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->handleCloseAd()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bf:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E:D

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aY:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aF:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aV:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ao:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aI:Lcom/baidu/mobads/container/d/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->a_()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aI:Lcom/baidu/mobads/container/d/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/ad;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/ad;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aI:Lcom/baidu/mobads/container/d/a;

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aI:Lcom/baidu/mobads/container/d/a;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const-string v0, "^\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->d(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->be:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->be:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bg:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bg:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bg:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bh:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bh:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bh:Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/baidu/mobads/container/o/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aZ:I

    return p1
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aH:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "(function() {\n    window.baidu = {};\n    window.baidu.mobads = {};\n    window.baidu.mobads.Sdk = {\n        isIOS: false\n    };\n    var Sdk = window.baidu.mobads.Sdk;\n    Sdk.isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    var mob = window.baidu.mobads;\n    mob.Act = {\n        LP: 1,\n        DL: 2,\n        MAP: 4,\n        SMS: 8,\n        MAIL: 16,\n        PHONE: 32,\n        VIDEO: 64,\n        RM: 128,\n        NA: 256,\n        APO: 512\n    };\n    var win = window;\n    win.MobadsSdk = win.MobadsSdk || {};\n    var MobadsSdk = win.MobadsSdk;\n    var send3rdLog = function(isShowLog, ad) {\n        if (!ad || !ad.mon) {\n            return;\n        }\n        var url;\n        for (var i = 0; i < ad.mon.length; ++i) {\n            url = isShowLog ? ad.mon[i].s: ad.mon[i].c;\n            if (!url) {\n                continue;\n            }\n            new Image().src = url;\n        }\n    };\n    function createUniqueId(n = 12) { // \u751f\u6210n\u4f4d\u957f\u5ea6\u7684\u5b57\u7b26\u4e32\n         var str = \'abcdefghijklmnopqrstuvwxyz0123456789\'; // \u53ef\u4ee5\u4f5c\u4e3a\u5e38\u91cf\u653e\u5230random\u5916\u9762 \n         let result = \'\';\n         for (let i = 0; i < n; i++) {\n             result += str[parseInt(Math.random() * str.length, 10)];\n         } \n         return result;\n    };\n    Sdk.setPrivacyActionUrl = function (jsonStr) {\n        var args = [\'setPrivacyActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPrivacyActionUrl(JSON.stringify(args));\n    };\n    Sdk.setFunctionActionUrl = function (jsonStr) {\n        var args = [\'setFunctionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setFunctionActionUrl(JSON.stringify(args));\n    };\n    Sdk.setPermissionActionUrl = function (jsonStr) {\n        var args = [\'setPermissionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPermissionActionUrl(JSON.stringify(args));\n    };\n    Sdk.specialPauseDownload = function (jsonStr) {\n        \n        MobadsSdk.specialPauseDownload(jsonStr);\n    };\n    Sdk.natRegEv = function (callback) { \n         var mobadsSdk = window[\'MobadsSdk\'] || {};\n         var jssdkNamespace = mobadsSdk.__anoymousEvents || {}\n         var token = createUniqueId(14); \n         jssdkNamespace[token] = callback || function () { \n         }\n         mobadsSdk.__anoymousEvents = jssdkNamespace\n         return token;\n     };\n     // \u83b7\u53d6\u4e0b\u8f7d\u72b6\u6001 \n    Sdk.getDownloadStatus = function (callback, pkg) { \n         if (MobadsSdk.getDownloadStatus) {\n             var token = Sdk.natRegEv(callback);\n             MobadsSdk.getDownloadStatus(token, pkg);\n         } \n    };\n    Sdk.pauseDownload = function (pkg) { \n         if (MobadsSdk.pauseDownload) { \n             MobadsSdk.pauseDownload(pkg); \n         } \n    };\n    Sdk.setActionUrl = function(url, inapp, act, title, close) {\n        var opt = {};\n        if (\"[object Object]\" === Object.prototype.toString.call(url)) {\n            opt = url;\n            url = opt.url;\n            inapp = opt.inapp;\n            act = opt.act;\n            title = opt.title;\n            close = opt.close;\n               if (opt.allParamsJson) {\n                   if (opt.allParamsJson.action) {\n                       opt.action = opt.allParamsJson.action;\n                       opt.v_video = opt.allParamsJson.v_video || \"\";\n                       opt.v_video_w = opt.allParamsJson.v_video_w || \"\";\n                       opt.v_video_h = opt.allParamsJson.v_video_h || \"\";\n                       opt.v_image = opt.allParamsJson.v_image || \"\";\n                       opt.v_url = opt.allParamsJson.v_url || \"\";\n                       opt.allParamsJson = null;\n                   }\n               }\n        }\n        opt.url = url || \"\";\n        opt.inapp = inapp || false;\n        opt.act = act || 1;\n        opt.title = title || \"\";\n        opt.close = close || false;\n        opt.logurl = opt.logurl || \"\";\n        opt.weibo = opt.weibo || \"\";\n        opt.map = opt.map || \"\";\n        opt.search = opt.search || \"\";\n        opt.sms = opt.sms || \"\";\n        opt.at = opt.at || 1;\n        opt.tid = opt.tid || \"\";\n        if (MobadsSdk.setActionUrl) {\n            var DUMP_PAR = opt.inapp;\n            MobadsSdk.setActionUrl(JSON.stringify(opt), DUMP_PAR)\n        }\n    };\n    Sdk.sendClickLog = function(logurl) {\n        new Image().src = logurl;\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            setTimeout(function() {\n                MobadsSdk.onAdPlayEnd();\n            },\n            300);\n        }\n    };\n    Sdk.open = function(url, options) {\n        var option = {\n            url: url,\n            inapp: true,\n            act: mob.Act.LP,\n            allParamsJson: options\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.startDownload = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || options.appname || \"\u5e94\u7528\";\n        var mobadsJumpUrl = url;\n        if (/^itms-services:\\/\\//.test(url)) {\n            Sdk.setActionUrl(url, false, mob.Act.DL, ad.tit, true);\n            return;\n        }\n        if (Sdk.isIOS) {\n            var tid = options && options.pinfo && options.pinfo.tid;\n            if (tid) {\n                Sdk.sendClickLog(mobadsJumpUrl);\n            }\n            Sdk.setActionUrl({\n                url: url,\n                tid: tid || \"\",\n                inapp: true,\n                act: mob.Act.DL\n            });\n            return;\n        }\n        var mon = options && options.mon || [];\n        var id = options && options.id || 1;\n        var pk = options && options.pk || \"\";\n        var qk = options && options.qk || \"\";\n        var exp2 = options && options.exp2 || {};\n        var apoObj = options && options.apo || {};\n        var wi = options && options.wi ? true: false;\n        var title = ad.tit;\n        Sdk.setActionUrl({\n            url: mobadsJumpUrl,\n            act: mob.Act.DL,\n            apo: JSON.stringify(apoObj),\n            close: true,\n            adid: id,\n            originUrl: mobadsJumpUrl,\n            dlTunnel: 3,\n            autoOpen: true,\n            popNotif: true,\n            canCancel: true,\n            canDelete: 5,\n            mon: mon,\n            pk: pk,\n            qk: qk,\n            adid: id,\n            title: ad.tit,\n            action: options.action,\n            allParamsJson: options \n        });\n        send3rdLog(false, options);\n    };\n    Sdk.openScheme = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || \"\u5e94\u7528\";\n        var pk = options && options.pk || \"\";\n        var option = {\n            url: url,\n            inapp: true,\n            act: ad.act,\n            title: ad.tit,\n            close: true,\n            allParamsJson: options, \n            pk: pk\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.handleClick = function(options) {\n        var ad = options || {};\n        var Act = mob.Act;\n        if (Act.LP === ad.act) {\n            Sdk.open(ad.curl, ad);\n        } else if (Act.DL === ad.act) {\n            Sdk.startDownload(ad.curl, ad);\n        } else if (Act.APO === ad.act) {\n            new Image().src = ad.curl;\n            Sdk.openScheme(ad.apo, ad);\n        }\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            MobadsSdk.onAdPlayEnd();\n        }\n    };\n    Sdk.needsAdIcon = function() {\n        return true;\n    };\n    Sdk.getAdViewState = function(callback) {\n        if (!MobadsSdk || !MobadsSdk.getAdViewState) {\n            callback(\'BaiduMobAdSpamOK\');\n            return;\n        }\n        MobadsSdk.getAdViewState(MobadsSdk.addAnonymousEvent(function(state) {\n            var iState = parseInt(state);\n            var sState = \'BaiduMobAdSpamOK\';\n            if (iState != 0) {\n                sState = \'BaiduMobAdSpamNotOK\';\n            }\n            callback(sState);\n        }));\n    };\n})();"

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isLastPage()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/component/a/g/c/br$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    invoke-virtual {v0}, Lcom/component/a/g/c/br$a;->d()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    invoke-virtual {v1}, Lcom/component/a/g/c/br$a;->e()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    invoke-virtual {v2}, Lcom/component/a/g/c/br$a;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_3

    if-ltz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/as;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/as;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/at;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/at;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    if-ltz v1, :cond_3

    .line 13
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/aq;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/aq;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bn:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/ar;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/ar;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bm:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bm:Ljava/lang/Runnable;

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    if-gez v1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aR:I

    return p1
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bd:Landroid/view/View;

    return-object p1
.end method

.method private f()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ax:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aX:Z

    return p1
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bb:I

    return p1
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aW:Landroid/view/View;

    return-object p1
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 5
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u6e32\u67d3\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u6a21\u677f\u5185\u5bb9"

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    const-string v3, "RemoteRewardActivity"

    const-string v4, "startRender"

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-direct {v2}, Lcom/baidu/mobads/container/rewardvideo/g;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    .line 8
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/bg;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/rewardvideo/bg;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/baidu/mobads/container/rewardvideo/g$a;)V

    .line 9
    new-instance v2, Lcom/component/a/g/OooO0o;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v2, v3, v4}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ae:Lcom/component/a/g/OooO0o;

    .line 10
    new-instance v2, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {v2}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bj:Lo0000OOo/OooOo00;

    invoke-virtual {v2, v3}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0o0(Lo0000OOo/OooOo00;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 12
    sget-object v3, Lo0000oOO/o0O0O00;->OooO0OO:Lo0000OOo/o0OoOo0;

    new-instance v4, Lcom/baidu/mobads/container/rewardvideo/bh;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/container/rewardvideo/bh;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0o(Lo0000OOo/o0OoOo0;Lo0000OOo/OooOo00$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/component/a/g/OooO00o$OooO00o;->OooOO0O(ZLcom/component/a/g/c/o000O00O$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 14
    new-instance v3, Lcom/component/a/g/c/o0000O0$OooO00o;

    invoke-direct {v3}, Lcom/component/a/g/c/o0000O0$OooO00o;-><init>()V

    invoke-virtual {v2, v4, v3}, Lcom/component/a/g/OooO00o$OooO00o;->OooO(ZLcom/component/a/g/c/o0000O0$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 15
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/bi;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v3, p0, v4, v5}, Lcom/baidu/mobads/container/rewardvideo/bi;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {v2, v3}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 16
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onAdjustAdapterParams(Lcom/component/a/g/OooO00o$OooO00o;)Lo0000o0o/OooOOO;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ae:Lcom/component/a/g/OooO0o;

    invoke-virtual {v4, v2}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ae:Lcom/component/a/g/OooO0o;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getOptimizedTemplateJson(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tpid"

    new-instance v6, Lcom/component/a/f/e;

    invoke-direct {v6, v2}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    const-string v7, ""

    .line 20
    invoke-virtual {v6, v7}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/container/components/g/a;->s:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ae:Lcom/component/a/g/OooO0o;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/j;

    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/rewardvideo/j;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aX:Z

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aY:I

    iget v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aZ:I

    new-instance v6, Lcom/baidu/mobads/container/rewardvideo/t;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/rewardvideo/t;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/baidu/mobads/container/k;->createPxCloseView(Landroid/view/View;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aW:Landroid/view/View;

    const/16 v3, 0x8

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->u:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 29
    sget-object v2, Lcom/baidu/mobads/container/c/a;->x:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Z)V

    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->t:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 32
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onNativeRenderComplete(Landroid/view/View;)V

    .line 33
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/s/ab;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    sget-object v2, Lcom/baidu/mobads/container/c/a;->x:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J:Z

    return p1
.end method

.method static synthetic i(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bc:I

    return p1
.end method

.method private i()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aW:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O()V

    return-void
.end method

.method public static initScreenConfiguration(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x400

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x1002

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "RemoteRewardActivity"

    .line 69
    .line 70
    const-string v1, "exception when requestWindowFeature"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/x;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/x;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(I)V

    return-void
.end method

.method static synthetic k(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    return p1
.end method

.method static synthetic k(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at:Lcom/component/a/g/c/aa$c;

    return-object p0
.end method

.method private k()Z
    .locals 7

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-string v2, "dl_desc"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "publisher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "app_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "privacy_link"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-string v6, "permission_link"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aS:I

    return p1
.end method

.method static synthetic l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au:Lcom/component/a/g/c/aa$a;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(Z)V

    .line 6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice_mute"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(Z)V

    .line 8
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aB:Ljava/util/List;

    return-object p0
.end method

.method private m()Z
    .locals 2

    .line 2
    const-string v0, "fvideo"

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/component/a/a/b;->c()V

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    return p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    invoke-virtual {v0}, Lcom/component/a/a/b;->d()V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    return p0
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/component/a/a/b;->f()V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x:Z

    return p0
.end method

.method static synthetic q(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t:I

    return p0
.end method

.method private q()V
    .locals 9

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(Lcom/baidu/mobads/container/adrequest/j;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSkipped"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E:D

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->addEndPage()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->d(Lcom/baidu/mobads/container/adrequest/j;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Z)V

    return-void
.end method

.method static synthetic r(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aX:Z

    return p0
.end method

.method static synthetic s(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aY:I

    return p0
.end method

.method private s()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->startTimer()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    move-result-wide v3

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lo0000oo0/Oooo000;->Oooo0o0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 11
    invoke-virtual {v0}, Lcom/component/lottie/LottieAnimationView;->w()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    invoke-virtual {v0}, Lcom/component/a/a/f;->g()V

    :cond_4
    return-void
.end method

.method static synthetic t(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aZ:I

    return p0
.end method

.method private t()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    move-result-wide v3

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    :cond_0
    return-void
.end method

.method private u()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method static synthetic u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aC:Lcom/component/a/g/c/m$a;

    return-object p0
.end method

.method private v()D
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic v(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q()V

    return-void
.end method

.method private w()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->G:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    return v0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r()V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B:Z

    return p0
.end method

.method private z()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/aa;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/aa;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic z(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 59
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->I:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->handleCloseAd()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q()V

    goto :goto_0

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    if-nez p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n:Z

    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q()V

    :goto_0
    return-void
.end method

.method a(ZZLcom/baidu/mobads/container/o/b;)V
    .locals 5

    if-nez p3, :cond_0

    .line 149
    new-instance p3, Lcom/baidu/mobads/container/o/b;

    invoke-direct {p3}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 151
    new-instance v0, Lcom/baidu/mobads/container/o/a;

    invoke-direct {v0, p3}, Lcom/baidu/mobads/container/o/a;-><init>(Lcom/baidu/mobads/container/o/b;)V

    .line 152
    iget-wide v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bo:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/o/a;->a(J)V

    .line 153
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P:Lcom/baidu/mobads/container/v/d;

    iget-wide v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bo:J

    invoke-virtual {v1, p3, v2, v3}, Lcom/baidu/mobads/container/k;->setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V

    const/4 p3, 0x1

    .line 154
    iput-boolean p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aM:Z

    .line 155
    sget-object v1, Lo0000oOO/oo0o0Oo;->OooO0Oo:Lo0000OOo/o0OoOo0;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    .line 156
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aC:Lcom/component/a/g/c/m$a;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/component/a/g/c/m$a;->c()V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->I()V

    .line 159
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_d

    .line 160
    iput-boolean p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clickedBeforeJumpedOut:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    .line 162
    :goto_0
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 163
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    .line 164
    const-string v4, "dialog_scene"

    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_4

    .line 165
    const-string p2, "dl_dialog"

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-ne v4, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    .line 166
    :goto_1
    const-string v3, "notice_dl_non_wifi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p3, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ne v3, p3, :cond_8

    .line 167
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 168
    invoke-direct {p0, p3, v2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZILcom/baidu/mobads/container/o/a;)V

    goto :goto_4

    .line 169
    :cond_8
    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa:I

    if-ne p3, p2, :cond_a

    .line 170
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    .line 171
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 172
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;ILcom/baidu/mobads/container/o/a;)V

    goto :goto_4

    .line 173
    :cond_9
    invoke-direct {p0, v2, p2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZILcom/baidu/mobads/container/o/a;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    if-ne v1, p2, :cond_b

    .line 174
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 175
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;ILcom/baidu/mobads/container/o/a;)V

    goto :goto_4

    .line 176
    :cond_b
    invoke-direct {p0, v2, v2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZILcom/baidu/mobads/container/o/a;)V

    goto :goto_4

    .line 177
    :cond_c
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 178
    invoke-direct {p0, v2, v2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZILcom/baidu/mobads/container/o/a;)V

    :cond_d
    :goto_4
    return-void
.end method

.method protected addEndPage()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lo0000oOO/oo0o0Oo;->OooO0oO:Lo0000OOo/o0OoOo0;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->R()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aC:Lcom/component/a/g/c/m$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/component/a/g/c/m$a;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aF:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->stopTimer()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aG:Lcom/component/a/a/b;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/component/a/a/b;->f()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as:Lcom/component/a/g/c/br$a;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/component/a/g/c/br$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K()V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->dismissSkipView()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/component/player/c;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showEndPage(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showEndPage(Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/baidu/mobads/container/rewardvideo/a$a;->c()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v3, v2

    .line 145
    int-to-double v2, v3

    .line 146
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v2, v4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    long-to-int v3, v2

    .line 157
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ltz v2, :cond_a

    .line 162
    .line 163
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v4, "\u8fd8\u5dee%d\u79d2\u624d\u80fd\u9886\u53d6\u5956\u52b1\u54e6\uff0c\u4e0b\u6ed1\u518d\u770b\u4e00\u4e2a\u89c6\u9891\u5427\uff5e"

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v5, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v5, v1

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 190
    .line 191
    const-string v3, "RemoteRewardActivity"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showEndPage(Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    return-void
.end method

.method b(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s\u79d2\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->an:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ao:Ljava/lang/String;

    const-string v2, "%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->an:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    if-eqz v1, :cond_2

    int-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/component/lottie/LottieAnimationView;->d(F)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u518d\u770b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2\uff0c\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public clearSlideGuideAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bn:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bn:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bm:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bm:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected controlSkipViewLevel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aR:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected dismissSkipView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aI:Lcom/baidu/mobads/container/d/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method protected getCurrentTimeMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 11
    .line 12
    return v0
.end method

.method protected getOptimizedTemplateJson(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/bb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/bb;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/component/a/g/OooO0o;->OooO0o(Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    const-string p2, "config"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-string v0, "delay_click_type"

    .line 19
    .line 20
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aK:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aK:I

    .line 27
    .line 28
    const-string v0, "delay_click"

    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aJ:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aJ:I

    .line 37
    .line 38
    const-string v0, "reward_time"

    .line 39
    .line 40
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 47
    .line 48
    const-string v0, "reward_mode"

    .line 49
    .line 50
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardMode:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardMode:I

    .line 57
    .line 58
    const-string v0, "single_reward_time"

    .line 59
    .line 60
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aN:I

    .line 67
    .line 68
    const-string v0, "multi_reward_time"

    .line 69
    .line 70
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aO:I

    .line 77
    .line 78
    const-string v0, "auto_c"

    .line 79
    .line 80
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aL:I

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aL:I

    .line 87
    .line 88
    const-string v0, "seg_reward"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v2, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isFirstPage()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isFirstPage()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aN:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    return-object p1
.end method

.method protected getPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getPageIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method protected getPlayerInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->i()Lcom/component/player/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/component/player/OooO0O0;->OooOOO()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getRootView()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getUserRewardTime()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aO:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aN:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x7530

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method protected handleCloseAd()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->stopTimer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L()V

    .line 17
    .line 18
    .line 19
    sput-boolean v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E:D

    .line 30
    .line 31
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "play_scale"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setCloseTrackers(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 75
    .line 76
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K:F

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b(Lcom/baidu/mobads/container/adrequest/j;F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 85
    .line 86
    const-string v2, "AdStopped"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected initVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/component/player/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ba;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/ba;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO0O0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 34
    .line 35
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/be;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/be;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5f53\u524d\u64ad\u653e\u6a21\u5f0f\uff1a\u672c\u5730\u7f13\u5b58\u64ad\u653e"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5f53\u524d\u64ad\u653e\u6a21\u5f0f\uff1a\u89c6\u9891\u5728\u7ebf\u64ad\u653e"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method protected isFirstPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getPageIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method protected isLastPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getPageIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/style/widget/viewpager2/OooO;->getPageCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onAdjustAdapterParams(Lcom/component/a/g/OooO00o$OooO00o;)Lo0000o0o/OooOOO;
    .locals 1

    .line 1
    new-instance p1, Lo0000o0o/OooOOO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lo0000o0o/OooOOO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "RemoteRewardActivity"

    .line 4
    .line 5
    const-string v2, "onAttachedToWindow"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au:Lcom/component/a/g/c/aa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/g/c/aa$i;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "orientation"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "portrait"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "useSurfaceView"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S:Z

    .line 41
    .line 42
    const-string v0, "showDialogOnSkip"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->I:Z

    .line 49
    .line 50
    const-string v0, "downloadConfirmPolicy"

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aa:I

    .line 58
    .line 59
    const-string v0, "userid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "extra"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ac:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "function"

    .line 83
    .line 84
    const-string v1, "video_cache"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai:Z

    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->initScreenConfiguration(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aU:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/component/player/c;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->setActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    const-string v1, "RemoteRewardActivity"

    .line 7
    .line 8
    const-string v2, "onDetachedFromWindow"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDialogDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->e(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOo;->OooO00o()Lcom/style/widget/viewpager2/State;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/activity/a;->b()Lcom/style/widget/viewpager2/State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object v0, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onResume()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method protected onDialogShow(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->d(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method protected onInitializeComponents(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const v2, 0x46ea6000    # 30000.0f

    .line 35
    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lcom/component/a/a/f;->c(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/m$b;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 79
    .line 80
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bf;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bf;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/m$b;->a(Lcom/component/a/g/c/m$b$OooO00o;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, p1, v2, v0}, Lcom/component/a/g/c/m$b;->a(III)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->e()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onNativeRenderComplete(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->v:Lcom/baidu/mobads/container/components/g/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getPageIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageSelected:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ag:Lcom/style/widget/viewpager2/OooO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/style/widget/viewpager2/OooO;->getPageIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clearSlideGuideAnim()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->K()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->videoPause(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 13
    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->videoResume()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lo0000oOO/oo0o0Oo;->OooO:Lo0000OOo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aP:Z

    .line 3
    .line 4
    sget-object v0, Lo0000oOO/oo0o0Oo;->OooO0oo:Lo0000OOo/o0OoOo0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onTimeUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/dq;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v0, "RemoteRewardActivity"

    .line 4
    .line 5
    const-string v1, "onTouchEvent"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected onUserRewardTimeUpdate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-gtz p2, :cond_6

    .line 24
    .line 25
    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mIsShowRewardCountdownTips:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string p2, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->an:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->am:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method protected onViewCreate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onWindowFocusChanged"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "RemoteRewardActivity"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public playClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->j(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/ax;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/ax;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "error_code"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 31
    .line 32
    const-string v1, "AdError"

    .line 33
    .line 34
    invoke-direct {p2, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public processAdStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 14
    .line 15
    const-string v1, "AdStarted"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public registerDownloadListeners(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "AdStatusChange"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/b/c;->b()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/baidu/mobads/container/components/command/b;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/command/b;->a()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object p1, v1, v2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N:Lcom/baidu/mobads/container/util/bp;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public rewardVerify()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/dq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->isServerVerify()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "trans_id"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "user_id"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ab:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "extra"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ac:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "apid"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "appid"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "os_type"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "oaid"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "android_id"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "imei"

    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "cuid"

    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "creative_id"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "https://cpu-openapi.baidu.com/api/bes/s"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/baidu/mobads/container/components/f/f;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xbb8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/f;->b(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/z;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/z;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    const-string v0, "0"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->registerDownloadListeners(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "AdLpClosed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo0000oOO/oo0o0Oo;->OooO0o0:Lo0000OOo/o0OoOo0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lo0000OOo/o0OoOo0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected sendRVideoLog(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V

    return-void
.end method

.method protected sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V
    .locals 10
    .param p2    # Lcom/baidu/mobads/container/o/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/a;->c()Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getPlayerInfo()Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x5

    .line 4
    const-string v1, "time"

    const-string v2, "s_nm"

    const-string v3, ""

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bo:J

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    instance-of v0, v0, Lcom/baidu/mobads/container/adrequest/o;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    iget-wide v7, v0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ad_ca_t"

    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bi:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init_time"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "start_show"

    const-string v5, "s_dur"

    invoke-static {v1, v5, v2}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 14
    const-string v1, "lo_dur"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "lo_suc_dur"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x2

    .line 18
    const-string v8, "ca_dur"

    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "ca_size"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "ca_time"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "w_pic"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_5

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "show_time"

    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bg:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bh:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs_nm"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :goto_3
    const-string p2, "rvideo"

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 34
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getPageIndex()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showAdType:Ljava/lang/String;

    const/16 v2, 0x259

    move v1, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_6
    const-string p2, "fvideo"

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 38
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getPageIndex()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showAdType:Ljava/lang/String;

    const/16 v2, 0x25b

    move v1, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/a;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/activity/a;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/adrequest/u;->a(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setRewardItemAdCallback(Lcom/baidu/mobads/container/rewardvideo/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedItemMediator(Lcom/baidu/mobads/container/rewardvideo/dq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/dq;->e:Lcom/component/a/d/c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedParent:Lcom/component/a/d/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isFirstPage()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/baidu/mobads/container/rewardvideo/dq;->g:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected showEndPage(Z)V
    .locals 6

    .line 1
    const-string v0, "auto_c"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/component/player/c;->m()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/component/player/c;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ar:Lcom/baidu/mobads/container/s/ab;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aH:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u:Landroid/view/View;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k:Lcom/baidu/mobads/container/ax;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q:I

    .line 85
    .line 86
    :goto_1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T:I

    .line 87
    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aV:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    mul-int/lit16 p1, p1, 0x3e8

    .line 95
    .line 96
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T:I

    .line 97
    .line 98
    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aU:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/au;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/au;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Ljava/lang/Runnable;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v4, Lcom/baidu/mobads/container/util/k$a;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/baidu/mobads/container/util/k$a;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/k$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/k;->a()Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xc

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 p1, 0xa

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aM:Z

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aL:I

    .line 161
    .line 162
    if-ne p1, v1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aM:Z

    .line 173
    .line 174
    new-instance p1, Lcom/baidu/mobads/container/o/b;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    return-void
.end method

.method protected showSkipView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->controlSkipViewLevel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->bl:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public videoPause(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->stopTimer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E:D

    .line 24
    .line 25
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, p1

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E:D

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/component/a/a/f;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected videoPlayCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->af:Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/a$a;->c(Lcom/baidu/mobads/container/adrequest/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 14
    .line 15
    const-string v1, "playCompletion"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public videoResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z:Lcom/component/player/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
