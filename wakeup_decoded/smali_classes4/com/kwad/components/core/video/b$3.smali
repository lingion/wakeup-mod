.class final Lcom/kwad/components/core/video/b$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->m(Lcom/kwad/components/core/video/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->p(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/kwad/components/core/video/b$3;->aec:Lcom/kwad/components/core/video/b;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->o(Lcom/kwad/components/core/video/b;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 33
    .line 34
    div-float/2addr v3, v2

    .line 35
    float-to-long v2, v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
