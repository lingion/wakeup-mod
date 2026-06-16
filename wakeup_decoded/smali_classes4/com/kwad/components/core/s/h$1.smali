.class final Lcom/kwad/components/core/s/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acC:Lcom/kwad/components/core/s/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/s/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/s/h;->b(Lcom/kwad/components/core/s/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/core/s/h;->c(Lcom/kwad/components/core/s/h;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->uy()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/kwad/components/core/s/h$1;->acC:Lcom/kwad/components/core/s/h;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kwad/components/core/s/h;->c(Lcom/kwad/components/core/s/h;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
