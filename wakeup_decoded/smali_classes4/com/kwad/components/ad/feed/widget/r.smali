.class public final Lcom/kwad/components/ad/feed/widget/r;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/widget/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private hf:Lcom/kwad/components/ad/feed/d$b;

.field private hg:Lcom/kwad/components/ad/feed/d$d;

.field private ht:J

.field private hu:F

.field private hv:F

.field private iG:Lcom/kwad/components/core/widget/b;

.field private iH:Z

.field private iR:Lcom/kwad/components/core/widget/b$a;

.field private jb:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private jc:Lcom/kwad/components/core/webview/jshandler/az;

.field private jd:Lcom/kwad/sdk/core/webview/c/c;

.field private je:Lcom/kwad/components/ad/feed/widget/r$a;

.field private jf:Landroid/widget/FrameLayout$LayoutParams;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mHeight:I

.field private mIsNative:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    .line 6
    new-instance p2, Lcom/kwad/components/ad/feed/widget/r$9;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/widget/r$9;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/r;->iR:Lcom/kwad/components/core/widget/b$a;

    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/feed/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/kwad/components/ad/feed/widget/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getMuteStatus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic C(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/b/o;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->onRelease()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/r$3;-><init>(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 22
    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;ZZ)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/r;ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z

    move-result p0

    return p0
.end method

.method private a(ZZ)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hn()Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return p2
.end method

.method private a(ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p3

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return p2

    :cond_4
    return p1
.end method

.method static synthetic aa(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ab(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ac(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ad(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ae(Lcom/kwad/components/ad/feed/widget/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic af(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ag(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ah(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ai(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aj(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic al(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic am(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic an(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ao(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ap(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ar(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic as(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/r;->hv:F

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->b(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/r$4;-><init>(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    return-void
.end method

.method private bM()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getMuteStatus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "setVideoMuteStateListener"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$11;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$11;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private cF()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iH:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private cM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jf:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private cN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$6;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoPlayStatusCallback"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$7;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->wU()Lcom/kwad/sdk/components/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$8;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private cQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iget v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 19
    .line 20
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3, v1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->jf:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iR:Lcom/kwad/components/core/widget/b$a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lcom/kwad/components/ad/feed/widget/r$a;->d(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    .line 92
    .line 93
    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/c;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v0, Lcom/kwad/components/ad/feed/widget/c;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private cR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$12;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$12;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$2;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/ad/feed/widget/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/k/a$b;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$10;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$10;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 18
    .line 19
    return-object v0
.end method

.method private getMuteStatus()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hD()Z

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
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 38
    .line 39
    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    xor-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 77
    .line 78
    :cond_4
    return v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFB:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/kwad/components/ad/feed/widget/r$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/feed/widget/r$1;-><init>(Lcom/kwad/components/ad/feed/widget/r;Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/feed/widget/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/r;->ht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$b;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->D(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->E(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic p(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/feed/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->wU()Lcom/kwad/sdk/components/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "showStart"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 9
    const-string v0, "showEnd"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    return-void
.end method

.method public final ab()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->ab()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "pageVisiable"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "pageInvisiable"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bv()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 3
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 4
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/r;->ht:J

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    iget v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/widget/r$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/kwad/components/ad/feed/widget/r$5;-><init>(Lcom/kwad/components/ad/feed/widget/r;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_tkview:I

    .line 2
    .line 3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hz()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->b(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/kwad/components/ad/feed/widget/r;->hv:F

    .line 90
    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    .line 97
    .line 98
    int-to-double v3, v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    float-to-double v5, v0

    .line 104
    mul-double v3, v3, v5

    .line 105
    .line 106
    float-to-double v7, v2

    .line 107
    cmpg-double v0, v3, v7

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    .line 112
    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double v0, v0, v5

    .line 119
    .line 120
    cmpg-double v2, v0, v7

    .line 121
    .line 122
    if-gez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final setLifeStatue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setLifeStatus"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTKLoadListener(Lcom/kwad/components/ad/feed/widget/r$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/r$a;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    .line 18
    .line 19
    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cO()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    .line 19
    .line 20
    return-void
.end method
