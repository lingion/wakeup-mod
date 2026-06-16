.class public final Lcom/kwad/components/ad/reward/d;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"


# instance fields
.field private rA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private rB:Lcom/kwad/components/core/webview/jshandler/y$b;

.field private ry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private rz:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/y$b;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/kwad/components/core/webview/jshandler/y$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/l/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/d;->rz:Z

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwad/components/ad/reward/d;->rA:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kwad/components/ad/reward/d;->rB:Lcom/kwad/components/core/webview/jshandler/y$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    .line 45
    new-instance p3, Lcom/kwad/components/core/e/d/d;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/kwad/components/ad/reward/d;->rA:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/d;->rA:Ljava/util/List;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/webview/a;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/y;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->rB:Lcom/kwad/components/core/webview/jshandler/y$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y$b;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->ry:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/d;->rz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MJ:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->cG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MiddlePlayEndCard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gt()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->gt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/ad/reward/d$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/d$1;-><init>(Lcom/kwad/components/ad/reward/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gw()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "middle_play_end_card"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const-string v1, "middle_play_end_card"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/d;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/d;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->getLoadTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "middle_play_end_card"

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setShowLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/d;->rz:Z

    .line 2
    .line 3
    return-void
.end method
