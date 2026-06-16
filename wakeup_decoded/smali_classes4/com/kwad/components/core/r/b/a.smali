.class public final Lcom/kwad/components/core/r/b/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private acc:Landroid/widget/FrameLayout;

.field private acd:Lcom/kwad/components/core/webview/jshandler/az;

.field protected ace:Z

.field protected acf:Lcom/kwad/components/core/r/a/b;

.field private acg:Lcom/kwad/components/core/m/a/a;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/r/b/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/b/a$1;-><init>(Lcom/kwad/components/core/r/b/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acg:Lcom/kwad/components/core/m/a/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->um()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->un()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->ace:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/core/r/b/a;->ace:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private um()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->ul()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private un()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->ace:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private uo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/core/r/b/a;->ace:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->abV:Lcom/kwad/sdk/components/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kwad/sdk/components/n;->callbackDismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/r/b/a;->acd:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/r/a/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->acc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/kwad/components/core/r/a/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->abV:Lcom/kwad/sdk/components/n;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/n;->a(Lcom/kwad/sdk/components/q;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 55
    .line 56
    new-instance v1, Lcom/kwad/components/core/r/b/a$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/b/a$2;-><init>(Lcom/kwad/components/core/r/b/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v2, "hasTKBridge"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/kwad/components/core/r/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acg:Lcom/kwad/components/core/m/a/a;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final ay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->ul()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_activity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    return-object v0
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

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/r/b/a;->uo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/r/b/a;->acg:Lcom/kwad/components/core/m/a/a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
