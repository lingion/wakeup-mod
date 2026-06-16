.class public final Lcom/tencent/bugly/proguard/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/eo$a;
    }
.end annotation


# static fields
.field private static kL:Lcom/tencent/bugly/proguard/eo; = null

.field private static kM:Lcom/tencent/bugly/proguard/ep; = null

.field public static kN:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ep;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/ep;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)I
    .locals 2

    monitor-enter p0

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 35
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 37
    :cond_1
    :goto_3
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    :goto_4
    monitor-exit p0

    return p4

    .line 39
    :goto_5
    :try_start_4
    sget-boolean p2, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 41
    :cond_3
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)Landroid/database/Cursor;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)Landroid/database/Cursor;
    .locals 12

    monitor-enter p0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 26
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 30
    :goto_1
    :try_start_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/eo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/proguard/eo;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/eo;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eo;->kL:Lcom/tencent/bugly/proguard/eo;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/eo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/eo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/eo;->kL:Lcom/tencent/bugly/proguard/eo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/eo;->kL:Lcom/tencent/bugly/proguard/eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/eo;->a(ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/en;)Z
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    .line 83
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 84
    :try_start_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string p2, "_id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 86
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and _tp = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_0
    const-string p2, "t_pf"

    invoke-virtual {v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 88
    const-string p2, "[Database] deleted %s data %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_pf"

    aput-object v4, v3, v0

    aput-object v1, v3, p3

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v0, p3

    .line 89
    :cond_2
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 91
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    .line 93
    :cond_3
    :goto_3
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_4
    :goto_4
    monitor-exit p0

    return v0

    .line 96
    :goto_5
    :try_start_5
    sget-boolean p2, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 98
    :cond_5
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/en;)Z
    .locals 2

    .line 46
    :try_start_0
    new-instance p4, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {p4}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    int-to-long v0, p1

    .line 47
    iput-wide v0, p4, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 48
    iput-object p2, p4, Lcom/tencent/bugly/proguard/eq;->label:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 50
    iput-object p3, p4, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 51
    invoke-direct {p0, p4}, Lcom/tencent/bugly/proguard/eo;->b(Lcom/tencent/bugly/proguard/eq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;ILjava/lang/String;Lcom/tencent/bugly/proguard/en;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/eo;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/en;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eo;ILjava/lang/String;[BLcom/tencent/bugly/proguard/en;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/eo;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/en;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/eq;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    .line 24
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 25
    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/eq;->type:I

    .line 26
    const-string v2, "_pc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->le:Ljava/lang/String;

    .line 27
    const-string v2, "_th"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->lf:Ljava/lang/String;

    .line 28
    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 29
    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/proguard/eq;->lg:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/bugly/proguard/eq;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/eo;->d(Lcom/tencent/bugly/proguard/eq;)Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    const-string v4, "t_pf"

    const-string v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 4
    const-string v5, "[Database] insert %s success."

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/eq;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return v1

    .line 12
    :cond_3
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_4
    monitor-exit p0

    return v1

    .line 15
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    :try_start_5
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_6
    monitor-exit p0

    return v1

    .line 20
    :goto_3
    :try_start_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 22
    :cond_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static c(Lcom/tencent/bugly/proguard/eq;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/eq;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-string v2, "_tp"

    iget v3, p0, Lcom/tencent/bugly/proguard/eq;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    const-string v2, "_pc"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/eq;->le:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "_th"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/eq;->lf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/proguard/eq;->jM:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object p0, p0, Lcom/tencent/bugly/proguard/eq;->lg:[B

    if-eqz p0, :cond_2

    .line 9
    const-string v2, "_dt"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/eq;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    .line 13
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 14
    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 15
    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->label:Ljava/lang/String;

    .line 16
    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/proguard/eq;->lg:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized ci()Lcom/tencent/bugly/proguard/eo;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/eo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eo;->kL:Lcom/tencent/bugly/proguard/eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static d(Lcom/tencent/bugly/proguard/eq;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/eq;->label:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-string v4, "_id"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v2, "_tp"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/bugly/proguard/eq;->label:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "_tm"

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string v2, "_dt"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private declared-synchronized n(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/eq;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    :try_start_1
    const-string v3, "_id = "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v4, "t_pf"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v2

    .line 30
    move-object v6, v11

    .line 31
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lcom/tencent/bugly/proguard/eo;->c(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/eq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_4
    const-string v6, "_tp"

    .line 84
    .line 85
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, " or _tp = "

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    :try_start_5
    const-string v6, "[Database] unknown id."

    .line 103
    .line 104
    new-array v7, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_5

    .line 115
    .line 116
    const-string v6, " and _id = "

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-virtual {v11, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v4, "t_pf"

    .line 130
    .line 131
    invoke-virtual {v2, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v4, "[Database] deleted %s illegal data %d."

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v7, "t_pf"

    .line 145
    .line 146
    aput-object v7, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object p1, v6, v0

    .line 150
    .line 151
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_5
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    monitor-exit p0

    .line 165
    return-object v5

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    move-object v3, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :try_start_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_4
    move-exception p1

    .line 180
    move-object v2, v1

    .line 181
    move-object v3, v2

    .line 182
    :goto_3
    :try_start_8
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_5
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 195
    .line 196
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    :goto_5
    monitor-exit p0

    .line 207
    return-object v1

    .line 208
    :goto_6
    if-eqz v3, :cond_b

    .line 209
    .line 210
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-boolean v0, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 220
    .line 221
    .line 222
    :cond_c
    throw p1

    .line 223
    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 13
    const-string v4, "_id"

    invoke-virtual {v3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_0

    .line 14
    const-string p2, "[Database] insert %s success."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    const-string p2, "[Database] replace %s error."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v1, v4

    .line 16
    :cond_1
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 17
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 18
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 20
    :cond_2
    :goto_3
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    :goto_4
    monitor-exit p0

    return-wide v1

    .line 22
    :goto_5
    :try_start_4
    sget-boolean p2, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 24
    :cond_4
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/en;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 54
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/eo;->n(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/eq;

    .line 57
    iget-object v1, p2, Lcom/tencent/bugly/proguard/eq;->lg:[B

    if-eqz v1, :cond_0

    .line 58
    iget-object p2, p2, Lcom/tencent/bugly/proguard/eq;->label:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p2
.end method

.method public final a(ILjava/lang/String;[BZ)Z
    .locals 0

    if-nez p4, :cond_0

    .line 42
    new-instance p4, Lcom/tencent/bugly/proguard/eo$a;

    invoke-direct {p4, p0}, Lcom/tencent/bugly/proguard/eo$a;-><init>(Lcom/tencent/bugly/proguard/eo;)V

    .line 43
    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/bugly/proguard/eo$a;->a(ILjava/lang/String;[B)V

    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p4, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/eo;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/en;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/proguard/eq;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    .line 61
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    invoke-static {p1}, Lcom/tencent/bugly/proguard/eo;->c(Lcom/tencent/bugly/proguard/eq;)Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    const-string v4, "t_lr"

    const-string v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 64
    const-string v5, "[Database] insert %s success."

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "t_lr"

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/eq;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 69
    :cond_1
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    return v1

    .line 72
    :cond_3
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_4
    monitor-exit p0

    return v1

    .line 75
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    :try_start_5
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :cond_6
    monitor-exit p0

    return v1

    .line 80
    :goto_3
    :try_start_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    :cond_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/eq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/tencent/bugly/proguard/eq;

    .line 41
    .line 42
    const-string v4, " or _id = "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v2, "t_lr"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v2, "[Database] deleted %s data %d"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "t_lr"

    .line 90
    .line 91
    aput-object v4, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object p1, v3, v0

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_5
    sget-boolean v0, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :cond_5
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_4
    monitor-exit p0

    .line 143
    return-void
.end method

.method public final declared-synchronized l(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/eq;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v2, "_tp = "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, v10

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move-object v5, v10

    .line 31
    :goto_0
    const-string v3, "t_lr"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    :goto_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-object v10

    .line 63
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tencent/bugly/proguard/eo;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/eq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v11, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_4
    const-string v4, "_id"

    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-string v6, " or _id = "

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    :try_start_5
    const-string v4, "[Database] unknown id."

    .line 114
    .line 115
    new-array v5, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "t_lr"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v4, "[Database] deleted %s illegal data %d"

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x2

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v6, "t_lr"

    .line 152
    .line 153
    aput-object v6, v5, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v2, v5, v0

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_6
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit p0

    .line 172
    return-object v3

    .line 173
    :goto_3
    :try_start_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-boolean v0, Lcom/tencent/bugly/proguard/eo;->kN:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :cond_c
    :goto_6
    monitor-exit p0

    .line 212
    return-object v10

    .line 213
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized m(I)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/eo;->kM:Lcom/tencent/bugly/proguard/ep;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 3
    :try_start_1
    const-string v2, "_tp = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    const-string v2, "t_lr"

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 5
    const-string v1, "[Database] deleted %s data %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_lr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 8
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 10
    :cond_1
    :goto_2
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 12
    :goto_3
    :try_start_5
    sget-boolean v1, Lcom/tencent/bugly/proguard/eo;->kN:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
