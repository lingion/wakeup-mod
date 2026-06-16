.class public final Lcom/tencent/bugly/proguard/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JG:Lcom/tencent/bugly/proguard/qh;

.field public static JH:Lcom/tencent/bugly/proguard/qi;

.field public static JI:Z

.field private static volatile JJ:Z

.field private static JK:Lcom/tencent/bugly/proguard/id;

.field public static final JL:Lcom/tencent/bugly/proguard/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/qm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/qm;->JL:Lcom/tencent/bugly/proguard/qm;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/qh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/qm;->JG:Lcom/tencent/bugly/proguard/qh;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/qn;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/tencent/bugly/proguard/qi;->bQ(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public static B(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lcom/tencent/bugly/proguard/qi;->bQ(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Lcom/tencent/bugly/proguard/ql;)V
    .locals 1

    .line 1
    const-string v0, "pluginFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/tencent/bugly/proguard/qi;->a(Lcom/tencent/bugly/proguard/ql;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bR(Ljava/lang/String;)Lcom/tencent/bugly/proguard/kw;
    .locals 2

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/tencent/bugly/proguard/qi;->d(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/kw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static fC()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_manager_Launcher"

    .line 4
    .line 5
    const-string v2, "abolish"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/bugly/proguard/jr;->AR:Lcom/tencent/bugly/proguard/jr;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/qi;->ja()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ak()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static jc()V
    .locals 9

    .line 1
    const-string v7, "activity_leak"

    .line 2
    .line 3
    const-string v8, "native_memory"

    .line 4
    .line 5
    const-string v0, "battery_ele_metric"

    .line 6
    .line 7
    const-string v1, "battery_element"

    .line 8
    .line 9
    const-string v2, "battery_metric"

    .line 10
    .line 11
    const-string v3, "page_launch"

    .line 12
    .line 13
    const-string v4, "asan"

    .line 14
    .line 15
    const-string v5, "fd_leak"

    .line 16
    .line 17
    const-string v6, "java_memory_ceiling_hprof"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/dq;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static je()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/ig;->yP:Lcom/tencent/bugly/proguard/ig$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/ig$a;->fP()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/tencent/bugly/proguard/ib;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "stop disabled plugins {"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x7d

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "RMonitor_manager_Launcher"

    .line 62
    .line 63
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/tencent/bugly/proguard/qi;->bP(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public static z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RMonitor_manager_Launcher"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "stop plugins of "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/tencent/bugly/proguard/qi;->bP(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 55
    .line 56
    const-string v1, "none plugin to stop."

    .line 57
    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized jd()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 3
    .line 4
    const-string v1, "RMonitor_manager_Launcher"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "preLaunch, hasPreLaunched: "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v3, Lcom/tencent/bugly/proguard/qm;->JJ:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lcom/tencent/bugly/proguard/qm;->JJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ta;->kq()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/tencent/bugly/proguard/qm;->JJ:Z

    .line 44
    .line 45
    sget-object v1, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bc()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mf;->b(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Br:Lcom/tencent/bugly/proguard/kg;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/tencent/bugly/proguard/kg;->BM:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "/entrance/"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 82
    .line 83
    iget-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "/authorize/"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "<set-?>"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/tencent/bugly/proguard/kg;->BN:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dc;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Lcom/tencent/bugly/proguard/mo;->Fd:Lcom/tencent/bugly/proguard/mo;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mo;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    iget-object v4, v3, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    sget-object v4, Lcom/tencent/bugly/proguard/mo;->Fd:Lcom/tencent/bugly/proguard/mo;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mo;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ms;->c(Landroid/app/Application;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/tencent/bugly/proguard/bx;->eF:Ljavax/net/ssl/HostnameVerifier;

    .line 164
    .line 165
    new-instance v3, Lcom/tencent/bugly/proguard/mm;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/mm;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/tencent/bugly/proguard/bx;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/ka$a;->gG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_2
    sget-object v3, Lcom/tencent/bugly/proguard/js;->AV:Lcom/tencent/bugly/proguard/js$a;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/js$a;->P(Landroid/content/Context;)Lcom/tencent/bugly/proguard/js;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    const/4 v3, 0x0

    .line 184
    :goto_1
    :try_start_3
    sput-object v3, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 185
    .line 186
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/bo;->ai()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "jsonString"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sput-object v4, Lcom/tencent/bugly/proguard/ka;->Bt:Lorg/json/JSONObject;

    .line 209
    .line 210
    sget-object v3, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dp$a;->l(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {}, Lcom/tencent/bugly/proguard/mk;->hn()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lcom/tencent/rmonitor/common/logger/NativeLogger;->initLogLevel(I)I

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 230
    .line 231
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "PrivacyInformation.getInstance()"

    .line 236
    .line 237
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ca;->getModel()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/bo;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const-string v1, "BuglySdkInfos"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "application.getSharedPre\u2026s\", Context.MODE_PRIVATE)"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "730dcb1b75"

    .line 272
    .line 273
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/proguard/pg;->iz()Lcom/tencent/bugly/proguard/pg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pg;->iA()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JK:Lcom/tencent/bugly/proguard/id;

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    sget-object v0, Lcom/tencent/bugly/proguard/qm$a;->JM:Lcom/tencent/bugly/proguard/qm$a;

    .line 295
    .line 296
    sput-object v0, Lcom/tencent/bugly/proguard/qm;->JK:Lcom/tencent/bugly/proguard/id;

    .line 297
    .line 298
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/tencent/bugly/proguard/qm;->JK:Lcom/tencent/bugly/proguard/id;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hx;->a(Lcom/tencent/bugly/proguard/id;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 308
    .line 309
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/qk;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/tencent/bugly/proguard/qm;->jc()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ta;->kr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    throw v0
.end method
