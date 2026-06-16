.class final Lcom/kwad/components/core/e/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Ljava/lang/String;

.field final synthetic Qh:Lcom/kwad/components/core/e/d/a$a;

.field final synthetic Qi:I

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;ILcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$1;->Qh:Lcom/kwad/components/core/e/d/a$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/core/e/d/e$1;->Qi:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/core/e/d/e$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/e$1;->ql()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBA:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iget v3, p0, Lcom/kwad/components/core/e/d/e$1;->Qi:I

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/f/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

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
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qj()Lcom/kwad/components/core/e/d/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qj()Lcom/kwad/components/core/e/d/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->ar(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kwad/sdk/core/adlog/c;->aBO:Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->Qh:Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->pF()Lcom/kwad/sdk/core/adlog/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/e$1;->ql()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBA:Z

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/f/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iget v3, p0, Lcom/kwad/components/core/e/d/e$1;->Qi:I

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, Lcom/kwad/components/core/e/d/e$1;->Qi:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/e/d/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

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
