.class final Lcom/kwad/components/ad/feed/widget/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ds:J

.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/feed/widget/r$5;->ds:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->E(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "adDownloadConfirmTipDismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "adDownloadConfirmTipShow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "adDownloadConfirmTipCancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "adShowCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->I(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->F(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->J(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    goto :goto_1

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->G(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    return-void

    .line 35
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->H(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7308a9db -> :sswitch_5
        -0x4cfec000 -> :sswitch_4
        -0x493fe106 -> :sswitch_3
        -0x1fc069fd -> :sswitch_2
        -0x10012e3c -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->x(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->y(Lcom/kwad/components/ad/feed/widget/r;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->A(Lcom/kwad/components/ad/feed/widget/r;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->e(Lcom/kwad/components/ad/feed/widget/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/b/o;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$5$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$5$5;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/o;->a(Lcom/kwad/components/core/webview/tachikoma/b/o$a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->C(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->C(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->C(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    const-string v0, "hideStart"

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    const-string v0, "hideEnd"

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/kwad/components/ad/feed/widget/r$5$6;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/r$5$6;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->wE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$5$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$5$1;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$5$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$5$2;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$5$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$5$3;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V

    .line 9
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ax;

    new-instance v2, Lcom/kwad/components/ad/feed/widget/r$5$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/widget/r$5$4;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ax;-><init>(Lcom/kwad/components/core/webview/jshandler/ax$a;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    invoke-interface {p1, v1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 13
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->t(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/e/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V

    .line 14
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->u(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->v(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->w(Lcom/kwad/components/ad/feed/widget/r;)V

    return-void
.end method

.method public final aA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$5$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$5$7;-><init>(Lcom/kwad/components/ad/feed/widget/r$5;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "setSensorMotionType"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->M(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->N(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->O(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->f(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/ad/feed/widget/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->f(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/ad/feed/widget/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/r$a;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "TK load success, cost time: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/kwad/components/ad/feed/widget/r$5;->ds:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TKFeedView"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    const-string v0, "ksad-feed-card"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->c(Lcom/kwad/components/ad/feed/widget/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_feed_tk_card"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->b(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

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
