.class final Lcom/kwad/sdk/utils/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdw:Landroid/content/Context;

.field final synthetic bdx:Lcom/kwad/sdk/utils/g$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$4;->bdw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/g$4;->bdx:Lcom/kwad/sdk/utils/g$b;

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
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->bdw:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->eo(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->bdw:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->cI(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/kwad/sdk/collector/model/b;

    .line 37
    .line 38
    const-string v4, "AppStatusHelper"

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "AppRunningInfo: "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$4;->bdx:Lcom/kwad/sdk/utils/g$b;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$4;->bdx:Lcom/kwad/sdk/utils/g$b;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/kwad/sdk/utils/g$b;->x(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
