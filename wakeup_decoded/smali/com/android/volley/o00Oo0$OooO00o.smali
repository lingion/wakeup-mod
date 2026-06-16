.class Lcom/android/volley/o00Oo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/o00Oo0$OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Z


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0OO:Z

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0:Z

    .line 13
    .line 14
    return-void
.end method

.method private OooO0OO()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO0OO:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO0OO:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    return-wide v2
.end method


# virtual methods
.method public declared-synchronized OooO00o(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0:Z
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
    iget-object v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    new-instance v7, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized OooO0O0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/volley/o00Oo0$OooO00o;->OooO0OO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;

    .line 26
    .line 27
    iget-wide v5, v5, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO0OO:J

    .line 28
    .line 29
    const-string v7, "(%-4d ms) %s"

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    aput-object p1, v4, v2

    .line 40
    .line 41
    invoke-static {v7, v4}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;

    .line 61
    .line 62
    iget-wide v7, v3, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO0OO:J

    .line 63
    .line 64
    const-string v4, "(+%-4d) [%2d] %s"

    .line 65
    .line 66
    sub-long v5, v7, v5

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v9, v3, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO0O0:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v3, v3, Lcom/android/volley/o00Oo0$OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v9, v1

    .line 84
    .line 85
    aput-object v6, v9, v2

    .line 86
    .line 87
    aput-object v3, v9, v0

    .line 88
    .line 89
    invoke-static {v4, v9}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/volley/o00Oo0;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
