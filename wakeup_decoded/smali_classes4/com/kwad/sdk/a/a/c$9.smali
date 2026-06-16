.class final Lcom/kwad/sdk/a/a/c$9;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axw:Lcom/kwad/sdk/a/a/c;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$9;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/c$9;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$9;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$9;->axw:Lcom/kwad/sdk/a/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$9;->axw:Lcom/kwad/sdk/a/a/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/a/a/e;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$9;->axw:Lcom/kwad/sdk/a/a/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$9;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
