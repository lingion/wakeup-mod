.class public Lcom/kwad/components/ad/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/l/b$b;,
        Lcom/kwad/components/ad/l/b$a;
    }
.end annotation


# instance fields
.field private Cm:Lcom/kwad/components/core/webview/jshandler/bf;

.field private MG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private MH:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected MI:Landroid/view/View;

.field protected MJ:Z

.field private MK:Ljava/lang/String;

.field private ML:Lcom/kwad/components/ad/l/b$a;

.field private MM:Lcom/kwad/components/ad/l/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field protected eQ:Lcom/kwad/sdk/core/webview/b;

.field private eR:I

.field protected eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private fc:Landroid/widget/FrameLayout;

.field private gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MJ:Z

    .line 6
    new-instance v0, Lcom/kwad/components/ad/l/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$1;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    .line 7
    new-instance v0, Lcom/kwad/components/ad/l/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$2;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MJ:Z

    .line 13
    new-instance v0, Lcom/kwad/components/ad/l/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$1;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    .line 14
    new-instance v0, Lcom/kwad/components/ad/l/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/b$2;-><init>(Lcom/kwad/components/ad/l/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->mReportExtData:Lorg/json/JSONObject;

    .line 16
    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->MK:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/l/b;->eR:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->ML:Lcom/kwad/components/ad/l/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/l/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->MK:Ljava/lang/String;

    return-object p0
.end method

.method private bl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "h5error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "others"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "show webCard fail, reason: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PlayEndWebCard"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->MM:Lcom/kwad/components/ad/l/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/l/b;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_ad_web_card_layout:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->MK:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V
    .locals 6
    .param p4    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p5, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gt()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/kwad/sdk/core/view/AdBaseFrameLayout;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p4, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    iput-object p3, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gt()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/b$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->ML:Lcom/kwad/components/ad/l/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/b$b;)V
    .locals 2
    .param p1    # Lcom/kwad/components/ad/l/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->MM:Lcom/kwad/components/ad/l/b$b;

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/kwad/components/ad/l/b;->eR:I

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreloadWebView url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gx()V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/d;

    iget-object v4, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 30
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    iget-object v3, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 32
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ao;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ao;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bf;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->Cm:Lcom/kwad/components/core/webview/jshandler/bf;

    .line 35
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 36
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/l/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public final aV()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->cG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gu()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/l/b;->bl()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final aj(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/l/b;->Cm:Lcom/kwad/components/core/webview/jshandler/bf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/bf;->aj(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected cG()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/l/b;->eR:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getLoadTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayEndWebCard"

    .line 2
    .line 3
    return-object v0
.end method

.method protected gt()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/kwad/components/ad/l/b;->getLayoutId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MI:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/kwad/components/core/webview/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    .line 63
    .line 64
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->bb(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mReportExtData:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->l(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/kwad/components/core/e/d/d;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MH:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-le v2, v3, :cond_0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->MG:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v2, v3, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aZ(Z)Lcom/kwad/components/core/webview/b$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->iQ:Lcom/kwad/components/core/webview/c;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->gw()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method protected gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gw()V
    .locals 0

    return-void
.end method

.method protected gx()V
    .locals 0

    return-void
.end method

.method protected gy()V
    .locals 0

    return-void
.end method

.method public final nJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->iP:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final nX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->fc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/l/b;->MM:Lcom/kwad/components/ad/l/b$b;

    .line 3
    .line 4
    return-void
.end method
