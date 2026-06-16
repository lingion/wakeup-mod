.class public final Lcom/kwad/components/core/e/c/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/c/a$a;
    }
.end annotation


# instance fields
.field private final Pg:Lcom/kwad/components/core/e/c/b;

.field private final Ph:Lcom/kwad/components/core/e/c/b$b;

.field private Pi:Lcom/kwad/components/core/e/c/d;

.field private Pj:Lcom/kwad/components/core/e/c/a$a;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private final mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/e/c/b;Lcom/kwad/components/core/e/c/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/e/c/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/e/c/a;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/components/core/e/c/a;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 9
    .line 10
    iget-object p2, p3, Lcom/kwad/components/core/e/c/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/components/core/e/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_download_dialog_layout:I

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/kwad/components/core/e/c/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 28
    .line 29
    const-string p2, "rootView is null"

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/e/c/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 41
    .line 42
    const-string p2, "webView is null"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/e/c/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "inflateView fail "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\n--viewCount:"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "\n--context:"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/kwad/components/core/e/c/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\n--LayoutInflater context: "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/kwad/components/core/e/c/a;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\n--classloader:"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-class p2, Lcom/kwad/components/core/e/c/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/core/e/c/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/core/e/c/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private pj()Lcom/kwad/components/core/e/c/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/c/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/e/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/e/c/a;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/e/c/d;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/e/c/a;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/kwad/components/core/e/c/d;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/e/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/core/e/c/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/kwad/components/core/e/d/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/core/e/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/kwad/components/core/e/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/a;->pj()Lcom/kwad/components/core/e/c/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/e/c/a;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/e/c/a;->bC()Lcom/kwad/sdk/mvp/Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/core/e/c/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/e/c/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/e/c/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/e/c/a;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/c/a;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/d;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/e/c/a;->Pj:Lcom/kwad/components/core/e/c/a$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/components/core/e/c/a$a;->pk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setChangeListener(Lcom/kwad/components/core/e/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/a;->Pj:Lcom/kwad/components/core/e/c/a$a;

    .line 2
    .line 3
    return-void
.end method
