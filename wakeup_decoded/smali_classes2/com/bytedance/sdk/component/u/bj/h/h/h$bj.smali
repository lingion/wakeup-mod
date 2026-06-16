.class public Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/u/bj/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bj"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/u/bj/h/h/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/bj/h/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/u/h/ta;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/h/je;->h(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    throw v0
.end method


# virtual methods
.method public delete(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    throw p2
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    throw p2
.end method

.method public insert(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    .line 5
    :cond_1
    throw p2
.end method

.method public declared-synchronized insert(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/component/u/h/bj;->yv()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    const-string v6, "id"

    invoke-interface {v4}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/u/h/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    const-string v5, "value"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v4, "retry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    const-string p3, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " insert list size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 24
    :goto_2
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " insert list error="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 25
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 27
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 28
    :cond_4
    monitor-exit p0

    return-void

    .line 29
    :cond_5
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    .line 30
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public query(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v3, p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/h/h$h;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    iget-object v4, v3, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$h;-><init>(Lcom/bytedance/sdk/component/u/bj/h/h/h;Lcom/bytedance/sdk/component/u/bj/h/h/h$1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_2
    return-object v1

    .line 46
    :cond_1
    throw v0
.end method

.method public update(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    throw p2
.end method
