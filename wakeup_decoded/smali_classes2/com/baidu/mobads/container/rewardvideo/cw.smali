.class public Lcom/baidu/mobads/container/rewardvideo/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# static fields
.field private static final G:Ljava/lang/String; = "\u6b8b\u5fcd\u5173\u95ed"

.field private static final H:Ljava/lang/String; = "\u7ee7\u7eed\u89c2\u770b"

.field private static final I:I = 0x64

.field private static final W:I = 0x2711

.field public static final a:Ljava/lang/String; = "https://cpu-openapi.baidu.com/api/bes/s"

.field private static final ag:J

.field protected static final b:Ljava/lang/String; = "RemoteRewardBrowseAty"

.field public static c:Z = false

.field public static final d:I = 0x2710

.field private static final h:Ljava/lang/String; = "landscape"

.field private static final i:Ljava/lang/String; = "portrait"

.field private static final j:Ljava/lang/String; = "skiptime"

.field private static final x:J = 0x64L


# instance fields
.field private A:Z

.field private B:Lcom/baidu/mobads/container/d/a;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/baidu/mobads/container/components/h/a;

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/widget/ImageView;

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Lcom/baidu/mobads/container/bridge/a;

.field private ae:I

.field private final af:Lcom/baidu/mobads/container/o/b;

.field private ah:Ljava/lang/Runnable;

.field private ai:J

.field public e:Lcom/baidu/mobads/container/util/aa;

.field public f:Lcom/baidu/mobads/container/ax;

.field g:Lcom/baidu/mobads/container/bridge/x;

.field private k:Landroid/app/Activity;

.field private l:Landroid/widget/RelativeLayout;

.field private final m:Landroid/os/Handler;

.field private n:Lcom/baidu/mobads/container/adrequest/j;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Lcom/baidu/mobads/container/adrequest/u;

.field private s:Landroid/content/Context;

.field private t:Lcom/baidu/mobads/container/util/bp;

.field private u:Lcom/baidu/mobads/container/bridge/i;

.field private v:Lcom/baidu/mobads/container/v/d;

.field private w:Ljava/lang/String;

.field private y:I

