.class final Lcom/kwad/components/ad/feed/widget/q$12;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    .line 2
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/h;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/be;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/be;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/be;)Lcom/kwad/components/core/webview/jshandler/be;

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aq;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->e(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Lcom/kwad/components/core/webview/jshandler/aq$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$12$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$12$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$12;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$12$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$12$2;-><init>(Lcom/kwad/components/ad/feed/widget/q$12;)V

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ad$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bb;

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$12$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$12$3;-><init>(Lcom/kwad/components/ad/feed/widget/q$12;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/at;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/at;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/at;)Lcom/kwad/components/core/webview/jshandler/at;

    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->u(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/at;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->h(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(II)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 15
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 16
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    .line 17
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->v(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->w(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->x(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$c;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$c;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->z(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->j(Lcom/kwad/components/ad/feed/widget/q;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;D)D

    .line 25
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->k(Lcom/kwad/components/ad/feed/widget/q;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->D(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/RatioFrameLayout;

    move-result-object p1

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 27
    invoke-static {}, Lcom/kwad/components/ad/feed/widget/q;->cI()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->E(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->L(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;I)I

    .line 54
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->M(Lcom/kwad/components/ad/feed/widget/q;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "3"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Ljava/lang/String;II)V

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->s(Lcom/kwad/components/ad/feed/widget/q;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->N(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->N(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->O(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/o/a;->aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->P(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/q$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->P(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/q$a;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/feed/widget/q$a;->d(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->F(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 29
    iget v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 30
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 31
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->G(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 33
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 38
    invoke-static {v5}, Lcom/kwad/components/ad/feed/widget/q;->K(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 39
    invoke-static {v5}, Lcom/kwad/components/ad/feed/widget/q;->J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 40
    invoke-static {v5, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget v4, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 42
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v3, 0x5

    .line 44
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z

    .line 45
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->ay(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    .line 48
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$12$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$12$5;-><init>(Lcom/kwad/components/ad/feed/widget/q$12;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->k(Lcom/kwad/components/ad/feed/widget/q;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/c;->onAdShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$12$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$12$4;-><init>(Lcom/kwad/components/ad/feed/widget/q$12;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageFinished()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->Q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->R(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/kwad/components/ad/feed/widget/q;->C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
