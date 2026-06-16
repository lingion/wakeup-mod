.class public final Lcom/kwad/components/ad/splashscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/b$a;,
        Lcom/kwad/components/ad/splashscreen/b$b;
    }
.end annotation


# static fields
.field private static final iK:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b;->iK:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 5

    .line 19
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponseV2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/o/a;->tC()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    invoke-static {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->v(J)V

    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    const/4 v2, 0x5

    .line 26
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 27
    new-instance v2, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 28
    const-string v3, "KsAdSplashScreenLoadManager"

    const-string v4, "loadSplashScreenCache "

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/splashscreen/b$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/b$5;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;J)V

    .line 32
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kwad/components/ad/splashscreen/b$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/kwad/components/ad/splashscreen/b$4;-><init>(Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const/4 v1, 0x7

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 4
    const-string p0, "KsAdSplashScreenLoadManager"

    const-string p1, "loadSplashAd isTimeOut return "

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    sget-object p0, Lcom/kwad/components/ad/splashscreen/b;->iK:Landroid/os/Handler;

    invoke-virtual {p0, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {p3, v0, v1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    const/4 p4, 0x1

    .line 12
    invoke-static {p1, p4}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 13
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 14
    iget-object p5, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget-object p0, p0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lcom/kwad/components/core/request/d;->a(ILjava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object p0

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/o/a;->bk(I)V

    return p4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z

    move-result p0

    return p0
.end method

.method static synthetic lI()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 17
    .param p0    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->u(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "loadSplashScreenAd"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v4, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v4, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "KsAdSplashScreenLoadManager"

    .line 41
    .line 42
    const-string v3, "loadSplashScreenAd "

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/kwad/components/ad/splashscreen/b$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v3, v2}, Lcom/kwad/components/ad/splashscreen/b$a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/kwad/components/ad/splashscreen/b$b;

    .line 66
    .line 67
    invoke-direct {v10, v2}, Lcom/kwad/components/ad/splashscreen/b$b;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/kwad/components/core/o/a;->tB()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/kwad/components/ad/splashscreen/b;->iK:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v11, Lcom/kwad/components/ad/splashscreen/b$1;

    .line 80
    .line 81
    invoke-direct {v11, v5}, Lcom/kwad/components/ad/splashscreen/b$1;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v12, 0x3a98

    .line 85
    .line 86
    invoke-virtual {v2, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    new-instance v11, Lcom/kwad/components/ad/splashscreen/b$2;

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    invoke-direct {v11, v10, v12, v4}, Lcom/kwad/components/ad/splashscreen/b$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lcom/kwad/components/ad/splashscreen/b/a;->Gj:Lcom/kwad/sdk/core/config/item/l;

    .line 97
    .line 98
    invoke-static {v13}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-gez v13, :cond_0

    .line 103
    .line 104
    const/16 v13, 0x1388

    .line 105
    .line 106
    :cond_0
    int-to-long v13, v13

    .line 107
    invoke-virtual {v2, v11, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sub-long/2addr v13, v8

    .line 115
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2, v13, v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->f(JJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-wide v15, v13

    .line 130
    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v1, v12, v13, v2}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->a(JI)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lP()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(JLjava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v1, Lcom/kwad/components/core/request/model/a$a;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/request/model/a$a;->aP(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, Lcom/kwad/components/ad/splashscreen/b$3;

    .line 187
    .line 188
    move-object v0, v14

    .line 189
    move-object v1, v10

    .line 190
    move-object v2, v11

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    move-wide v10, v15

    .line 194
    invoke-direct/range {v0 .. v11}, Lcom/kwad/components/ad/splashscreen/b$3;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;JJJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v12, v0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
