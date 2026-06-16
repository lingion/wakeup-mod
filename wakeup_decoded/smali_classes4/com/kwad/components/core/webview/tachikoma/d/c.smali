.class public Lcom/kwad/components/core/webview/tachikoma/d/c;
.super Lcom/kwad/components/core/webview/tachikoma/d/a;
.source "SourceFile"


# instance fields
.field private Bf:Ljava/lang/String;

.field private acc:Landroid/widget/FrameLayout;

.field private ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field private alr:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private als:Lcom/kwad/components/core/webview/jshandler/az;

.field private alt:Lcom/kwad/components/core/webview/tachikoma/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/c;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->als:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/d/c;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alq:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$a;->hd()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->getTkTemplateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->getTKReaderScene()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "render failed"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acc:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acc:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 10
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    .line 11
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->als:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xg()V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/c;->xg()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 4

    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->alr:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bl:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 16
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/z;->qy:I

    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->alr:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/p;->a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V

    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bf:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->Bf:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/c$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/d/c$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->a(Lcom/kwad/sdk/components/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v2, "hasTKBridge"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final az()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->az()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alp:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hk()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_dialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->Bf:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c;->acc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method
