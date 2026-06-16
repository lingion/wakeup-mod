.class final Lcom/kwad/components/ad/feed/widget/q$12$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/feed/widget/q$12;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$4;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$4;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$4;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->z(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$4;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->A(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$4;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->B(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
