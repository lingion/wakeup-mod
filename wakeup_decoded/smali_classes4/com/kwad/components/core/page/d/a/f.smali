.class public final Lcom/kwad/components/core/page/d/a/f;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/d/a/f$a;
    }
.end annotation


# instance fields
.field private VW:Z

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/core/page/d/a/f;->VW:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/d/a/b;->a(ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/b;->Vx:Lcom/kwad/components/core/page/a/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/components/core/page/a/b;->rM()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/f;)Lcom/kwad/components/core/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/f;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/f;->A(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/f;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "\u8be6\u60c5\u9875\u9762"

    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method private sa()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/b/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/f;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->ak(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 31
    .line 32
    new-instance v1, Lcom/kwad/components/core/page/d/a/f$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/f$1;-><init>(Lcom/kwad/components/core/page/d/a/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->hQ()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x8

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 83
    .line 84
    new-instance v1, Lcom/kwad/components/core/page/d/a/f$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/f$2;-><init>(Lcom/kwad/components/core/page/d/a/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->a(Lcom/kwad/components/core/page/d/a/f$a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/f;->VW:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/f;->sa()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
