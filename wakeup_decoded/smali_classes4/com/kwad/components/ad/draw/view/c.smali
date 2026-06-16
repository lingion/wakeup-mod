.class public final Lcom/kwad/components/ad/draw/view/c;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/c$a;
    }
.end annotation


# instance fields
.field private dA:Z

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private dl:Z

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private fG:J

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private fV:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private fW:Lcom/kwad/components/ad/draw/c$a;

.field private fX:Z

.field private fY:I

.field private fZ:Z

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fj:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/view/c$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/c$2;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fo:Lcom/kwad/sdk/core/j/c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/c;->B(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_tk_layout:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_draw_tk_container:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFC:Lcom/kwad/sdk/core/config/item/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/kwad/components/ad/draw/view/c$1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/draw/view/c$1;-><init>(Lcom/kwad/components/ad/draw/view/c;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->fZ:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->dA:Z

    return p1
.end method

.method private bK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fo:Lcom/kwad/sdk/core/j/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/kwad/components/ad/draw/view/c;->fG:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 44
    .line 45
    new-instance v3, Lcom/kwad/components/ad/draw/view/c$3;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/draw/view/c$3;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private bL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kwad/components/ad/draw/view/c$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/view/c$4;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "setVideoPlayStatusCallback"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private bM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bN()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "setVideoMuteStateListener"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private bN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fj:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/view/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/c;->fZ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fW:Lcom/kwad/components/ad/draw/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/view/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/c;->dA:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/view/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/view/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/draw/view/c;->fG:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/draw/view/c$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/kwad/components/ad/draw/view/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    .line 14
    .line 15
    iput v0, p1, Lcom/kwad/components/ad/draw/view/c$a;->status:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->dl:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/kwad/components/ad/draw/view/c$a;->gb:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "setVideoPlayerStatus"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->dl:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    new-instance p1, Lcom/kwad/components/ad/draw/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {p1, v0}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bK()V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifeStatue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

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

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setTKLoadStateListener(Lcom/kwad/components/ad/draw/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fW:Lcom/kwad/components/ad/draw/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->fj:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fX:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
