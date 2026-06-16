.class public final Lcom/kwad/components/ad/reward/k/a/d;
.super Lcom/kwad/components/core/webview/tachikoma/i;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/s;
.implements Lcom/kwad/components/core/webview/jshandler/y$b;


# instance fields
.field private Bp:Lcom/kwad/components/ad/reward/c/e;

.field private Bq:Lcom/kwad/components/ad/reward/k/m;

.field private Br:Lcom/kwad/components/ad/reward/k/l;

.field private Bs:Lcom/kwad/components/ad/reward/k/n;

.field private Bt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private Bu:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private th:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bt:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p5    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 p2, -0x1

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bt:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bu:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/j/c;

    .line 2
    .line 3
    sget v1, Lcom/kwad/components/core/j/e;->AGGREGATION:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/j/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/k/s;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
    .locals 9

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    .line 5
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    new-instance p4, Lcom/kwad/components/ad/reward/k/q;

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    iget-object v7, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bu:Landroid/content/DialogInterface$OnDismissListener;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 9
    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    new-instance p2, Lcom/kwad/components/ad/reward/c/e;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/c/e;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bp:Lcom/kwad/components/ad/reward/c/e;

    .line 11
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    new-instance p2, Lcom/kwad/components/ad/reward/k/t;

    iget-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-direct {p2, p4, v0}, Lcom/kwad/components/ad/reward/k/t;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 13
    new-instance p2, Lcom/kwad/components/ad/reward/k/o;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/components/ad/reward/g;

    goto :goto_2

    :cond_2
    move-object p4, v8

    :goto_2
    invoke-direct {p2, p4}, Lcom/kwad/components/ad/reward/k/o;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance p2, Lcom/kwad/components/ad/reward/k/m;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/m;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bq:Lcom/kwad/components/ad/reward/k/m;

    .line 15
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance p2, Lcom/kwad/components/ad/reward/k/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/l;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Br:Lcom/kwad/components/ad/reward/k/l;

    .line 17
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bt:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 19
    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->Br:Lcom/kwad/components/ad/reward/k/l;

    invoke-virtual {p4, p2}, Lcom/kwad/components/ad/reward/k/l;->g(Ljava/util/List;)V

    .line 20
    iput-object v8, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bt:Ljava/util/List;

    .line 21
    :cond_3
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/y;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y$b;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 24
    new-instance p1, Lcom/kwad/components/ad/reward/k/n;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/n;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bs:Lcom/kwad/components/ad/reward/k/n;

    .line 25
    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 26
    new-instance p1, Lcom/kwad/components/ad/reward/k/r;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reward/k/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bs:Lcom/kwad/components/ad/reward/k/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/n;->ab(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->getTkTemplateId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final di()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->di()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->dj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bt:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bq:Lcom/kwad/components/ad/reward/k/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/m;->kB()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 12
    .line 13
    return-object v0
.end method

.method public final kI()Lcom/kwad/components/ad/reward/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->Bp:Lcom/kwad/components/ad/reward/c/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kJ()Lcom/kwad/components/ad/reward/k/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->Br:Lcom/kwad/components/ad/reward/k/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/k/s;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->th:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
