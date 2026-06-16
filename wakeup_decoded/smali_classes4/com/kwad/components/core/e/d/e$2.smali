.class final Lcom/kwad/components/core/e/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->F(Lcom/kwad/components/core/e/d/a$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/f/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
