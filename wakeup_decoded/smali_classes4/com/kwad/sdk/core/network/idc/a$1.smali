.class final Lcom/kwad/sdk/core/network/idc/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKk:Lcom/kwad/sdk/core/network/idc/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/network/idc/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/network/idc/a$1;->dq:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$1;->dq:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/network/idc/b;->bK(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->b(Lcom/kwad/sdk/core/network/idc/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a/b;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a/b;->JE()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "IdcManager"

    .line 66
    .line 67
    const-string v1, "idc prepare done."

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;Z)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
