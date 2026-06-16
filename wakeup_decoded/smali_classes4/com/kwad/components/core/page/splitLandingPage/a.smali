.class public final Lcom/kwad/components/core/page/splitLandingPage/a;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private UB:Lcom/kwad/components/core/widget/FeedVideoView;

.field private UC:Landroid/widget/LinearLayout;

.field private WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

.field private WU:Lcom/kwad/sdk/mvp/Presenter;

.field private WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field private WW:Lcom/kwad/components/core/page/d/b;

.field private WX:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UC:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WX:Z

    return p1
.end method

.method public static aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/splitLandingPage/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "key_photo"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "key_report"

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->sJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->sI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WU:Lcom/kwad/sdk/mvp/Presenter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->PB:Lcom/kwad/components/core/e/d/d;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 43
    .line 44
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$4;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 53
    .line 54
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$5;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$5;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setSplitScrollWebViewListener(Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private k(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WU:Lcom/kwad/sdk/mvp/Presenter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/kwad/components/core/page/d/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kwad/components/core/page/d/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/core/page/d/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/kwad/components/core/page/d/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WW:Lcom/kwad/components/core/page/d/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WU:Lcom/kwad/sdk/mvp/Presenter;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WU:Lcom/kwad/sdk/mvp/Presenter;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WW:Lcom/kwad/components/core/page/d/b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private sI()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    cmpl-float v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WX:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setDisableAnimation(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WX:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v6, v4, v5}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GC()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v0, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->isVisible()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->sK()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WV:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->aN(Z)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v0, v0, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v5, v0, v3

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    :goto_1
    return v3
.end method

.method private sJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WW:Lcom/kwad/components/core/page/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->nJ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WW:Lcom/kwad/components/core/page/d/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WW:Lcom/kwad/components/core/page/d/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UC:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UC:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UC:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->sI()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->xD()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_photo"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "key_report"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_land_ad_feed_video:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/proxy/h;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/kwad/components/core/widget/FeedVideoView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 13
    .line 14
    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/proxy/h;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->WT:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->k(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->initView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final rH()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_split_land_page:I

    .line 2
    .line 3
    return v0
.end method

.method public final sK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->UB:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->sK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-void
.end method
