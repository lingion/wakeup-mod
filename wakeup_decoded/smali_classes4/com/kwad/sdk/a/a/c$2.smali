.class final Lcom/kwad/sdk/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axw:Lcom/kwad/sdk/a/a/c;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$2;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/c$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/a/a/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/as;->au(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$2;->axw:Lcom/kwad/sdk/a/a/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
