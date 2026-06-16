.class public final Lcom/kwad/components/ad/reward/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/t$a;
    }
.end annotation


# instance fields
.field private Bj:Lcom/kwad/components/ad/reward/g;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/t;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/t;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/t;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/k/t$a;)V
    .locals 1

    .line 6
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/k/t$a;->Bk:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/t;->Bj:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/t;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/t;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kwad/components/ad/reward/k/t$a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/t$a;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/t;->a(Lcom/kwad/components/ad/reward/k/t$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "showLandingPage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/t;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/t;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/t;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    return-void
.end method
