.class public final Lcom/kwad/components/ad/splashscreen/h;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/h$a;
    }
.end annotation


# instance fields
.field private FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field public FN:Lcom/kwad/components/ad/splashscreen/d/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public FO:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public FP:Lcom/kwad/sdk/core/j/a;

.field private FQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/g;",
            ">;"
        }
    .end annotation
.end field

.field private FR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/f;",
            ">;"
        }
    .end annotation
.end field

.field public FS:Z

.field private FT:Z

.field public FU:Z

.field public FV:Z

.field public FW:J

.field public FX:I

.field public FY:I

.field public FZ:J

.field public Ga:J

.field public Gb:J

.field public Gc:J

.field public Gd:J

.field public Ge:J

.field public Gf:J

.field public bO:Z

.field public isWebTimeout:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FQ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FR:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FS:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FT:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FU:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FV:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/h;->FW:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    .line 36
    .line 37
    return-void
.end method

.method public static af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-object p0
.end method

.method private me()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->mf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FQ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/g;->lR()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private mf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xk()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setElementTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowEndTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRotateComposeTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h;->FX:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->FZ:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h;->FY:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ga:J

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Gb:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkFileLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Gc:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkInitTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Gd:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ge:J

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setNativeLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setWebTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Gf:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setWebLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setInteractiveStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setInteractivityDefaultStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xl()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private mg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FR:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/ad/splashscreen/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/f;->lN()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final U(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/a;->V(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ib()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v1}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/h;->ag(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    new-instance p4, Lcom/kwad/components/ad/splashscreen/h$1;

    invoke-direct {p4, p0, p3, p1, p5}, Lcom/kwad/components/ad/splashscreen/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/h;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 11
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final ag(Z)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FT:Z

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
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FT:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ib()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v2}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    iput-wide v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 48
    .line 49
    sub-long v4, v1, v4

    .line 50
    .line 51
    iget-wide v6, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->addStartTime:J

    .line 52
    .line 53
    sub-long v6, v1, v6

    .line 54
    .line 55
    iget-wide v8, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->requestStartTime:J

    .line 56
    .line 57
    sub-long v8, v1, v8

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJJ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/c;->at(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/a/a/c;->bq(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final an(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FQ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/kwad/components/ad/splashscreen/g;->am(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->me()V

    return-void
.end method

.method public final lS()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final lT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "onMediaPlayError"

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final lU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mb()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FS:Z

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
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FS:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->mg()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 46
    .line 47
    :cond_3
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dw(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->me()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final mc()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final md()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->me()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final mh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/splashscreen/h$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/core/j/a;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method
