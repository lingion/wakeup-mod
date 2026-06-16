.class final Lcom/kwad/components/core/innerEc/a/f$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RS:Lcom/kwad/components/core/innerEc/a/j;

.field final synthetic RT:Lcom/kwad/components/core/innerEc/a/f;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/a/f;Lcom/kwad/components/core/innerEc/a/j;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/f$1;->RT:Lcom/kwad/components/core/innerEc/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/a/f$1;->RS:Lcom/kwad/components/core/innerEc/a/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/a/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/a/f$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/a/f$1$1;-><init>(Lcom/kwad/components/core/innerEc/a/f$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/kwad/components/core/innerEc/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1;->RT:Lcom/kwad/components/core/innerEc/a/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/f;->b(Lcom/kwad/components/core/innerEc/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
