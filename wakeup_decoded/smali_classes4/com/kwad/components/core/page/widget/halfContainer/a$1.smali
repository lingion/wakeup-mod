.class final Lcom/kwad/components/core/page/widget/halfContainer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/s/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/halfContainer/a;->sS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XR:Lcom/kwad/components/core/page/widget/halfContainer/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/a$1;->XR:Lcom/kwad/components/core/page/widget/halfContainer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/a$1;->XR:Lcom/kwad/components/core/page/widget/halfContainer/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/a;->a(Lcom/kwad/components/core/page/widget/halfContainer/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/a$1;->XR:Lcom/kwad/components/core/page/widget/halfContainer/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/a;->a(Lcom/kwad/components/core/page/widget/halfContainer/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/a$1;->XR:Lcom/kwad/components/core/page/widget/halfContainer/a;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/a;->a(Lcom/kwad/components/core/page/widget/halfContainer/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/a$1;->XR:Lcom/kwad/components/core/page/widget/halfContainer/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/a;->a(Lcom/kwad/components/core/page/widget/halfContainer/a;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/kwad/components/core/page/widget/halfContainer/a$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/widget/halfContainer/a$1$1;-><init>(Lcom/kwad/components/core/page/widget/halfContainer/a$1;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
