.class public final Lcom/kwad/components/ad/splashscreen/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private GV:Lcom/kwad/components/ad/splashscreen/e/a;

.field private JN:Landroid/view/ViewStub;

.field private JO:Landroid/view/ViewGroup;

.field private JP:Landroid/view/View;

.field private JQ:Landroid/widget/TextView;

.field private JR:Z

.field private JS:Lcom/kwad/components/ad/splashscreen/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private JT:Lcom/kwad/sdk/widget/h;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mRootContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JN:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JR:Z

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/d;->lL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->ae(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/e/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->ae(Ljava/lang/String;)V

    return-void
.end method

.method private ae(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JQ:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JP:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_text:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JQ:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p1, Lcom/kwad/sdk/widget/h;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JP:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JP:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JT:Lcom/kwad/sdk/widget/h;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JS:Lcom/kwad/components/ad/splashscreen/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/e;->h(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JP:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->i(ZZ)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/e;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/splashscreen/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JS:Lcom/kwad/components/ad/splashscreen/e;

    return-void
.end method

.method public final av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/b$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/e/b;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JP:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mL()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rollBackToNative mRootViewStub: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JN:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SplashActionBarNativeHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JO:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JN:Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JN:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JO:Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_root:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JO:Landroid/view/ViewGroup;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JO:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->h(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JO:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
