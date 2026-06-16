.class public final Lcom/kwad/components/ad/c/c/c;
.super Lcom/kwad/components/ad/c/c/a;
.source "SourceFile"


# instance fields
.field private cE:Lcom/kwad/components/ad/c/b/a;

.field private cF:Lcom/kwad/components/ad/c/b/a;

.field private cG:Landroid/widget/FrameLayout;

.field private cH:Z

.field private cI:Z

.field private cJ:Z

.field private cK:J

.field private cL:Z

.field private cM:Z

.field private cN:Lcom/kwad/sdk/utils/bg;

.field private cO:I

.field cP:Z

.field private handler:Landroid/os/Handler;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

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
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/c/c/c$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/c/c/c$1;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->cK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    return p1
.end method

.method private at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cN:Lcom/kwad/sdk/utils/bg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide p1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 6
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/kwad/components/ad/c/c/c$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/c/c$2;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xv()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->cK:J

    return-wide v0
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cL:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/c/c/c;)Landroid/content/Context;
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

.method static synthetic i(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/c/c/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cL:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_base_content:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/c/c/c;->b(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final av()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    new-instance v2, Lcom/kwad/components/ad/c/b/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 28
    .line 29
    iget v5, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    new-instance v5, Lcom/kwad/components/ad/c/c/c$3;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/kwad/components/ad/c/c/c$3;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5}, Lcom/kwad/components/ad/c/b/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 55
    .line 56
    iget v5, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    .line 68
    .line 69
    const-wide/16 v4, 0x1f4

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iput-object v2, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->cE:Lcom/kwad/components/ad/c/b/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/kwad/components/ad/c/b/a;->an()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v6, Lcom/kwad/components/ad/c/c/c$4;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$4;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->cF:Lcom/kwad/components/ad/c/b/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/kwad/components/ad/c/b/a;->an()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v6, Lcom/kwad/components/ad/c/c/c$5;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$5;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/kwad/components/ad/c/c/c;->cH:Z

    .line 123
    .line 124
    :goto_0
    iget v3, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    iput v3, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 128
    .line 129
    iget-object v4, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/c;->aw()V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lcom/kwad/components/ad/c/c/c;->cO:I

    .line 143
    .line 144
    :cond_3
    iget-boolean v3, p0, Lcom/kwad/components/ad/c/c/c;->cP:Z

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cP:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v3, "translationX"

    .line 152
    .line 153
    iget-object v4, p0, Lcom/kwad/components/ad/c/c/c;->cG:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    const/4 v5, 0x2

    .line 161
    new-array v5, v5, [F

    .line 162
    .line 163
    aput v4, v5, v1

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput v1, v5, v0

    .line 167
    .line 168
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v1, 0x12c

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public final aw()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/components/ad/c/g;->bV:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponse(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponseV2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "loadBannerAd"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/kwad/components/core/request/model/a$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/kwad/components/ad/c/c/c$7;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$7;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/j;)Lcom/kwad/components/core/request/model/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/kwad/components/ad/c/c/c$6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$6;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
