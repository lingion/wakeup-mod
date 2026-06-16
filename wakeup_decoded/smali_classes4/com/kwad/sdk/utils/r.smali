.class public final Lcom/kwad/sdk/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/r$c;,
        Lcom/kwad/sdk/utils/r$a;,
        Lcom/kwad/sdk/utils/r$b;,
        Lcom/kwad/sdk/utils/r$e;,
        Lcom/kwad/sdk/utils/r$d;
    }
.end annotation


# static fields
.field public static bdU:Lcom/kwad/sdk/l/a/d;


# direct methods
.method public static declared-synchronized RD()Lcom/kwad/sdk/l/a/d;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Dh()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/utils/r;->bdU:Lcom/kwad/sdk/l/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/kwad/sdk/l/a/d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/kwad/sdk/l/a/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/kwad/sdk/utils/r$d;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/kwad/sdk/utils/r$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/l/a/a;->cu(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Lcom/kwad/sdk/utils/r$e;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/kwad/sdk/utils/r$e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/kwad/sdk/l/a/a;->cu(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Lcom/kwad/sdk/utils/r$b;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/kwad/sdk/utils/r$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/kwad/sdk/l/a/a;->cu(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Lcom/kwad/sdk/utils/r$a;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/kwad/sdk/utils/r$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lcom/kwad/sdk/l/a/a;->cu(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Lcom/kwad/sdk/utils/r$c;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/kwad/sdk/utils/r$c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lcom/kwad/sdk/l/a/a;->cu(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/l/a/d;->bX(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/kwad/sdk/l/a/d;->bY(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/kwad/sdk/l/a/d;->bZ(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/kwad/sdk/l/a/d;->cb(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/l/a/d;->cc(Z)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/kwad/sdk/utils/r;->bdU:Lcom/kwad/sdk/l/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object v2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v1
.end method

.method public static g([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
