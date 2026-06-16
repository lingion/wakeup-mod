.class final Lcom/kwad/sdk/utils/e$1;
.super Lcom/kwad/sdk/core/download/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdm:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/e$1;->bdm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/b$b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/utils/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/utils/e$1;->bdm:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, "com.xiaomi.market"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/b$b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/utils/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/utils/e$1;->bdm:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "com.xiaomi.market"

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/b$b;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/utils/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kwad/sdk/utils/e$1;->bdm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "com.xiaomi.market"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v3, v4, v1}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
