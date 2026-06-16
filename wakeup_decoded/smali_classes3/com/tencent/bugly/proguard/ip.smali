.class public final Lcom/tencent/bugly/proguard/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ip$a;
    }
.end annotation


# instance fields
.field private final ze:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/proguard/ic;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zf:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ip;->zf:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ip;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/ic;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/tencent/bugly/proguard/ic;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method private static aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/bugly/proguard/ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "new creator fail {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "RMonitor_config"

    .line 34
    .line 35
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method private fU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ip;->fV()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized fV()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ip;->zf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 9
    .line 10
    const-string v1, "RMonitor_config"

    .line 11
    .line 12
    const-string v2, "generate creator"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.tencent.rmonitor.base.config.creator.LagConfigCreator"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ip;->aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.tencent.rmonitor.base.config.creator.MemoryConfigCreator"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ip;->aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.tencent.rmonitor.base.config.creator.ResourceConfigCreator"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ip;->aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.tencent.rmonitor.base.config.creator.DefaultConfigCreator"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ip;->aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.tencent.bugly.crashreport.common.config.CrashConfigCreator"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ip;->aS(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ic;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/tencent/bugly/proguard/ay;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ay;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ip;->zf:Z

    .line 76
    .line 77
    const-string v1, "RMonitor_config"

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "generate creator end {"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "}"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method


# virtual methods
.method public final b(Lcom/tencent/bugly/proguard/ic;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ip;->a(Lcom/tencent/bugly/proguard/ic;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "add config creator {"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "}"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "RMonitor_config"

    .line 40
    .line 41
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final fT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final l(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ip;->fU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/bugly/proguard/ic;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/ic;->l(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ip;->fU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ip;->ze:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/bugly/proguard/ic;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/ic;->m(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method
