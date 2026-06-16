.class final Lcom/kwad/components/core/j/a$1$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Su:Lcom/kwad/components/core/j/a$1;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/j/a$1$3;->Su:Lcom/kwad/components/core/j/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/a$1$3;->Su:Lcom/kwad/components/core/j/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/j/a$1;->St:Lcom/kwad/components/core/j/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kwad/components/core/j/a$1$3;->Su:Lcom/kwad/components/core/j/a$1;

    .line 12
    .line 13
    iget v2, v2, Lcom/kwad/components/core/j/a$1;->Qi:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/kwad/components/core/j/a;->c(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/kwad/components/core/j/a$a;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/j/a$1$3;->Su:Lcom/kwad/components/core/j/a$1;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/kwad/components/core/j/a$1;->ds:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
