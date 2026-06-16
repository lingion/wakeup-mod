.class public final Lcom/kwad/components/ad/i/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;
.implements Lcom/kwad/sdk/core/j/c;


# static fields
.field public static qQ:Ljava/lang/String; = "PUSH_VIEW_TAG"


# instance fields
.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private final fg:Lcom/kwad/components/core/widget/a/b;

.field private qR:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private qS:Lcom/kwad/components/ad/b/a/b;

.field private qT:Z

.field private qU:Landroid/view/ViewGroup;

.field private qV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/i/d;->qT:Z

    .line 6
    .line 7
    sget-object p1, Lcom/kwad/components/ad/i/d;->qQ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/components/ad/i/d;->qR:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 22
    .line 23
    new-instance p1, Lcom/kwad/components/ad/i/d$1;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/kwad/components/ad/i/d$1;-><init>(Lcom/kwad/components/ad/i/d;JLandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/i/d;->qR:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/i/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->ga()V

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->qU:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private ga()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/i/d;->qV:Z

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
    iput-boolean v0, p0, Lcom/kwad/components/ad/i/d;->qV:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gd()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->qS:Lcom/kwad/components/ad/b/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private gd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->qS:Lcom/kwad/components/ad/b/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/b;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private ge()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/kwad/components/ad/i/d;->qU:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/kwad/components/ad/i/d;->qU:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/kwad/components/ad/i/d$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/i/d$2;-><init>(Lcom/kwad/components/ad/i/d;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return v0

    .line 69
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 14
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 15
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 8
    const-string p1, "PushAdView"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/ad/i/d;->qT:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/commercial/model/WebCloseStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->ga()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    const-string p1, "PushAdView"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    const-string v0, "PushAdView"

    .line 2
    .line 3
    const-string v1, "onTkLoadSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/i/d;->qT:Z

    .line 10
    .line 11
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    const-string v0, "PushAdView"

    .line 2
    .line 3
    const-string v1, "onPageVisible: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    const-string v0, "PushAdView"

    .line 2
    .line 3
    const-string v1, "onPageInvisible: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/ad/b/a/b;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/d;->qS:Lcom/kwad/components/ad/b/a/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/kwad/components/ad/i/d;->qT:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->ge()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/i/d;->gb()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final gc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/i/d;->qT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_push_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/d;->qR:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 0

    return-object p0
.end method
