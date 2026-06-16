.class public Lcom/ss/android/socialbase/downloader/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final bj:Ljava/lang/String;

.field private final cg:[Ljava/lang/String;

.field private final h:Landroid/database/sqlite/SQLiteDatabase;

.field private je:Landroid/database/sqlite/SQLiteStatement;

.field private ta:Landroid/database/sqlite/SQLiteStatement;

.field private u:Landroid/database/sqlite/SQLiteStatement;

.field private yv:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->cg:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->a:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->u:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->cg:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/wl;->bj(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->u:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->u:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->u:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->u:Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    return-object v0
.end method

.method public bj()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->yv:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/wl;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->yv:Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->yv:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->yv:Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->yv:Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    return-object v0
.end method

.method public cg()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->je:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->cg:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/wl;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->je:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->je:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->je:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->je:Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    return-object v0
.end method

.method public h()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->ta:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "INSERT INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->bj:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->cg:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/wl;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->ta:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->ta:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->ta:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/yv;->ta:Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    return-object v0
.end method
