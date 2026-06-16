.class public final Lcom/kwad/components/ad/c/b/a;
.super Lcom/kwad/components/core/m/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/ad/c/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cA:Lcom/kwad/components/core/video/a$b;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ce:Lcom/kwad/components/ad/c/f;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Landroid/widget/FrameLayout;

.field private cm:Landroid/widget/ImageView;

.field private cn:Landroid/widget/LinearLayout;

.field private co:Landroid/widget/ImageView;

.field private cp:Z

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cr:Lcom/kwad/components/ad/c/e;

.field private cs:Landroid/widget/LinearLayout;

.field private ct:Landroid/widget/TextView;

.field private cu:Landroid/widget/TextView;

.field private cv:Landroid/widget/TextView;

.field private cw:Landroid/widget/ImageView;

.field private cx:Lcom/kwad/components/core/widget/KsLogoView;

.field public cy:Lcom/kwad/components/ad/c/b/a$a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    .line 6
    .line 7
    new-instance p1, Lcom/kwad/components/ad/c/b/a$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$1;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cA:Lcom/kwad/components/core/video/a$b;

    .line 13
    .line 14
    new-instance p1, Lcom/kwad/components/ad/c/b/a$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$2;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/m/c;->rj()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/c/b/a;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/b/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method private al()Lcom/kwad/components/ad/c/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/c/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/c/f;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ce:Lcom/kwad/components/ad/c/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/c/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/kwad/components/ad/c/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/c;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 36
    .line 37
    return-object v0
.end method

.method private static am()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/ad/c/c/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/ad/c/c/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private ao()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    move v0, v1

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    xor-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

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
    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->us()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    .line 64
    .line 65
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    .line 66
    .line 67
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_button_base:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_image_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v3, 0x8

    .line 34
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/c/b/a$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/b/a$3;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/16 v1, 0x32

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 39
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/ad/c/b/a$4;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/b/a$4;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 40
    invoke-static {p1, v0, v2, v1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 44
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v2

    .line 45
    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 48
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v3, :cond_2

    if-ge v3, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v5, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 51
    invoke-virtual {v5, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v1

    new-instance v5, Lcom/kwad/components/ad/c/b/a$5;

    invoke-direct {v5, p0}, Lcom/kwad/components/ad/c/b/a$5;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 53
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 54
    div-int/lit8 v2, v1, 0x10

    mul-int/lit8 v2, v2, 0x9

    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 56
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 61
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 9

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 66
    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->ao()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    .line 67
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

    .line 68
    new-instance p1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 69
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 71
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 75
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    const/high16 v1, 0x42580000    # 54.0f

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 77
    div-int/lit8 v1, p1, 0x10

    mul-int/lit8 v1, v1, 0x9

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x5

    .line 79
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0xe

    .line 80
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 81
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    move-result p1

    .line 84
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    if-gez p1, :cond_4

    .line 86
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GF()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    move-result v2

    .line 92
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->fb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    new-instance v6, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v6}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_8
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 99
    :cond_9
    new-instance p1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 100
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 101
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 102
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, p1, v8}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 104
    new-instance p1, Lcom/kwad/components/ad/c/b/a$6;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$6;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 105
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    .line 106
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->du(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    .line 108
    new-instance p1, Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kwad/components/ad/c/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    .line 109
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setHideEnd(Z)V

    .line 110
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cA:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 111
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 112
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/e;->ac()V

    .line 116
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 117
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    if-eqz p1, :cond_a

    .line 118
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_a
    return-void
.end method

.method public final aa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/c;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->al()Lcom/kwad/components/ad/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item_land:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item:I

    .line 35
    .line 36
    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cn:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cw:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/c/b/a$a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 84
    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 97
    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/c/b/a;->am()Lcom/kwad/sdk/mvp/Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
