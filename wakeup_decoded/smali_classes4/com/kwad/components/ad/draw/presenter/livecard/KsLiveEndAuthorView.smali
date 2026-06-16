.class public Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;
.super Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;
.source "SourceFile"


# instance fields
.field private eB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_author_end_icon:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_frame:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->ej:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 25
    .line 26
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_outer:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->ek:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 35
    .line 36
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 45
    .line 46
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator2:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 55
    .line 56
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_layout:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->et:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "KsLiveEndAuthorView"

    .line 9
    .line 10
    const-string v2, "handleMsg MSG_CHECKING"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 16
    .line 17
    const-wide/16 v2, 0x384

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v4}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v4, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->eB:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    new-array v5, v5, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v3, v5, v0

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->eB:Z

    .line 70
    .line 71
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public getWaveEndSize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_draw_author_end_icon_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
