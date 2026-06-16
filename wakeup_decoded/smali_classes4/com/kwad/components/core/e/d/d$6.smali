.class final Lcom/kwad/components/core/e/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->qb()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qb:Lcom/kwad/components/core/e/d/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$6;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$6;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x186a3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$6;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$6;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/commercial/a/a;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
