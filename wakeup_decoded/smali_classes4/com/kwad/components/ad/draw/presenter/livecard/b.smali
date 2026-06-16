.class public final Lcom/kwad/components/ad/draw/presenter/livecard/b;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private ec:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

.field private ee:Landroid/widget/TextView;

.field private ef:Landroid/widget/TextView;

.field private eg:Landroid/widget/TextView;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_draw_live_end:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 10
    .line 11
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_author_icon:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 22
    .line 23
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_end_app_name:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 34
    .line 35
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 46
    .line 47
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_end_text:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->initView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->aR()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x35

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
