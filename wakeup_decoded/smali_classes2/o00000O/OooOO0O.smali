.class public Lo00000O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static OooOOO:Landroid/util/Printer;

.field private static OooOOOO:Lo00000O/OooOO0O;

.field private static final OooOOOo:Landroid/util/Printer;


# instance fields
.field private final OooO:Landroid/util/SparseArray;

.field private OooO0o:I

.field private OooO0o0:Landroid/os/Handler;

.field private OooO0oO:J

.field private OooO0oo:J

.field private final OooOO0:Ljava/util/List;

.field private final OooOO0O:Ljava/util/List;

.field private OooOO0o:Z

.field private OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00000O/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000O/OooOO0O$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00000O/OooOO0O;->OooOOOo:Landroid/util/Printer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo00000O/OooOO0O;->OooOO0:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo00000O/OooOO0O;->OooOO0O:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v0, p0, Lo00000O/OooOO0O;->OooOO0o:Z

    .line 29
    .line 30
    invoke-static {}, Lo00000O/OooOOO;->OooO0O0()Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0}, Lo00000O/OooOO0O;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static OooO(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO0OO(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic OooO00o()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lo00000O/OooOO0O;->OooOOOo:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0Oo()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lo00000O/OooOO0O;->OooOOO:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0()Lo00000O/OooOO0O;
    .locals 2

    .line 1
    sget-object v0, Lo00000O/OooOO0O;->OooOOOO:Lo00000O/OooOO0O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00000O/OooOO0O;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00000O/OooOO0O;->OooOOOO:Lo00000O/OooOO0O;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo00000O/OooOO0O;

    .line 13
    .line 14
    invoke-direct {v1}, Lo00000O/OooOO0O;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo00000O/OooOO0O;->OooOOOO:Lo00000O/OooOO0O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo00000O/OooOO0O;->OooOOOO:Lo00000O/OooOO0O;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized OooOO0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Printer;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    invoke-static {p1}, Lo00000Oo/oo000o;->OooO0OO(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_3
    monitor-exit p0

    .line 45
    return-void
.end method

.method private OooOO0O()Landroid/util/Printer;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Looper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLogging"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public OooO0O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo00000O/OooOO0O;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo00000O/OooOO0O;->OooOO0o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lo00000O/OooOO0O;->OooOO0O()Landroid/util/Printer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo00000O/OooOO0O;->OooOOO:Landroid/util/Printer;

    .line 14
    .line 15
    sget-object v1, Lo00000O/OooOO0O;->OooOOOo:Landroid/util/Printer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lo00000O/OooOO0O;->OooOOO:Landroid/util/Printer;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method OooO0OO(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo00000O/OooOO0O;->OooO0oo:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo00000O/OooOO0O;->OooOO0O:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lo00000O/OooOO0O;->OooOO0(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0o(JLjava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lo00000O/OooOO0O;->OooO0oO(JLjava/lang/Runnable;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oO(JLjava/lang/Runnable;IJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p4, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 12
    .line 13
    long-to-int v2, p1

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v3

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_3
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-long/2addr p1, p5

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo00000O/OooOO0O;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo00000O/OooOO0;->OooO00o(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo00000O/OooOO0O;->OooOOO0:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lo00000O/OooOO0O;->OooO0oO:J

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lo00000O/OooOO0O;->OooOO0:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lo00000O/OooOO0O;->OooOO0(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lo00000Oo/oo000o;->OooO0OO(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v2, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lo00000O/OooOO0O;->OooO(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lo00000O/OooOO0O;->OooO(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v0

    .line 82
    :cond_4
    iput v2, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 83
    .line 84
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lo00000O/OooOO0O;->OooO(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 115
    .line 116
    :cond_5
    :goto_0
    iget p1, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 117
    .line 118
    iget-object v2, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lt p1, v2, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget v2, p0, Lo00000O/OooOO0O;->OooO0o:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v2, p1

    .line 136
    const-wide/32 v4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lo00000O/OooOO0O;->OooO0o0:Landroid/os/Handler;

    .line 144
    .line 145
    iget-wide v4, p0, Lo00000O/OooOO0O;->OooO0oO:J

    .line 146
    .line 147
    add-long/2addr v4, v2

    .line 148
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    :cond_7
    return v0
.end method
