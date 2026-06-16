.class final Lcom/kwad/sdk/core/report/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKV:Lcom/kwad/sdk/core/report/k;

.field final synthetic aKW:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$1;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$1;->aKV:Lcom/kwad/sdk/core/report/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/report/b;->Kc()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/report/b;->Kc()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1010111

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aKV:Lcom/kwad/sdk/core/report/k;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/k;->Ke()Lcom/kwad/sdk/core/report/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$1;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/report/l;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/b;->JZ()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/b;->Ka()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
