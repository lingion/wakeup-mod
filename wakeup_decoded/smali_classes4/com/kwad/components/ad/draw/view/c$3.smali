.class final Lcom/kwad/components/ad/draw/view/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->bK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "adShowCallback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adClickCallback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->g(Lcom/kwad/components/ad/draw/view/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;Z)Z

    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/draw/c$a;->aI()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->g(Lcom/kwad/components/ad/draw/view/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;Z)Z

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public final aA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->h(Lcom/kwad/components/ad/draw/view/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->i(Lcom/kwad/components/ad/draw/view/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->j(Lcom/kwad/components/ad/draw/view/c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/ad/draw/c$a;->aH()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
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

    .line 1
    const-string v0, "ksad-draw-card"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_draw_card"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$3;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
