.class final Lcom/kwad/components/core/e/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/f;->a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qn:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

.field final synthetic Qo:Ljava/lang/String;

.field final synthetic Qp:Ljava/lang/String;

.field final synthetic Qq:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/d/f$1;->Qn:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/e/d/f$1;->Qo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/e/d/f$1;->Qp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/core/e/d/f$1;->Qq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kwad/components/core/e/d/f;->aG(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/e/d/f$1;->Qn:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/core/e/d/f$1;->Qo:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/kwad/components/core/e/d/f$1;->Qp:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/kwad/components/core/e/d/f$1;->Qq:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    const-string v1, "wxsmallapp"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
