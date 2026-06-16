.class final Lcom/kwad/components/core/e/d/e$4;
.super Lcom/kwad/components/core/e/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Ql:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/components/core/e/d/e$4;->Ql:J

    .line 9
    .line 10
    return-void
.end method

.method public final onBackToForeground()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/kwad/components/core/e/d/e$4;->Ql:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcom/kwad/components/core/e/d/e$4;->Ql:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qj()Lcom/kwad/components/core/e/d/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lcom/kwad/components/core/e/d/e$4;->Ql:J

    .line 41
    .line 42
    return-void
.end method
