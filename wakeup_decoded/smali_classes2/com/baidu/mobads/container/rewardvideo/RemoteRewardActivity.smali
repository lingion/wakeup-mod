.class public Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# static fields
.field private static final A:I = 0x64

.field public static final BANNER_DEFAULT_RATING:D = 4.8

.field public static final BANNER_MAX_COMMENTS:I = 0xf1b30

.field public static final BANNER_MIN_COMMENTS:I = 0x2710

.field public static final JSON_BANNER_COMMENTS_ID:Ljava/lang/String; = "comments"

.field public static final JSON_BANNER_DESC_ID:Ljava/lang/String; = "desc"

.field public static final JSON_BANNER_RATING_ID:Ljava/lang/String; = "rating"

.field public static final JSON_BANNER_SCORE_ID:Ljava/lang/String; = "score"

.field public static final REWARD_SERVICE_URL:Ljava/lang/String; = "https://cpu-openapi.baidu.com/api/bes/s"

.field protected static final TAG:Ljava/lang/String; = "RemoteRewardActivity"

.field private static final W:J = 0x64L

.field private static final X:I = 0x7530

.field private static final Y:I = 0x6978

.field private static final ai:I = 0x3

.field private static final aj:I = 0x5

.field private static final b:Ljava/lang/String; = "landscape"

.field private static final c:Ljava/lang/String; = "portrait"

.field private static final d:Ljava/lang/String; = "skiptime"

.field private static final e:Ljava/lang/String; = "end_frame"

.field private static final f:Ljava/lang/String; = "\u5173\u95ed\u5e7f\u544a"

.field private static final g:Ljava/lang/String; = "\u8df3\u8fc7"

.field private static final h:Ljava/lang/String; = "rs_id"

.field private static final i:Ljava/lang/String; = "stars"

.field private static final j:Ljava/lang/String; = "main_view"

.field private static final k:Ljava/lang/String; = "content"

.field private static final l:Ljava/lang/String; = "title"

.field public static mVideoPlaying:Z = false

.field private static final o:J = 0x7d0L


# instance fields
.field private B:Landroid/view/View;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/Handler;

.field private E:I

.field private F:D

.field private G:Lcom/baidu/mobads/container/adrequest/j;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:Z

.field private M:Z

.field private N:F

.field private O:Z

.field private P:Lcom/baidu/mobads/container/adrequest/u;

.field private Q:Ljava/lang/String;

.field private R:Landroid/content/Context;

.field private S:Lcom/baidu/mobads/container/util/bp;

.field private T:Lcom/baidu/mobads/container/bridge/i;

.field private U:Lcom/baidu/mobads/container/v/d;

.field private V:Ljava/lang/String;

.field private Z:Z

.field a:Lcom/baidu/mobads/container/bridge/ao;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Lcom/baidu/mobads/container/d/a;

.field private ah:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Landroid/animation/AnimatorSet;

.field private ap:Lcom/baidu/mobads/container/components/h/a;

.field private aq:Lcom/component/a/g/OooO0o;

.field private ar:Z

.field private as:Z

.field private at:I

.field private au:I

.field private final av:Lcom/baidu/mobads/container/o/b;

.field private aw:Lcom/baidu/mobads/container/util/aa;

.field private ax:Ljava/lang/Runnable;

.field private ay:J

.field protected isUseVideoCache:Z

.field private m:Landroid/app/Activity;

.field private n:Landroid/widget/RelativeLayout;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Lcom/baidu/mobads/container/ax;

.field private s:Landroid/widget/ImageView;

.field protected showAdType:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/component/player/c;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/style/widget/u;

.field private x:Ljava/util/Map;
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

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->L:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    .line 47
    .line 48
    const-string v1, "portrait"

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aa:I

    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ab:I

    .line 55
    .line 56
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ad:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ae:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ah:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->al:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ar:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->isUseVideoCache:Z

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->at:I

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 80
    .line 81
    new-instance v0, Lcom/baidu/mobads/container/o/b;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->av:Lcom/baidu/mobads/container/o/b;

    .line 87
    .line 88
    const-string v0, "video"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->showAdType:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/by;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/by;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a:Lcom/baidu/mobads/container/bridge/ao;

    .line 98
    .line 99
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/cd;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/cd;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ax:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ay:J

    .line 109
    .line 110
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 111
    .line 112
    new-instance v0, Lcom/baidu/mobads/container/v/d;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/v/d;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ak:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->L()V

    return-void
.end method

.method private B()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/app/Activity;Z)V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sput-boolean v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->F:D

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    :cond_0
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "play_scale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setCloseTrackers(Ljava/util/List;)V

    .line 12
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "AdStopped"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K()V

    return-void
.end method