.field private z:Z


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
    sput-wide v0, Lcom/baidu/mobads/container/rewardvideo/cw;->ag:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->m:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->p:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    .line 21
    .line 22
    const-string v1, "portrait"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->y:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->z:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->A:Z

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->C:I

    .line 35
    .line 36
    const/16 v1, 0x3a98

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    .line 39
    .line 40
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->L:I

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->P:I

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Q:I

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->R:I

    .line 54
    .line 55
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->S:I

    .line 56
    .line 57
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->T:I

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->U:I

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->X:I

    .line 66
    .line 67
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Y:I

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Z:I

    .line 72
    .line 73
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->aa:I

    .line 74
    .line 75
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ab:I

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ac:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ae:I

    .line 83
    .line 84
    new-instance v0, Lcom/baidu/mobads/container/o/b;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->af:Lcom/baidu/mobads/container/o/b;

    .line 90
    .line 91
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/df;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/df;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ah:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ai:J

    .line 101
    .line 102
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/db;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/db;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->g:Lcom/baidu/mobads/container/bridge/x;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    .line 110
    .line 111
    new-instance v0, Lcom/baidu/mobads/container/v/d;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/v/d;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->v:Lcom/baidu/mobads/container/v/d;

    .line 117
    .line 118
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->q:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->F:Lcom/baidu/mobads/container/components/h/a;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 38
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->af:Lcom/baidu/mobads/container/o/b;

    return-object p0
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

    .line 26
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/f;->b(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1002

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->p:Z

    .line 68
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->onPause()V

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cy;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/cy;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;ILcom/baidu/mobads/container/adrequest/j;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;ZZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ZZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v1, "serverVerify"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "rewardVerify"

    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    const/16 p1, 0x10

    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_9

    .line 42
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 44
    const-string v5, "dialog_scene"

    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_0

    .line 45
    const-string p1, "dl_dialog"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 46
    :goto_0
    const-string v3, "notice_dl_non_wifi"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v3, v4, :cond_4

    .line 47
    invoke-direct {p0, v4, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ZZI)V

    goto :goto_3

    .line 48
    :cond_4
    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->C:I

    if-ne v4, p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_3

    .line 51
    :cond_5
    invoke-direct {p0, v1, p1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ZZI)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-ne v0, p1, :cond_7

    .line 52
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_3

    .line 53
    :cond_7
    invoke-direct {p0, v1, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ZZI)V

    goto :goto_3

    .line 54
    :cond_8
    invoke-direct {p0, v1, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ZZI)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(ZZI)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->af:Lcom/baidu/mobads/container/o/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/baidu/mobads/container/o/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->af:Lcom/baidu/mobads/container/o/b;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/o/a;-><init>(Lcom/baidu/mobads/container/o/b;)V

    .line 57
    iget-wide v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ai:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/o/a;->a(J)V

    .line 58
    invoke-virtual {p0, p3, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ILcom/baidu/mobads/container/o/a;)V

    .line 59
    new-instance p3, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p3, v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->af:Lcom/baidu/mobads/container/o/b;

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/mobads/container/adrequest/j;->setThirdClickTrackingUrls(Ljava/util/Set;)V

    .line 61
    invoke-interface {p3, p2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 62
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 63
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "use_dialog_frame"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ad:Lcom/baidu/mobads/container/bridge/a;

    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->v:Lcom/baidu/mobads/container/v/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    .line 94
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 95
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v4, 0x200

    if-ne v1, v4, :cond_3

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p1, "fb_act"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    const-string v4, "page"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

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

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse apoStr error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RemoteRewardBrowseAty"

    invoke-virtual {v4, v5, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 103
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 1

    .line 24
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->z()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ae:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/cw;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    return p0
.end method

.method private e()V
    .locals 6

    .line 2
    const-string v0, "skiptime"

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cx;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mobads/container/rewardvideo/cx;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Lcom/baidu/mobads/container/components/h/a;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->F:Lcom/baidu/mobads/container/components/h/a;

    .line 14
    const-string v3, "rvideo_config"

    .line 15
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->F:Lcom/baidu/mobads/container/components/h/a;

    const-string v4, "rvideo_count_down"

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->y:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->y:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    :try_start_2
    const-string v0, "skiptype"

    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ae:I

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ae:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, -0x1

    .line 23
    :try_start_3
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ae:I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    const-string v0, "page_url"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->M:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->n()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->v()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->u:Lcom/baidu/mobads/container/bridge/i;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/rewardvideo/cw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    const-string v2, "ic_white_ad_logo"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v2, 0x42380000    # 46.0f

    .line 8
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v3, 0x41500000    # 13.0f

    .line 9
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 13
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/dc;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/dc;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    const-string v0, "#FFFFFF"

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    new-instance v2, Lcom/baidu/mobads/container/util/br$a;

    invoke-direct {v2}, Lcom/baidu/mobads/container/util/br$a;-><init>()V

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/br$a;->a(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v2

    const/16 v3, 0x32

    .line 8
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/br$a;->b(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/br$a;->d(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/br$a;->c(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/br$a;->e(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/br$a;->h(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/br$a;->g(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/br$a;->f(I)Lcom/baidu/mobads/container/util/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/br$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/br;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    const/16 v1, 0x2710

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->u()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xb

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic k(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ad:Lcom/baidu/mobads/container/bridge/a;

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    const-string v2, "ic_white_cross_dark_round"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/dd;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/dd;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->X:I

    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Y:I

    int-to-float v3, v3

    .line 11
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ab:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Z:I

    int-to-float v3, v3

    .line 15
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ac:I

    int-to-float v4, v4

    .line 16
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v5, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->aa:I

    int-to-float v5, v5

    .line 17
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ah:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->s()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->p()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->L:I

    return p0
.end method

.method private n()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Landroid/app/Activity;Z)V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->m()V

    .line 4
    sput-boolean v1, Lcom/baidu/mobads/container/rewardvideo/cw;->c:Z

    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    if-ge v0, v1, :cond_0

    .line 6
    div-int/lit16 v1, v0, 0x3e8

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->L:I

    div-int/lit16 v3, v2, 0x3e8

    if-eq v1, v3, :cond_0

    .line 7
    div-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v2, v2, 0x3e8

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v2, v1, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(IILcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->c(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "play_scale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setCloseTrackers(Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "AdStopped"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->r()V

    return-void
.end method

.method static synthetic o(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    return-object p0
.end method

.method private o()V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v3, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/de;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/de;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/bridge/a;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v6

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    .line 13
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->g:Lcom/baidu/mobads/container/bridge/x;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/baidu/mobads/container/bridge/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/bridge/x;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ad:Lcom/baidu/mobads/container/bridge/a;

    .line 14
    new-instance v0, Lcom/baidu/mobads/container/v/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->v:Lcom/baidu/mobads/container/v/d;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->g:Lcom/baidu/mobads/container/bridge/x;

    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mobads/container/v/b;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->u:Lcom/baidu/mobads/container/bridge/i;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v3, 0x2710

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "playCompletion"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method static synthetic q(Lcom/baidu/mobads/container/rewardvideo/cw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->q:F

    return p0
.end method

.method private q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/dh;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/dh;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/di;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/di;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic r(Lcom/baidu/mobads/container/rewardvideo/cw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->z:Z

    return p0
.end method

.method static synthetic s(Lcom/baidu/mobads/container/rewardvideo/cw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->y:I

    return p0
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->B:Lcom/baidu/mobads/container/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->a_()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->B:Lcom/baidu/mobads/container/d/a;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->u()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    const/16 v2, 0x2711

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->k()V

    return-void
.end method

.method private u()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->P:I

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->Q:I

    int-to-float v3, v3

    .line 3
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->T:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->R:I

    int-to-float v3, v3

    .line 5
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->U:I

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    iget v5, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->S:I

    int-to-float v5, v5

    .line 7
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->t()V

    return-void
.end method

.method static synthetic v(Lcom/baidu/mobads/container/rewardvideo/cw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ah:Ljava/lang/Runnable;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->o:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->x()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->O:Landroid/view/View;

    instance-of v1, v0, Lcom/baidu/mobads/container/util/br;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/baidu/mobads/container/util/br;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u518d\u770b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1\u54e6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/dj;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/dj;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/ab$b;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->n()V

    :goto_1
    return-void
.end method

.method static synthetic w(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "(function() {\n    window.baidu = {};\n    window.baidu.mobads = {};\n    window.baidu.mobads.Sdk = {\n        isIOS: false\n    };\n    var Sdk = window.baidu.mobads.Sdk;\n    Sdk.isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    var mob = window.baidu.mobads;\n    mob.Act = {\n        LP: 1,\n        DL: 2,\n        MAP: 4,\n        SMS: 8,\n        MAIL: 16,\n        PHONE: 32,\n        VIDEO: 64,\n        RM: 128,\n        NA: 256,\n        APO: 512\n    };\n    var win = window;\n    win.MobadsSdk = win.MobadsSdk || {};\n    var MobadsSdk = win.MobadsSdk;\n    var send3rdLog = function(isShowLog, ad) {\n        if (!ad || !ad.mon) {\n            return;\n        }\n        var url;\n        for (var i = 0; i < ad.mon.length; ++i) {\n            url = isShowLog ? ad.mon[i].s: ad.mon[i].c;\n            if (!url) {\n                continue;\n            }\n            new Image().src = url;\n        }\n    };\n    function createUniqueId(n = 12) { // \u751f\u6210n\u4f4d\u957f\u5ea6\u7684\u5b57\u7b26\u4e32\n         var str = \'abcdefghijklmnopqrstuvwxyz0123456789\'; // \u53ef\u4ee5\u4f5c\u4e3a\u5e38\u91cf\u653e\u5230random\u5916\u9762 \n         let result = \'\';\n         for (let i = 0; i < n; i++) {\n             result += str[parseInt(Math.random() * str.length, 10)];\n         } \n         return result;\n    };\n    Sdk.setPrivacyActionUrl = function (jsonStr) {\n        var args = [\'setPrivacyActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPrivacyActionUrl(JSON.stringify(args));\n    };\n    Sdk.setFunctionActionUrl = function (jsonStr) {\n        var args = [\'setFunctionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setFunctionActionUrl(JSON.stringify(args));\n    };\n    Sdk.setPermissionActionUrl = function (jsonStr) {\n        var args = [\'setPermissionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPermissionActionUrl(JSON.stringify(args));\n    };\n    Sdk.specialPauseDownload = function (jsonStr) {\n        \n        MobadsSdk.specialPauseDownload(jsonStr);\n    };\n    Sdk.natRegEv = function (callback) { \n         var mobadsSdk = window[\'MobadsSdk\'] || {};\n         var jssdkNamespace = mobadsSdk.__anoymousEvents || {}\n         var token = createUniqueId(14); \n         jssdkNamespace[token] = callback || function () { \n         }\n         mobadsSdk.__anoymousEvents = jssdkNamespace\n         return token;\n     };\n     // \u83b7\u53d6\u4e0b\u8f7d\u72b6\u6001 \n    Sdk.getDownloadStatus = function (callback, pkg) { \n         if (MobadsSdk.getDownloadStatus) {\n             var token = Sdk.natRegEv(callback);\n             MobadsSdk.getDownloadStatus(token, pkg);\n         } \n    };\n    Sdk.pauseDownload = function (pkg) { \n         if (MobadsSdk.pauseDownload) { \n             MobadsSdk.pauseDownload(pkg); \n         } \n    };\n    Sdk.setActionUrl = function(url, inapp, act, title, close) {\n        var opt = {};\n        if (\"[object Object]\" === Object.prototype.toString.call(url)) {\n            opt = url;\n            url = opt.url;\n            inapp = opt.inapp;\n            act = opt.act;\n            title = opt.title;\n            close = opt.close;\n               if (opt.allParamsJson) {\n                   if (opt.allParamsJson.action) {\n                       opt.action = opt.allParamsJson.action;\n                       opt.v_video = opt.allParamsJson.v_video || \"\";\n                       opt.v_video_w = opt.allParamsJson.v_video_w || \"\";\n                       opt.v_video_h = opt.allParamsJson.v_video_h || \"\";\n                       opt.v_image = opt.allParamsJson.v_image || \"\";\n                       opt.v_url = opt.allParamsJson.v_url || \"\";\n                       opt.allParamsJson = null;\n                   }\n               }\n        }\n        opt.url = url || \"\";\n        opt.inapp = inapp || false;\n        opt.act = act || 1;\n        opt.title = title || \"\";\n        opt.close = close || false;\n        opt.logurl = opt.logurl || \"\";\n        opt.weibo = opt.weibo || \"\";\n        opt.map = opt.map || \"\";\n        opt.search = opt.search || \"\";\n        opt.sms = opt.sms || \"\";\n        opt.at = opt.at || 1;\n        opt.tid = opt.tid || \"\";\n        if (MobadsSdk.setActionUrl) {\n            var DUMP_PAR = opt.inapp;\n            MobadsSdk.setActionUrl(JSON.stringify(opt), DUMP_PAR)\n        }\n    };\n    Sdk.sendClickLog = function(logurl) {\n        new Image().src = logurl;\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            setTimeout(function() {\n                MobadsSdk.onAdPlayEnd();\n            },\n            300);\n        }\n    };\n    Sdk.open = function(url, options) {\n        var option = {\n            url: url,\n            inapp: true,\n            act: mob.Act.LP,\n            allParamsJson: options\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.startDownload = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || options.appname || \"\u5e94\u7528\";\n        var mobadsJumpUrl = url;\n        if (/^itms-services:\\/\\//.test(url)) {\n            Sdk.setActionUrl(url, false, mob.Act.DL, ad.tit, true);\n            return;\n        }\n        if (Sdk.isIOS) {\n            var tid = options && options.pinfo && options.pinfo.tid;\n            if (tid) {\n                Sdk.sendClickLog(mobadsJumpUrl);\n            }\n            Sdk.setActionUrl({\n                url: url,\n                tid: tid || \"\",\n                inapp: true,\n                act: mob.Act.DL\n            });\n            return;\n        }\n        var mon = options && options.mon || [];\n        var id = options && options.id || 1;\n        var pk = options && options.pk || \"\";\n        var qk = options && options.qk || \"\";\n        var exp2 = options && options.exp2 || {};\n        var apoObj = options && options.apo || {};\n        var wi = options && options.wi ? true: false;\n        var title = ad.tit;\n        Sdk.setActionUrl({\n            url: mobadsJumpUrl,\n            act: mob.Act.DL,\n            apo: JSON.stringify(apoObj),\n            close: true,\n            adid: id,\n            originUrl: mobadsJumpUrl,\n            dlTunnel: 3,\n            autoOpen: true,\n            popNotif: true,\n            canCancel: true,\n            canDelete: 5,\n            mon: mon,\n            pk: pk,\n            qk: qk,\n            adid: id,\n            title: ad.tit,\n            action: options.action,\n            allParamsJson: options \n        });\n        send3rdLog(false, options);\n    };\n    Sdk.openScheme = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || \"\u5e94\u7528\";\n        var pk = options && options.pk || \"\";\n        var option = {\n            url: url,\n            inapp: true,\n            act: ad.act,\n            title: ad.tit,\n            close: true,\n            allParamsJson: options, \n            pk: pk\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.handleClick = function(options) {\n        var ad = options || {};\n        var Act = mob.Act;\n        if (Act.LP === ad.act) {\n            Sdk.open(ad.curl, ad);\n        } else if (Act.DL === ad.act) {\n            Sdk.startDownload(ad.curl, ad);\n        } else if (Act.APO === ad.act) {\n            new Image().src = ad.curl;\n            Sdk.openScheme(ad.apo, ad);\n        }\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            MobadsSdk.onAdPlayEnd();\n        }\n    };\n    Sdk.needsAdIcon = function() {\n        return true;\n    };\n    Sdk.getAdViewState = function(callback) {\n        if (!MobadsSdk || !MobadsSdk.getAdViewState) {\n            callback(\'BaiduMobAdSpamOK\');\n            return;\n        }\n        MobadsSdk.getAdViewState(MobadsSdk.addAnonymousEvent(function(state) {\n            var iState = parseInt(state);\n            var sState = \'BaiduMobAdSpamOK\';\n            if (iState != 0) {\n                sState = \'BaiduMobAdSpamNotOK\';\n            }\n            callback(sState);\n        }));\n    };\n})();"

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->m()V

    .line 3
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    if-ge v0, v1, :cond_0

    .line 4
    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->L:I

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(IILcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->L:I

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->l()V

    .line 3
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->K:I

    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->J:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->b(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "privacy_link"

    const-string v2, "https://union.baidu.com/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "RemoteRewardBrowseAty"

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show url error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->y()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "startRender"

    const-string v2, "RemoteRewardBrowseAty"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->i()V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->j()V

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->o()V

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-static {v0, v1, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addView\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->r()V

    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(ILcom/baidu/mobads/container/o/a;)V

    return-void
.end method

.method protected a(ILcom/baidu/mobads/container/o/a;)V
    .locals 10
    .param p2    # Lcom/baidu/mobads/container/o/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->ai:J

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/a;->c()Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 109
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string p2, "ad_ca_t"

    const-string v0, ""

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "time"

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-wide v1, Lcom/baidu/mobads/container/rewardvideo/cw;->ag:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "init_time"

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object p2

    .line 114
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "start_show"

    const-string v5, "s_dur"

    invoke-static {v1, v5, v2}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 115
    const-string v1, "lo_dur"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "lo_suc_dur"

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x2

    .line 119
    const-string v8, "ca_dur"

    invoke-virtual {p2, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "ca_size"

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "ca_time"

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "w_pic"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    const/4 v5, -0x1

    const-string v6, "html"

    const/16 v2, 0x259

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/ab$b;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 70
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/util/aa$a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/aa$a;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/aa$a;->a(I)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/da;

    invoke-direct {v1, p0, p3}, Lcom/baidu/mobads/container/rewardvideo/da;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;Lcom/baidu/mobads/container/util/ab$b;)V

    .line 74
    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/aa$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/cz;

    invoke-direct {v1, p0, p3}, Lcom/baidu/mobads/container/rewardvideo/cz;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;Lcom/baidu/mobads/container/util/ab$b;)V

    .line 75
    const-string p3, "\u6b8b\u5fcd\u5173\u95ed"

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa$a;->a()Lcom/baidu/mobads/container/util/aa;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa;->b()Landroid/widget/TextView;

    move-result-object p3

    const-string v1, "#1F1F1F"

    if-eqz p3, :cond_2

    .line 79
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa;->b()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_2
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa;->a()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 81
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa;->a()Landroid/widget/TextView;

    move-result-object p3

    const-string v2, "#4E6EF2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_3
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/aa;->c()Landroid/widget/LinearLayout;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x42c60000    # 99.0f

    .line 88
    invoke-static {p1, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdError"

    invoke-direct {p2, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdStarted"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->A:Z

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "1"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->isServerVerify()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v3, "trans_id"

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "extra"

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "apid"

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "os_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "oaid"

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "android_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "imei"

    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->s:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "creative_id"

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->n:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "https://cpu-openapi.baidu.com/api/bes/s"

    .line 19
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/baidu/mobads/container/components/f/f;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    const/16 v0, 0xbb8

    .line 21
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->b(I)V

    .line 23
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/dg;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dg;-><init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 24
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "RemoteRewardBrowseAty"

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
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
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
    sput-boolean p1, Lcom/baidu/mobads/container/rewardvideo/cw;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->w:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "showDialogOnSkip"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->o:Z

    .line 50
    .line 51
    const-string v1, "downloadConfirmPolicy"

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->C:I

    .line 59
    .line 60
    const-string v1, "userid"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->D:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "extra"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->e()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    if-le v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x80

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x400

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    .line 129
    .line 130
    const-string v1, "RemoteRewardBrowseAty"

    .line 131
    .line 132
    const-string v2, "exception when requestWindowFeature"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Landroid/app/Activity;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->q()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/cw;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->f:Lcom/baidu/mobads/container/ax;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->l:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->setActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/cw;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    const-string v1, "RemoteRewardBrowseAty"

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
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->e:Lcom/baidu/mobads/container/util/aa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Landroid/app/Activity;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/cw;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v0, "RemoteRewardBrowseAty"

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->t:Lcom/baidu/mobads/container/util/bp;

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
    const-string v1, "RemoteRewardBrowseAty"

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

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cw;->r:Lcom/baidu/mobads/container/adrequest/u;

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
