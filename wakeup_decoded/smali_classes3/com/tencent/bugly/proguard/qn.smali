.class public final Lcom/tencent/bugly/proguard/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/qi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qn$a;
    }
.end annotation


# static fields
.field public static final JQ:Lcom/tencent/bugly/proguard/qn$a;


# instance fields
.field private final JN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/kw;",
            ">;"
        }
    .end annotation
.end field

.field private final JO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/kw;",
            ">;"
        }
    .end annotation
.end field

.field private JP:Lcom/tencent/bugly/proguard/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/qn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/qn$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/qn;->JQ:Lcom/tencent/bugly/proguard/qn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qn;->JN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcom/tencent/bugly/proguard/kw;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/kw;->stop()V

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "RMonitor_manager_PluginMng"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/tencent/bugly/proguard/kw;->Ck:Lcom/tencent/bugly/proguard/ib;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ql;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qn;->JP:Lcom/tencent/bugly/proguard/ql;

    :cond_0
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/proguard/qn;->d(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/kw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 9
    .line 10
    const-string v1, "RMonitor_manager_PluginMng"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "start plugin fail for "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is null."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/qn;->bQ(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/kw;->start()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 65
    .line 66
    const-string v2, "RMonitor_manager_PluginMng"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "start "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/tencent/bugly/proguard/kw;->Ck:Lcom/tencent/bugly/proguard/ib;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit p1

    .line 104
    throw v0

    .line 105
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 106
    .line 107
    const-string v1, "RMonitor_manager_PluginMng"

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "plugin not need to start for "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " has started before."

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final bP(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/proguard/qn;->d(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/kw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "plugin not need to stop for "

    .line 7
    .line 8
    const-string v2, "RMonitor_manager_PluginMng"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is null."

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/qn;->bQ(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/qn;->a(Lcom/tencent/bugly/proguard/kw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " has not started before."

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final bQ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/proguard/qn;->d(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/kw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JO:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final d(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/kw;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v0, "RMonitor_manager_PluginMng"

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v2, Lcom/tencent/bugly/proguard/ig;->yP:Lcom/tencent/bugly/proguard/ig$a;

    .line 28
    .line 29
    const-string v2, "pluginName"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/bugly/proguard/ig$a;->fP()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/tencent/bugly/proguard/ib;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :goto_0
    check-cast v3, Lcom/tencent/bugly/proguard/ib;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qn;->JN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qn;->JP:Lcom/tencent/bugly/proguard/ql;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lcom/tencent/bugly/proguard/qg;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/qg;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/tencent/bugly/proguard/qn;->JP:Lcom/tencent/bugly/proguard/ql;

    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qn;->JP:Lcom/tencent/bugly/proguard/ql;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/ql;->a(Lcom/tencent/bugly/proguard/ib;)Lcom/tencent/bugly/proguard/kw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qn;->JN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lcom/tencent/bugly/proguard/kw;->Ck:Lcom/tencent/bugly/proguard/ib;

    .line 108
    .line 109
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "register module "

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " success."

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qn;->JN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/tencent/bugly/proguard/kw;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " is null."

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object v1
.end method

.method public final ja()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qn;->JN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/bugly/proguard/kw;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/tencent/bugly/proguard/kw;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/qn;->a(Lcom/tencent/bugly/proguard/kw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method
