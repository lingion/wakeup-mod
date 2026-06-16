.class public Lcom/kwad/components/core/widget/FeedVideoView;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/FeedVideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroidx/core/view/NestedScrollingChild;"
    }
.end annotation


# instance fields
.field private WM:Landroidx/core/view/NestedScrollingChildHelper;

.field private Xe:Lcom/kwad/components/core/video/e;

.field private Zj:Landroid/view/ViewGroup;

.field private amA:Landroid/widget/ImageView;

.field private amB:Landroid/view/ViewGroup;

.field private amC:Landroid/view/ViewGroup;

.field private amD:Landroid/widget/TextView;

.field private amE:Landroid/view/ViewGroup;

.field private amF:I

.field private amG:Z

.field private amH:Z

.field private amI:J

.field private amJ:Z

.field private amK:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private amL:Lcom/kwad/components/core/widget/FeedVideoView$a;

.field private amM:Landroid/view/View;

.field private amN:Z

.field private amO:Ljava/lang/Runnable;

.field private amP:Lcom/kwad/components/core/s/y;

.field private amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private amr:Landroid/widget/TextView;

.field private ams:Landroid/widget/TextView;

.field private amt:Landroid/widget/TextView;

.field private amu:Landroid/view/View;

.field private amv:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private amw:Landroid/widget/TextView;

.field private amx:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

.field private amy:Landroid/widget/ImageView;

.field private amz:Landroid/widget/ImageView;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private fN:Landroid/view/View$OnClickListener;

.field private hA:Landroid/widget/TextView;

.field private hM:Landroid/widget/ImageView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 3
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$7;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amO:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/kwad/components/core/s/y;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/s/y;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 7
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$7;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amO:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Lcom/kwad/components/core/s/y;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/s/y;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 11
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$7;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amO:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/kwad/components/core/s/y;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/s/y;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amt:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/core/widget/FeedVideoView$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$8;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$9;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$9;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$10;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$10;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 75
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amx:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$11;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$11;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V

    .line 76
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amy:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$12;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$12;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$2;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amC:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$3;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amz:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$4;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$4;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amN:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fN:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amJ:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amB:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amO:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/widget/FeedVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amJ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amx:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ams:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amr:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amN:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amy:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->xC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->xB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xA()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amI:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x378

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amI:J

    .line 16
    .line 17
    :cond_0
    if-lez v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private xB()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amL:Lcom/kwad/components/core/widget/FeedVideoView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->sc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->xA()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amC:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amD:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->S(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->dq(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amG:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amH:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->ds(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->dt(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Zj:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/view/View;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amM:Landroid/view/View;

    .line 124
    .line 125
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amM:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v3}, Lcom/kwad/sdk/utils/aq;->g(Landroid/content/Context;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 178
    .line 179
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-ne v0, v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v2, v3

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 221
    .line 222
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x65

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private xC()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->xA()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amC:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->dq(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->dr(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amH:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->dt(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->ds(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/aq;->g(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Zj:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Zj:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 108
    .line 109
    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amM:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Zj:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amM:Landroid/view/View;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Zj:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    const/4 v4, -0x2

    .line 137
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amL:Lcom/kwad/components/core/widget/FeedVideoView$a;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->sd()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/e/d/d;)V
    .locals 9
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amN:Z

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amK:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hM:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hM:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ck:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->eV(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amu:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amt:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amv:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amt:Landroid/widget/TextView;

    new-instance v4, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amu:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 32
    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 34
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 35
    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v6, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v5, v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 41
    new-instance v1, Lcom/kwad/components/core/widget/FeedVideoView$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$6;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 42
    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v5, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    .line 43
    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v5, v6, v7, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 44
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 47
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GC()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 48
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v5}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ck:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 53
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 55
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 56
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 57
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vr()V

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 61
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amB:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    if-ne p1, v4, :cond_b

    .line 68
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 69
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V

    return-void
.end method

.method public final bs()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->sO()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    .line 37
    .line 38
    const-wide/16 v2, 0x1388

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->uX()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amP:Lcom/kwad/components/core/s/y;

    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected final bv()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amq:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 17
    .line 18
    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hM:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->hA:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_video_seek_bar:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amx:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMaxProgress(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amx:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMinProgress(I)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_bar:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amt:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon_layout:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amu:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_title:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amw:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amv:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 104
    .line 105
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_total:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amr:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_duration:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ams:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_button:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amy:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_status:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amz:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_container:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amB:Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_video_container:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amE:Landroid/view/ViewGroup;

    .line 174
    .line 175
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_container:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amC:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_title:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amD:Landroid/widget/TextView;

    .line 194
    .line 195
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_video:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->vr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->vu()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amy:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fN:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method protected setUIWithStateAndMode(I)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amz:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_exit_fullscreen_btn:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amz:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_fullscreen_btn:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 45
    .line 46
    return-void
.end method

.method public setWindowFullScreenListener(Lcom/kwad/components/core/widget/FeedVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amL:Lcom/kwad/components/core/widget/FeedVideoView$a;

    .line 2
    .line 3
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->vt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amA:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_play_176:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amy:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final xD()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->amF:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->xC()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
