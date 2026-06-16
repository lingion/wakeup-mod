.class public Lcom/ss/android/socialbase/downloader/bj/ta;
.super Lcom/ss/android/socialbase/downloader/bj/cg$h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/wv;


# static fields
.field private static volatile bj:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/bj/yv;

.field private cg:Lcom/ss/android/socialbase/downloader/bj/yv;

.field h:Lcom/ss/android/socialbase/downloader/bj/bj;

.field private volatile je:Z

.field private ta:Lcom/ss/android/socialbase/downloader/bj/yv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/cg$h;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->h:Lcom/ss/android/socialbase/downloader/bj/bj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->je:Z

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/bj/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->qo()V

    return-void
.end method

.method private declared-synchronized a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->cg:Lcom/ss/android/socialbase/downloader/bj/yv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bj/yv;->cg()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/bj/ta;)Lcom/ss/android/socialbase/downloader/bj/yv;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    return-object p0
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 21
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/bj/ta;)Lcom/ss/android/socialbase/downloader/bj/yv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->cg:Lcom/ss/android/socialbase/downloader/bj/yv;

    return-object p0
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 16
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->cg:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta$9;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 98
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v1, "chunkIndex"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    sget-object p4, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    const-string v2, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p4, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 114
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string v1, "curOffset"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    sget-object p4, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string p5, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 106
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    const-string v1, "curOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    sget-object p3, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ?"

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(ILandroid/content/ContentValues;)V
    .locals 3

    const/16 v0, 0xa

    .line 164
    :goto_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 165
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 166
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 167
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const-string v2, "_id = ? "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 168
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 169
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    int-to-long v1, p1

    .line 72
    :try_start_1
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 74
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(IIIILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(IIIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(IIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;ILandroid/content/ContentValues;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(ILandroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(ILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/bj;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/bj;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 81
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 82
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/bj;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Landroid/database/sqlite/SQLiteStatement;)V

    .line 86
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 87
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ltz v0, :cond_8

    .line 23
    sget-object v1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 24
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->wl()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v2

    const-string v5, "clear_invalid_task_error"

    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CAST(_id AS TEXT) IN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    new-array p1, p1, [C

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "\u0000"

    const-string v6, "?,"

    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloader"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloadChunk"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :cond_2
    const-string p1, ", "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    sget-object p2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloadChunk"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 38
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    sget-object v5, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    const-string v7, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    sget-object v5, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 42
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->cg(I)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 44
    sget-object v6, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    const-string v9, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/bj;

    .line 46
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/model/bj;->bj(I)V

    .line 47
    sget-object v6, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->h()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 48
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_7

    .line 49
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->cg(I)Ljava/util/List;

    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 53
    invoke-virtual {p5, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 54
    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_5
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->rb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 56
    :goto_6
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 57
    :goto_7
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    .line 58
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->rb()V

    throw p1

    .line 59
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_9
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->je:Z

    return p1
.end method

.method private declared-synchronized qo()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->wl()V

    .line 2
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->rb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->rb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->rb()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private rb()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/socialbase/downloader/bj/ta;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/bj/h;->h()Lcom/ss/android/socialbase/downloader/bj/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/yv;

    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/cg;->h:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/cg;->bj:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/yv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->cg:Lcom/ss/android/socialbase/downloader/bj/yv;

    .line 6
    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/yv;

    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloadChunk"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/cg;->cg:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/cg;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/yv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    .line 7
    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/yv;

    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "segments"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/cg;->ta:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/cg;->je:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/yv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->ta:Lcom/ss/android/socialbase/downloader/bj/yv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    return-void
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/ta$3;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;ILandroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private wl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method static synthetic yv()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "curBytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta$4;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->je:Z

    return v0
.end method

.method public bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 6
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloader"

    aput-object v6, v5, v1

    const-string v6, "_id"

    aput-object v6, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_0
    move-object p1, v3

    goto :goto_2

    :goto_1
    move-object v2, p1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 13
    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_3
    move-exception v2

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    throw v2

    :cond_1
    :goto_3
    return-object v3
.end method

.method public bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->a(I)V

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/bj;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    .line 31
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/bj;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/bj;->yv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/bj;

    .line 33
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 3
    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void
.end method

.method public cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "curBytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string p3, "isFirstSuccess"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cg(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 5
    sget-object v3, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloadChunk"

    aput-object v7, v6, v1

    const-string v7, "_id"

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/bj;-><init>(Landroid/database/Cursor;)V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-array p1, v0, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_2

    .line 13
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    new-array p1, v0, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_2
    return-object v2
.end method

.method public cg(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cg()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 19
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/bj/ta$2;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->qo(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 123
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 124
    :goto_0
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x5

    .line 125
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 126
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v2, "chunkCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    sget-object p2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v3, "_id = ? "

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p2, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 132
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x4

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "curBytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "totalBytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string p2, "eTag"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    const-string p2, "name"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v3, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 65
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloader"

    aput-object v7, v6, v1

    const-string v7, "url"

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    new-array p1, v0, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    new-array p1, v0, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_2
    return-object v2
.end method

.method public h()V
    .locals 3

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V

    return-void
.end method

.method public h(IIII)V
    .locals 7

    .line 95
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-eq p4, p2, :cond_1

    if-ltz p4, :cond_1

    .line 96
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/bj/ta$8;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;IIII)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(IIIJ)V
    .locals 8

    .line 92
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    .line 93
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/bj/ta$7;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;IIIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(IIJ)V
    .locals 7

    .line 89
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 90
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$6;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/bj/ta$6;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;IIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    .line 172
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->h:Lcom/ss/android/socialbase/downloader/bj/bj;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/bj;->h(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public h(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/bj/a;",
            ")V"
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/ta$1;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/bj/bj;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->h:Lcom/ss/android/socialbase/downloader/bj/bj;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 77
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->a:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta$5;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/bj;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public h(ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)Z"
        }
    .end annotation

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 149
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 150
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 151
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 153
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/je/wl;->qo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 154
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->ta:Lcom/ss/android/socialbase/downloader/bj/yv;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bj/yv;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 156
    monitor-enter p2

    .line 157
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p1

    .line 158
    invoke-virtual {p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 159
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 161
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    const-string p1, "SqlDownloadCache"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateSegments cost="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    if-eqz p1, :cond_1

    .line 134
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta$10;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->ta:Lcom/ss/android/socialbase/downloader/bj/yv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bj/yv;->bj()Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public je(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta$11;-><init>(Lcom/ss/android/socialbase/downloader/bj/ta;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public l(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM %s WHERE %s = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "segments"

    .line 19
    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    const-string v6, "_id"

    .line 23
    .line 24
    aput-object v6, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "info"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v2, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lcom/ss/android/socialbase/downloader/je/wl;-><init>(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-array v0, v0, [Landroid/database/Cursor;

    .line 104
    .line 105
    aput-object p1, v0, v1

    .line 106
    .line 107
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_2
    new-array v0, v0, [Landroid/database/Cursor;

    .line 112
    .line 113
    aput-object p1, v0, v1

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    :goto_2
    move-object p1, v3

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    move-object v2, p1

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    .line 129
    new-array v0, v0, [Landroid/database/Cursor;

    .line 130
    .line 131
    aput-object p1, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v2

    .line 138
    new-array v0, v0, [Landroid/database/Cursor;

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    :goto_5
    return-object v3
.end method

.method public qo(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/ta;->l(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ta(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "curBytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ta()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ta(I)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/ta;->u()V

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/ta;->bj:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta;->cg:Lcom/ss/android/socialbase/downloader/bj/yv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bj/yv;->bj()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