.method static synthetic B(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T()V

    return-void
.end method

.method static synthetic C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    return-object p0
.end method

.method private C()V
    .locals 9

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSkipped"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->F:D

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S()V

    return-void
.end method

.method static synthetic D(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T:Lcom/baidu/mobads/container/bridge/i;

    return-object p0
.end method

.method private D()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->E()V

    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v3

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    return-void
.end method

.method private F()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

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

.method static synthetic F(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    return p0
.end method

.method private G()D
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

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

.method static synthetic G(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->at:I

    return p0
.end method

.method private H()V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "playCompletion"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method static synthetic H(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ae:Z

    return p0
.end method

.method static synthetic I(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v()V

    return-void
.end method

.method private I()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->I:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cf;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cf;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic J(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C()V

    return-void
.end method

.method private K()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cg;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cg;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic K(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B()V

    return-void
.end method

.method private L()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ag:Lcom/baidu/mobads/container/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->a_()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ag:Lcom/baidu/mobads/container/d/a;

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->L:Z

    return p0
.end method

.method private M()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic M(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y:Z

    return p0
.end method

.method private N()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s()V

    return-void
.end method

.method static synthetic O(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    return-object p0
.end method

.method private O()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private P()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v1, 0x4e43

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v3, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v6, 0x4e44

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    if-ne v0, v6, :cond_4

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 21
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-object v4
.end method

.method static synthetic P(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->E()V

    return-void
.end method

.method static synthetic Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->E:I

    return p0
.end method

.method private Q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v1, 0x4e43

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0x4011dd2f1a9fbe77L    # 4.466

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v5, 0x4e45

    if-ne v0, v5, :cond_1

    const-wide/high16 v3, 0x4003000000000000L    # 2.375

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v5, "landscape"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v7, 0x4e44

    const/4 v8, 0x2

    if-ne v4, v7, :cond_4

    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v0, v0

    .line 14
    invoke-static {v6, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v3, v3

    .line 15
    invoke-static {v6, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    if-ne v0, v7, :cond_5

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 20
    invoke-static {v5, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 21
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 24
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-object v4
.end method

.method static synthetic R(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ax:Ljava/lang/Runnable;

    return-object p0
.end method

.method private R()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

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

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 17
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/br$a;->e(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

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

    new-instance v6, Lcom/baidu/mobads/container/rewardvideo/ck;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/rewardvideo/ck;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 23
    invoke-virtual {v4, v6}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/util/br$a;->c(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/br;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 25
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic S(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private S()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A()V

    .line 6
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v3, 0x4e43

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    new-instance v1, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v1}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b()Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v4

    const/4 v5, 0x1

    .line 16
    invoke-static {v3, v4, v5, v5, v1}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r:Lcom/baidu/mobads/container/ax;

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/webkit/WebView;Z)V

    .line 18
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/component/player/c;->m()V

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v1}, Lcom/component/player/c;->d()V

    .line 21
    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aa:I

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    .line 28
    :cond_7
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/cl;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/cl;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/Runnable;)V

    .line 29
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 30
    new-instance v1, Lcom/baidu/mobads/container/util/k$a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/k$a;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/k$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/k;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xc

    .line 31
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    :cond_8
    const/16 v0, 0xa

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic T(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N:F

    return p0
.end method

.method private T()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v1

    const-string v2, "ic_white_cross_dark_round"

    invoke-virtual {v1, v2}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/co;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/co;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 7
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 8
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic U(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ad:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic W(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ab:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->E:I

    return p1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ap:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ao:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 144
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->av:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ap:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v0, :cond_0

    .line 228
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

    .line 159
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/f;->b(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 14
    const-string v0, "rs_id"

    const-string v1, "skiptime"

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    .line 15
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/bk;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v2, p0, v3}, Lcom/baidu/mobads/container/rewardvideo/bk;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 24
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getCloseType()I

    move-result v2

    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z:I

    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->as:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iput-boolean v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->isUseVideoCache:Z

    .line 28
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q:Ljava/lang/String;

    .line 31
    iget-boolean v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y()Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33
    const-string v3, "end_frame"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ah:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 35
    iput v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ab:I

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ab:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ab:I

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    .line 40
    :cond_3
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ap:Lcom/baidu/mobads/container/components/h/a;

    .line 41
    const-string v1, "rvideo_config"

    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 43
    :try_start_1
    const-string v1, "skiptype"

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->at:I

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->at:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    .line 46
    :try_start_2
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->at:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 139
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 141
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A()V

    .line 142
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->F:D

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v8, 0x0

    move v9, p1

    invoke-static/range {v2 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 143
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->F:D

    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1002

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 149
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
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleType()I

    move-result v0

    const/4 v1, 0x4

    .line 49
    new-array v2, v1, [I

    const v3, -0x8aec

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, -0x9e5eb

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    const v6, -0x36f72c

    aput v6, v2, v3

    const/4 v3, 0x3

    const v6, -0x2f858

    aput v6, v2, v3

    .line 50
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleColors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;II[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ao:Landroid/animation/AnimatorSet;

    .line 55
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, p2, v0, v5}, Lcom/baidu/mobads/container/util/bx;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    :try_start_0
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "setBackground"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 132
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 134
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 77
    const-string v0, "score"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 80
    :cond_1
    const-string v0, "rating"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 81
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    new-instance p2, Ljava/math/BigDecimal;

    const-wide v1, 0x4013333333333333L    # 4.8

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 83
    invoke-virtual {p2, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    .line 84
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 86
    :cond_3
    const-string v0, "stars"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q()Z

    move-result p2

    if-nez p2, :cond_b

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 89
    :cond_4
    const-string v0, "comments"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 90
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0xf1b30

    .line 91
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x2710

    if-gt p3, v0, :cond_5

    const/16 p2, 0x2710

    goto :goto_0

    :cond_5
    if-lt p3, p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, p3

    .line 92
    :goto_0
    new-instance p3, Ljava/math/BigDecimal;

    div-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 93
    invoke-virtual {p3, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    .line 94
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "\u4e07\u4e2a\u8bc4\u5206"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_8
    const-string p3, "desc"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 97
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string p3, "landscape"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 p3, 0x4e44

    if-eq p2, p3, :cond_a

    .line 98
    :cond_9
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_a
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 101
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private a(Landroid/webkit/WebView;Z)V
    .locals 6

    .line 57
    iput-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p:Z

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/bq;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/bq;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 61
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/br;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/br;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    new-instance v0, Lcom/baidu/mobads/container/v/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a:Lcom/baidu/mobads/container/bridge/ao;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/baidu/mobads/container/v/b;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T:Lcom/baidu/mobads/container/bridge/i;

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getBannerHtmlSnippet()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getIntHtmlSnippet()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ah:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M:Z

    .line 212
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->onPause()V

    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cn;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/cn;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;ILcom/baidu/mobads/container/adrequest/j;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;ZZI)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZI)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .line 160
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aa:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ap:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v1, :cond_0

    .line 163
    const-string v2, "reward_video"

    .line 164
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    const-string v2, "rvideo_delay_close"

    const-string v3, "0"

    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/ch;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/ch;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/Runnable;)V

    int-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/cj;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/cj;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ag:Lcom/baidu/mobads/container/d/a;

    .line 171
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ag:Lcom/baidu/mobads/container/d/a;

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aa:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u()V

    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 107
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    .line 108
    :goto_0
    new-instance v2, Lcom/baidu/mobads/container/util/br$a;

    invoke-direct {v2}, Lcom/baidu/mobads/container/util/br$a;-><init>()V

    const-string v3, "#333333"

    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/br$a;->a(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v2

    const/16 v3, 0x55

    .line 110
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/br$a;->b(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v2

    const-string v3, "#ffffff"

    .line 111
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/br$a;->d(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/br$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/br$a;->c(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->e(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->h(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->g(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->f(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/bv;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/bv;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/util/br$a;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 119
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/br;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    const/16 v0, 0x3e9

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 121
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 122
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xd

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 127
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    .line 174
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    .line 175
    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 177
    const-string v4, "dialog_scene"

    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    .line 178
    const-string p2, "dl_dialog"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 179
    :goto_1
    const-string v3, "notice_dl_non_wifi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ne v3, v1, :cond_6

    .line 180
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 181
    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZI)V

    goto :goto_4

    .line 182
    :cond_6
    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->al:I

    if-ne v1, p2, :cond_8

    .line 183
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    .line 184
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 185
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_4

    .line 186
    :cond_7
    invoke-direct {p0, v2, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZI)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    if-ne v0, p2, :cond_9

    .line 187
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 188
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_4

    .line 189
    :cond_9
    invoke-direct {p0, v2, v2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZI)V

    goto :goto_4

    .line 190
    :cond_a
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 191
    invoke-direct {p0, v2, v2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(ZZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method private a(ZZI)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 193
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 194
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->av:Lcom/baidu/mobads/container/o/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 196
    new-instance v0, Lcom/baidu/mobads/container/o/a;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->av:Lcom/baidu/mobads/container/o/b;

    invoke-direct {v0, v2}, Lcom/baidu/mobads/container/o/a;-><init>(Lcom/baidu/mobads/container/o/b;)V

    .line 197
    iget-wide v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ay:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/o/a;->a(J)V

    .line 198
    invoke-virtual {p0, p3, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V

    .line 199
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v0, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 200
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->av:Lcom/baidu/mobads/container/o/b;

    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/adrequest/j;->setThirdClickTrackingUrls(Ljava/util/Set;)V

    .line 201
    invoke-interface {v0, p2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 202
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 203
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "use_dialog_frame"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string p1, "dl_toast"

    invoke-direct {p0, p1, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x9

    if-eq p3, p1, :cond_2

    const/16 p1, 0x8

    if-ne p3, p1, :cond_3

    .line 206
    :cond_2
    const-string p1, "dl_toast_rtext"

    const-string p3, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    .line 207
    invoke-direct {p0, p1, p3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    const-string p3, "dl_toast_text"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_3
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 214
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    .line 215
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 216
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 217
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v4, 0x200

    if-ne v1, v4, :cond_3

    .line 219
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    const-string p1, "fb_act"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    const-string v4, "page"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

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

    .line 223
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

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

    .line 224
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    .line 150
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 154
    iput p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 155
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    .line 156
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 157
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 158
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    :goto_0
    return v1
.end method

.method static synthetic aa(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ab(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->al:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "serverVerify"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "rewardVerify"

    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "(function() {\n    window.baidu = {};\n    window.baidu.mobads = {};\n    window.baidu.mobads.Sdk = {\n        isIOS: false\n    };\n    var Sdk = window.baidu.mobads.Sdk;\n    Sdk.isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    var mob = window.baidu.mobads;\n    mob.Act = {\n        LP: 1,\n        DL: 2,\n        MAP: 4,\n        SMS: 8,\n        MAIL: 16,\n        PHONE: 32,\n        VIDEO: 64,\n        RM: 128,\n        NA: 256,\n        APO: 512\n    };\n    var win = window;\n    win.MobadsSdk = win.MobadsSdk || {};\n    var MobadsSdk = win.MobadsSdk;\n    var send3rdLog = function(isShowLog, ad) {\n        if (!ad || !ad.mon) {\n            return;\n        }\n        var url;\n        for (var i = 0; i < ad.mon.length; ++i) {\n            url = isShowLog ? ad.mon[i].s: ad.mon[i].c;\n            if (!url) {\n                continue;\n            }\n            new Image().src = url;\n        }\n    };\n    function createUniqueId(n = 12) { // \u751f\u6210n\u4f4d\u957f\u5ea6\u7684\u5b57\u7b26\u4e32\n         var str = \'abcdefghijklmnopqrstuvwxyz0123456789\'; // \u53ef\u4ee5\u4f5c\u4e3a\u5e38\u91cf\u653e\u5230random\u5916\u9762 \n         let result = \'\';\n         for (let i = 0; i < n; i++) {\n             result += str[parseInt(Math.random() * str.length, 10)];\n         } \n         return result;\n    };\n    Sdk.setPrivacyActionUrl = function (jsonStr) {\n        var args = [\'setPrivacyActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPrivacyActionUrl(JSON.stringify(args));\n    };\n    Sdk.setFunctionActionUrl = function (jsonStr) {\n        var args = [\'setFunctionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setFunctionActionUrl(JSON.stringify(args));\n    };\n    Sdk.setPermissionActionUrl = function (jsonStr) {\n        var args = [\'setPermissionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPermissionActionUrl(JSON.stringify(args));\n    };\n    Sdk.specialPauseDownload = function (jsonStr) {\n        \n        MobadsSdk.specialPauseDownload(jsonStr);\n    };\n    Sdk.natRegEv = function (callback) { \n         var mobadsSdk = window[\'MobadsSdk\'] || {};\n         var jssdkNamespace = mobadsSdk.__anoymousEvents || {}\n         var token = createUniqueId(14); \n         jssdkNamespace[token] = callback || function () { \n         }\n         mobadsSdk.__anoymousEvents = jssdkNamespace\n         return token;\n     };\n     // \u83b7\u53d6\u4e0b\u8f7d\u72b6\u6001 \n    Sdk.getDownloadStatus = function (callback, pkg) { \n         if (MobadsSdk.getDownloadStatus) {\n             var token = Sdk.natRegEv(callback);\n             MobadsSdk.getDownloadStatus(token, pkg);\n         } \n    };\n    Sdk.pauseDownload = function (pkg) { \n         if (MobadsSdk.pauseDownload) { \n             MobadsSdk.pauseDownload(pkg); \n         } \n    };\n    Sdk.setActionUrl = function(url, inapp, act, title, close) {\n        var opt = {};\n        if (\"[object Object]\" === Object.prototype.toString.call(url)) {\n            opt = url;\n            url = opt.url;\n            inapp = opt.inapp;\n            act = opt.act;\n            title = opt.title;\n            close = opt.close;\n               if (opt.allParamsJson) {\n                   if (opt.allParamsJson.action) {\n                       opt.action = opt.allParamsJson.action;\n                       opt.v_video = opt.allParamsJson.v_video || \"\";\n                       opt.v_video_w = opt.allParamsJson.v_video_w || \"\";\n                       opt.v_video_h = opt.allParamsJson.v_video_h || \"\";\n                       opt.v_image = opt.allParamsJson.v_image || \"\";\n                       opt.v_url = opt.allParamsJson.v_url || \"\";\n                       opt.allParamsJson = null;\n                   }\n               }\n        }\n        opt.url = url || \"\";\n        opt.inapp = inapp || false;\n        opt.act = act || 1;\n        opt.title = title || \"\";\n        opt.close = close || false;\n        opt.logurl = opt.logurl || \"\";\n        opt.weibo = opt.weibo || \"\";\n        opt.map = opt.map || \"\";\n        opt.search = opt.search || \"\";\n        opt.sms = opt.sms || \"\";\n        opt.at = opt.at || 1;\n        opt.tid = opt.tid || \"\";\n        if (MobadsSdk.setActionUrl) {\n            var DUMP_PAR = opt.inapp;\n            MobadsSdk.setActionUrl(JSON.stringify(opt), DUMP_PAR)\n        }\n    };\n    Sdk.sendClickLog = function(logurl) {\n        new Image().src = logurl;\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            setTimeout(function() {\n                MobadsSdk.onAdPlayEnd();\n            },\n            300);\n        }\n    };\n    Sdk.open = function(url, options) {\n        var option = {\n            url: url,\n            inapp: true,\n            act: mob.Act.LP,\n            allParamsJson: options\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.startDownload = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || options.appname || \"\u5e94\u7528\";\n        var mobadsJumpUrl = url;\n        if (/^itms-services:\\/\\//.test(url)) {\n            Sdk.setActionUrl(url, false, mob.Act.DL, ad.tit, true);\n            return;\n        }\n        if (Sdk.isIOS) {\n            var tid = options && options.pinfo && options.pinfo.tid;\n            if (tid) {\n                Sdk.sendClickLog(mobadsJumpUrl);\n            }\n            Sdk.setActionUrl({\n                url: url,\n                tid: tid || \"\",\n                inapp: true,\n                act: mob.Act.DL\n            });\n            return;\n        }\n        var mon = options && options.mon || [];\n        var id = options && options.id || 1;\n        var pk = options && options.pk || \"\";\n        var qk = options && options.qk || \"\";\n        var exp2 = options && options.exp2 || {};\n        var apoObj = options && options.apo || {};\n        var wi = options && options.wi ? true: false;\n        var title = ad.tit;\n        Sdk.setActionUrl({\n            url: mobadsJumpUrl,\n            act: mob.Act.DL,\n            apo: JSON.stringify(apoObj),\n            close: true,\n            adid: id,\n            originUrl: mobadsJumpUrl,\n            dlTunnel: 3,\n            autoOpen: true,\n            popNotif: true,\n            canCancel: true,\n            canDelete: 5,\n            mon: mon,\n            pk: pk,\n            qk: qk,\n            adid: id,\n            title: ad.tit,\n            action: options.action,\n            allParamsJson: options \n        });\n        send3rdLog(false, options);\n    };\n    Sdk.openScheme = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || \"\u5e94\u7528\";\n        var pk = options && options.pk || \"\";\n        var option = {\n            url: url,\n            inapp: true,\n            act: ad.act,\n            title: ad.tit,\n            close: true,\n            allParamsJson: options, \n            pk: pk\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.handleClick = function(options) {\n        var ad = options || {};\n        var Act = mob.Act;\n        if (Act.LP === ad.act) {\n            Sdk.open(ad.curl, ad);\n        } else if (Act.DL === ad.act) {\n            Sdk.startDownload(ad.curl, ad);\n        } else if (Act.APO === ad.act) {\n            new Image().src = ad.curl;\n            Sdk.openScheme(ad.apo, ad);\n        }\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            MobadsSdk.onAdPlayEnd();\n        }\n    };\n    Sdk.needsAdIcon = function() {\n        return true;\n    };\n    Sdk.getAdViewState = function(callback) {\n        if (!MobadsSdk || !MobadsSdk.getAdViewState) {\n            callback(\'BaiduMobAdSpamOK\');\n            return;\n        }\n        MobadsSdk.getAdViewState(MobadsSdk.addAnonymousEvent(function(state) {\n            var iState = parseInt(state);\n            var sState = \'BaiduMobAdSpamOK\';\n            if (iState != 0) {\n                sState = \'BaiduMobAdSpamNotOK\';\n            }\n            callback(sState);\n        }));\n    };\n})();"

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G()D

    move-result-wide v0

    return-wide v0
.end method

.method private d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->F:D

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p:Z

    return p1
.end method

.method private f()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "startRender"

    const-string v2, "RemoteRewardActivity"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 6
    :try_start_0
    const-string v1, "native_rvideo"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ar:Z

    .line 7
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v1, 0x4e43

    if-ne v0, v1, :cond_1

    const-string v0, "portrait"

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->l()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->h()V

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->i()V

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addVideoView\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K()V

    :goto_3
    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y:Z

    return p1
.end method

.method private g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "video_click"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bw;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bw;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ad:Z

    return p1
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method private h()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lcom/component/player/c;

    iget-object v5, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    .line 4
    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/ci;

    invoke-direct {v5, v1}, Lcom/baidu/mobads/container/rewardvideo/ci;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v5}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO0O0;)V

    .line 5
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    const/16 v5, 0x3ed

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/cq;

    invoke-direct {v5, v1}, Lcom/baidu/mobads/container/rewardvideo/cq;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v5}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 7
    iget-boolean v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->as:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->I:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0x4e44

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, -0x2

    .line 10
    :try_start_0
    iget v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    if-ne v11, v8, :cond_6

    .line 11
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v11}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v11

    .line 12
    iget-object v12, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v12}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v13, v11, 0x9

    .line 13
    div-int/lit8 v13, v13, 0x10

    if-lez v11, :cond_1

    .line 14
    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v11, 0xd

    .line 15
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 16
    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    if-nez v11, :cond_6

    .line 17
    new-instance v11, Lcom/style/widget/u;

    iget-object v14, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-direct {v11, v14}, Lcom/style/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    .line 18
    const-string v11, "rvideo_dl_pause"

    invoke-direct {v1, v11, v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 19
    :goto_1
    iget-object v14, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-virtual {v14, v11}, Lcom/style/widget/u;->d(Z)V

    .line 20
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    const/16 v14, 0x3ee

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v11}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v11, v14}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v11

    int-to-double v14, v11

    const-wide v16, 0x3f9db22d0e560419L    # 0.029

    mul-double v14, v14, v16

    double-to-int v14, v14

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v11, v14

    .line 22
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v15, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    int-to-float v11, v11

    .line 23
    invoke-static {v15, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v15, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v8, 0x42180000    # 38.0f

    .line 24
    invoke-static {v15, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v14, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    .line 25
    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v14, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sub-int/2addr v12, v13

    .line 27
    div-int/2addr v12, v2

    div-int/2addr v12, v2

    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v8, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v12, v8

    .line 28
    iput v12, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-virtual {v8, v0}, Lcom/component/a/a/d;->d(I)V

    .line 30
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v8, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->e(I)V

    .line 31
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->a(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    const-string v8, "#4E6EF2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->b(I)V

    .line 33
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    const-string v8, "#D7E6FF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->setBackgroundColor(I)V

    .line 34
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 35
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    const-string v8, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/style/widget/u;->b(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    move-result-object v0

    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-virtual {v0, v8, v11}, Lcom/baidu/mobads/container/b/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    const-string v8, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v8}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 42
    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-virtual {v8, v0}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 43
    :cond_4
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    new-instance v8, Lcom/baidu/mobads/container/rewardvideo/cr;

    invoke-direct {v8, v1}, Lcom/baidu/mobads/container/rewardvideo/cr;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->j()V

    .line 45
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 46
    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    invoke-virtual {v0, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_5
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w:Lcom/style/widget/u;

    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v8, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/view/View;I)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v11, v9}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v11, v9}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_6

    .line 55
    iget-object v11, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_6

    .line 56
    invoke-virtual {v11, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 57
    :goto_3
    iget-object v8, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v11, "RemoteRewardActivity"

    aput-object v11, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v8, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 58
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 59
    iget-object v2, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_7
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v2, 0x4e44

    if-eq v0, v2, :cond_9

    :cond_8
    iget-boolean v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ar:Z

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v3, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    iget-object v3, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_9

    .line 67
    iget-object v3, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    .line 68
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_9
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 70
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-boolean v2, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Z:Z

    invoke-virtual {v0, v2}, Lcom/component/player/c;->d(Z)V

    .line 71
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/cs;

    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/rewardvideo/cs;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v2}, Lcom/component/player/c;->a(Lcom/component/player/OooOOO0;)V

    .line 72
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-object v2, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-object v2, v1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/component/a/g/c/o00O0000;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x1000000

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v1, 0x3e99999a    # 0.3f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->J:Z

    return p0
.end method

.method private j()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "banner_click"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ct;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/ct;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/cu;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/cu;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cv;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cv;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO0O0;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    const/16 v1, 0x40c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bl;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bl;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 7
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->as:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v1, v1, 0x9

    .line 11
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Z:Z

    invoke-virtual {v0, v1}, Lcom/component/player/c;->d(Z)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bn;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bn;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooOOO0;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3, v3, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r:Lcom/baidu/mobads/container/ax;

    const/high16 v1, -0x1000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r:Lcom/baidu/mobads/container/ax;

    invoke-direct {p0, v0, v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/webkit/WebView;Z)V

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v:Landroid/widget/ImageView;

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bo;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bo;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t()V

    return-void
.end method

.method private m()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "dl_desc"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v1, "publisher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v1, "privacy_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v1, "permission_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v1, "function_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v3, Lcom/style/widget/v$OooO00o;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/style/widget/v$OooO00o;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/style/widget/v$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/v$OooO00o;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/style/widget/v$OooO00o;->OooO0Oo(Z)Lcom/style/widget/v$OooO00o;

    move-result-object v0

    const v1, -0x66000001

    .line 14
    invoke-virtual {v0, v1}, Lcom/style/widget/v$OooO00o;->OooO00o(I)Lcom/style/widget/v$OooO00o;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bp;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bp;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/style/widget/v$OooO00o;->OooO0O0(Lcom/style/widget/v$OooO0OO;)Lcom/style/widget/v$OooO00o;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fa5810624dd2f1bL    # 0.042

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/style/widget/v$OooO00o;->OooO0o0()Lcom/style/widget/v;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z()V

    return-void
.end method

.method private n()Z
    .locals 7

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 3
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    const-string v2, "dl_desc"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "publisher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v4, "app_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "privacy_link"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "permission_link"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
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

.method static synthetic n(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ar:Z

    return p0
.end method

.method private o()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ap:Lcom/baidu/mobads/container/components/h/a;

    const-string v2, "reward_video"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    const-string v3, "json_view"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    const/16 v4, 0x4e44

    if-ne v3, v4, :cond_2

    .line 6
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":17,\"w_rate\":1,\"h\":160,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"background\":{\"alpha\":\"0\"},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"scale_type\":\"fit_center\",\"w\":90,\"h\":91,\"custom\":\"fb_icon\",\"margins\":[0,15,7,24],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"margins\":[0,17,17,5],\"right\":\"icon\",\"click\":\"ad_click\",\"w_rate\":0.68,\"h\":24,\"src\":\"@AdInfo/appname\",\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"},\"text\":{\"size\":19,\"gravity\":1,\"color\":\"#FFFFFF\",\"style\":\"1\"}},{\"id\":\"desc\",\"type\":\"text\",\"below\":\"brand_name\",\"right\":\"icon\",\"click\":\"ad_click\",\"w_rate\":0.68,\"h\":45,\"margins\":[0,0,17,0],\"src\":\"@AdInfo/desc\",\"scene\":\"lp/apo/dl\",\"text\":{\"size\":14,\"line_num\":2,\"break_mode\":2,\"color\":\"#FFFFFF\"}},{\"id\":\"score\",\"type\":\"relative\",\"margins\":[0,0,0,24],\"below\":\"icon\",\"click\":\"ad_click\",\"w\":-1,\"h\":-2,\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"},\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"gravity\":32,\"w\":-2,\"h\":18,\"margins\":[0,0,0,0],\"src\":\"@AdInfo/rating\",\"click\":\"ad_click\",\"text\":{\"size\":16,\"color\":\"#FFFFFF\",\"style\":\"1\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"w\":90,\"h\":18,\"custom\":\"star_view\",\"margins\":[8,0,8,0],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"}},{\"id\":\"comments\",\"type\":\"text\",\"gravity\":32,\"right\":\"stars\",\"w\":-2,\"h\":14,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"color\":\"#FFFFFF\"}}]}]}"

    goto :goto_1

    :cond_2
    const/16 v5, 0x4e45

    if-ne v3, v5, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":2.357,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"custom\":\"fb_icon\",\"type\":\"image\",\"scale_type\":\"fit_center\",\"gravity\":5,\"w\":61,\"h\":62,\"margins\":[15,15,7,15],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":18,\"below\":\"icon\",\"w_rate\":0.9,\"h_rate\":0.235,\"click\":\"creative_click\",\"margins\":[15,0,15,15],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[8,8,8,8,8,8,8,8]},\"text\":{\"size\":15,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"w_rate\":0.7,\"click\":\"ad_click\",\"h\":-2,\"margins\":[0,18,15,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"right\":\"icon\",\"click\":\"ad_click\",\"w\":113,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,0,0,0],\"text\":{\"size\":16,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"\u7248\u672c\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":50,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.7,\"h\":\"-2\",\"click\":\"ad_click\",\"right\":\"icon\",\"below\":\"title\",\"margins\":[0,0,15,5],\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"gravity\":32,\"w\":20,\"h\":-2,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"click\":\"ad_click\",\"custom\":\"star_view\",\"w\":82,\"h\":15,\"margins\":[3,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[4,0,0,0],\"src\":\"\u9690\u79c1\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"\u6743\u9650\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"w_rate\":0.7,\"h\":-2,\"margins\":[0,0,15,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}"

    goto :goto_1

    .line 9
    :cond_3
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":2.357,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":5,\"w\":61,\"h\":62,\"margins\":[15,15,7,15],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":18,\"below\":\"icon\",\"w_rate\":0.9,\"h_rate\":0.235,\"click\":\"creative_click\",\"margins\":[15,0,15,15],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[8,8,8,8,8,8,8,8]},\"text\":{\"size\":15,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w_rate\":0.7,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,20,15,5],\"text\":{\"size\":16,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.7,\"h\":\"36\",\"click\":\"ad_click\",\"right\":\"icon\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"gravity\":32,\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"click\":\"ad_click\",\"w\":95,\"h\":18,\"custom\":\"star_view\",\"margins\":[2,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"right\":\"stars\",\"w\":77,\"gravity\":32,\"h\":-2,\"margins\":[1,0,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}]}"

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,12,0,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w\":98,\"h\":-2,\"src\":\"@AdInfo/appname\",\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"\u7248\u672c\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":40,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"below\":\"title\",\"right\":\"icon\",\"click\":\"ad_click\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":22,\"h\":-2,\"gravity\":32,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"gravity\":32,\"custom\":\"star_view\",\"click\":\"ad_click\",\"w\":82,\"h\":15,\"margins\":[1,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[5,0,0,0],\"src\":\"\u9690\u79c1\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"below\":\"title\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[5,0,0,0],\"src\":\"\u6743\u9650\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,5,0,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"beak_mode\":2,\"color\":\"#666666\"}}]}"

    goto :goto_1

    .line 12
    :cond_5
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"left\":\"button\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,12,0,4],\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.5,\"h\":\"38\",\"left\":\"button\",\"right\":\"icon\",\"click\":\"ad_click\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h_rate\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"click\":\"ad_click\",\"w\":88,\"h\":16,\"custom\":\"star_view\",\"margins\":[1,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"below\":\"stars\",\"right\":\"icon\",\"w\":100,\"h\":-2,\"margins\":[0,5,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}]}"

    .line 13
    :goto_1
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v6, "landscape"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w\":340,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,14,0,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w\":98,\"h\":-2,\"src\":\"@AdInfo/appname\",\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"\u7248\u672c\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":40,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"below\":\"title\",\"right\":\"icon\",\"click\":\"ad_click\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":20,\"h\":-2,\"gravity\":32,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"gravity\":32,\"custom\":\"star_view\",\"click\":\"ad_click\",\"w\":82,\"h\":15,\"margins\":[1,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"\u9690\u79c1\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"below\":\"title\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"\u6743\u9650\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,4,0,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}"

    goto :goto_2

    .line 16
    :cond_6
    const-string v3, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w\":340,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"\u4e0b\u8f7d\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"custom\":\"fb_app_name\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,12,0,5],\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.5,\"h\":\"38\",\"left\":\"button\",\"right\":\"icon\",\"click\":\"ad_click\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h_rate\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"click\":\"ad_click\",\"w\":88,\"h\":16,\"custom\":\"star_view\",\"margins\":[1,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"below\":\"stars\",\"right\":\"icon\",\"w\":100,\"h\":-2,\"margins\":[0,5,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"beak_mode\":2,\"color\":\"#666666\"}}]}]}"

    .line 17
    :cond_7
    :goto_2
    invoke-static {v1, v3}, Lo0000oo0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    const-string v3, "banner_click"

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    move-result v3

    .line 19
    new-instance v5, Lcom/component/a/g/OooO0o;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v5, v6, v7}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aq:Lcom/component/a/g/OooO0o;

    .line 20
    new-instance v5, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {v5}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOO0O(ZLcom/component/a/g/c/o000O00O$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 22
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/bs;

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U:Lcom/baidu/mobads/container/v/d;

    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v2, p0, v6, v7, v3}, Lcom/baidu/mobads/container/rewardvideo/bs;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    invoke-virtual {v5, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aq:Lcom/component/a/g/OooO0o;

    invoke-virtual {v2, v5}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 24
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/bt;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/container/rewardvideo/bt;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lorg/json/JSONObject;)V

    .line 25
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ac:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aq:Lcom/component/a/g/OooO0o;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    .line 27
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/component/a/g/OooO0o;->OooO0O0(Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    goto :goto_3

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aq:Lcom/component/a/g/OooO0o;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1, v2}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method

.method static synthetic o(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0, v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/webkit/WebView;Z)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bu;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bu;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic p(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->o()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private r()V
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMute()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y:Z

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s()V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bx;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bx;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 8
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e9

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 17
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic s(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(Z)V

    .line 5
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice_mute"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(Z)V

    .line 7
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ak:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 11

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    const/16 v1, 0xa

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, -0x1

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    new-instance v8, Lcom/style/widget/OooO00o$OooO00o;

    invoke-direct {v8}, Lcom/style/widget/OooO00o$OooO00o;-><init>()V

    sget-object v9, Lcom/baidu/mobads/container/components/a$b;->a:Lcom/baidu/mobads/container/components/a$b;

    .line 4
    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO0OO(Lcom/baidu/mobads/container/components/a$b;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 5
    invoke-virtual {v8, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Lcom/style/widget/OooO00o$OooO00o;->OooO00o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v3

    const-string v5, "#333333"

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v3

    const/high16 v5, 0x3e800000    # 0.25f

    .line 8
    invoke-virtual {v3, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooO0o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/style/widget/OooO00o$OooO00o;->OooO0oo(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/style/widget/OooO00o;->OooO00o(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 12
    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e9

    .line 14
    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 19
    invoke-virtual {v0, v7, v2, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    new-instance v8, Lcom/style/widget/OooO00o$OooO00o;

    invoke-direct {v8}, Lcom/style/widget/OooO00o$OooO00o;-><init>()V

    sget-object v9, Lcom/baidu/mobads/container/components/a$b;->c:Lcom/baidu/mobads/container/components/a$b;

    .line 23
    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO0OO(Lcom/baidu/mobads/container/components/a$b;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooO0O0(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO0oO(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    const v9, -0x757576

    .line 26
    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 27
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Lcom/style/widget/OooO00o$OooO00o;->OooO00o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v3

    const/high16 v5, -0x1000000

    .line 30
    invoke-virtual {v3, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lcom/style/widget/OooO00o$OooO00o;->OooO0o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/style/widget/OooO00o;->OooO0O0(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 34
    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 35
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic u(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/aa$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/aa$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/ca;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/ca;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/aa$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cb;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cb;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    const-string v2, "\u5373\u523b\u8bd5\u73a9"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cc;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cc;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    const-string v2, "\u6b8b\u5fcd\u5173\u95ed"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/aa$a;->a()Lcom/baidu/mobads/container/util/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ao:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aw:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private w()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCloseType()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A()V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCloseType()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()Z
    .locals 2

    .line 2
    const-string v0, "fvideo"

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method private z()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ax:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
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

.method public getAdLogoView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ba;->a(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/cp;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

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

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "orientation"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "portrait"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "useSurfaceView"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Z:Z

    .line 51
    .line 52
    const-string v1, "showDialogOnSkip"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->L:Z

    .line 59
    .line 60
    const-string v1, "useRewardCountdown"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->af:Z

    .line 67
    .line 68
    const-string v1, "downloadConfirmPolicy"

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->al:I

    .line 76
    .line 77
    const-string v1, "userid"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->am:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "extra"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->an:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "function"

    .line 101
    .line 102
    const-string v2, "video_cache"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->as:Z

    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    if-le v0, v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x80

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x400

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    .line 170
    .line 171
    const-string v1, "RemoteRewardActivity"

    .line 172
    .line 173
    const-string v2, "exception when requestWindowFeature"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/app/Activity;Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->f()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->J()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ar:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v0, Lcom/baidu/mobads/container/ax;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/baidu/mobads/container/ax;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r:Lcom/baidu/mobads/container/ax;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r:Lcom/baidu/mobads/container/ax;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u:Lcom/component/player/c;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->setActivity(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->au:I

    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Landroid/app/Activity;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

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

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/cm;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/cm;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Z)V

    .line 64
    .line 65
    .line 66
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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

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
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v1, "AdStarted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public registerDwonloadListeners(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
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
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x:Ljava/util/Map;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S:Lcom/baidu/mobads/container/util/bp;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public rewardVerify()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ae:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->isServerVerify()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "trans_id"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "user_id"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->am:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "extra"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->an:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v3, "apid"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "appid"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "os_type"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "oaid"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "android_id"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "imei"

    .line 101
    .line 102
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "cuid"

    .line 116
    .line 117
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "creative_id"

    .line 131
    .line 132
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->G:Lcom/baidu/mobads/container/adrequest/j;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "https://cpu-openapi.baidu.com/api/bes/s"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/baidu/mobads/container/components/f/f;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->b(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/ce;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/ce;-><init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    const-string v0, "0"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    const-string v0, "rvideo_progress"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->registerDwonloadListeners(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected sendRVideoLog(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V

    return-void
.end method

.method protected sendRVideoLog(ILcom/baidu/mobads/container/o/a;)V
    .locals 7
    .param p2    # Lcom/baidu/mobads/container/o/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->ay:J

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/a;->c()Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :goto_1
    const-string p2, "rvideo"

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->getPlayerInfo()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->showAdType:Ljava/lang/String;

    const/16 v2, 0x259

    move v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    const-string p2, "fvideo"

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->getPlayerInfo()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->showAdType:Ljava/lang/String;

    const/16 v2, 0x25b

    move v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/adrequest/u;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
