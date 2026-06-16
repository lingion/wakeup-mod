.class public final Lcom/kwad/components/ad/reward/j;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"


# instance fields
.field private tg:Lcom/kwad/components/ad/reward/c/d;
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
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/l/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/components/ad/reward/j;->th:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/j;->tg:Lcom/kwad/components/ad/reward/c/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/d;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/c/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->tg:Lcom/kwad/components/ad/reward/c/d;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 7

    .line 3
    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/webview/a;)V

    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 5
    new-instance v0, Lcom/kwad/components/ad/reward/c/f;

    new-instance v1, Lcom/kwad/components/ad/reward/j$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$1;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    new-instance v1, Lcom/kwad/components/ad/reward/j$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$2;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->th:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    const-string v3, "native_id"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final gw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->th:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    const-string v1, "end_card"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->th:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    const-string v2, "end_card"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->th:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->getLoadTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-string v4, "end_card"

    .line 34
    .line 35
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
