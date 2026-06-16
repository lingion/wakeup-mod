.class public final Lcom/kwad/components/ad/fullscreen/c/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/components/core/innerEc/a/g;


# instance fields
.field private jH:Lcom/kwad/components/ad/fullscreen/b;

.field private jI:Lcom/kwad/components/core/m/b;

.field private jJ:Lcom/kwad/components/ad/reward/presenter/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jK:Landroid/widget/FrameLayout;

.field private jL:Lcom/kwad/components/ad/reward/presenter/f/b;

.field private jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field private jN:Lcom/kwad/components/ad/reward/presenter/e/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jO:Lcom/kwad/components/ad/reward/presenter/f/f;

.field private jP:Z

.field private mRootContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jI:Lcom/kwad/components/core/m/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->da()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 12
    iput-boolean v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jP:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/b;Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->df()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->eu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 26
    .line 27
    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dc()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 61
    .line 62
    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dd()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 80
    .line 81
    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->FULLSCREEN_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->de()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 102
    .line 103
    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->db()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private db()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->qX()Lcom/kwad/components/core/innerEc/a/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->a(Lcom/kwad/components/core/innerEc/a/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/kwad/components/ad/fullscreen/b;->cU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 56
    .line 57
    iget-boolean v5, v5, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/v;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/d;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/m;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/presenter/f/h;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/l;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/c;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/c;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/k;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/b/a;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 206
    .line 207
    .line 208
    :cond_7
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/r;

    .line 209
    .line 210
    invoke-direct {v2, v0, v3, v3}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/c;

    .line 219
    .line 220
    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/c;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/c/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/d/b;

    .line 235
    .line 236
    invoke-direct {v2, v0, v3}, Lcom/kwad/components/ad/reward/presenter/d/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v4}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private dc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private dd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jO:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private de()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private df()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jH:Lcom/kwad/components/ad/fullscreen/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->er(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private dg()Lcom/kwad/components/core/webview/tachikoma/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private dh()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/fullscreen/c/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->dh()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/fullscreen/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/b;->db()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/fullscreen/c/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/b;->a(Lcom/kwad/components/ad/reward/e/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gF()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jJ:Lcom/kwad/components/ad/reward/presenter/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/r;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jN:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jL:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jK:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->qX()Lcom/kwad/components/core/innerEc/a/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/b;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gF()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
