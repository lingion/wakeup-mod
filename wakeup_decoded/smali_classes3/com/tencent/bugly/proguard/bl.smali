.class public final Lcom/tencent/bugly/proguard/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lcom/tencent/bugly/proguard/bm$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bl$a;
    }
.end annotation


# static fields
.field private static final de:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/bugly/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field private static final df:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/Looper;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final dg:Lcom/tencent/bugly/proguard/bl$a;


# instance fields
.field cV:Z

.field final da:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/bugly/proguard/bk;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/tencent/bugly/proguard/bm;

.field private dc:J

.field final dd:Landroid/os/Looper;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bl$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/bl;->de:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/bugly/proguard/bl;->df:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/util/Printer;)Landroid/util/Printer;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :cond_0
    instance-of v1, p0, Lcom/tencent/bugly/proguard/bm;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/tencent/bugly/proguard/bm;

    .line 8
    iget-object p0, p0, Lcom/tencent/bugly/proguard/bm;->dl:Landroid/util/Printer;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic ab()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->de:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ac()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->df:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/os/Looper;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ds;->h(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "RMonitor_looper_DispatchWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeIdleHandler in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v4, "looper.thread"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/os/Looper;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ds;->h(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "RMonitor_looper_DispatchWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addIdleHandler in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v4, "looper.thread"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 12

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bl;->startTime:J

    .line 8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/bk;

    .line 10
    invoke-interface {v2, p2, v0, v1}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bl;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/bl;->startTime:J

    sub-long v10, v0, v4

    .line 14
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bl;->startTime:J

    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/bugly/proguard/bk;

    move-object v5, p2

    move-wide v6, v0

    move-wide v8, v10

    .line 17
    invoke-interface/range {v4 .. v9}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroid/util/Printer;)Z
    .locals 1

    const-string v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final declared-synchronized c(Landroid/os/Looper;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "common"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/tencent/bugly/proguard/ax;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/bugly/proguard/ax;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ax;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/bugly/proguard/bm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/proguard/bm;-><init>(Landroid/util/Printer;Lcom/tencent/bugly/proguard/bm$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ds;->g(Landroid/os/Looper;)Landroid/util/Printer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 60
    .line 61
    const-string v2, "RMonitor_looper_DispatchWatcher"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "resetPrinter maybe printer["

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "] was replace by other["

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "] in "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "looper.thread"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x20

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v1, Lcom/tencent/bugly/proguard/bm;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bl;->a(Landroid/util/Printer;)Landroid/util/Printer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, p0}, Lcom/tencent/bugly/proguard/bm;-><init>(Landroid/util/Printer;Lcom/tencent/bugly/proguard/bm$b;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :cond_4
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 141
    .line 142
    const-string v2, "RMonitor_looper_DispatchWatcher"

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "resetPrinter printer["

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, "] originPrinter["

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "] in "

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "looper.thread"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p1
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bl;->dc:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/bl;->c(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bl;->dc:J

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method final declared-synchronized release()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v2, "RMonitor_looper_DispatchWatcher"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "release printer["

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "] originPrinter["

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/tencent/bugly/proguard/bm;->dl:Landroid/util/Printer;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "] in "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "looper.thread"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bm;->dl:Landroid/util/Printer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/bl;->b(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->db:Lcom/tencent/bugly/proguard/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
