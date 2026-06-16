.class public Lcom/bytedance/sdk/openadsdk/core/ta/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/cg$1;->h:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->a()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "7131"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->bj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->bj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "priority DESC"

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "priority DESC"

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->bj()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "create_time DESC"

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "create_time DESC"

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_using"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rit =?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "meta_cache"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;J)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 8

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    const-string p2, "meta_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string p2, "create_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 29
    const-string p2, "expire_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, p3, v6

    if-lez p2, :cond_1

    cmp-long p2, v2, p3

    if-ltz p2, :cond_0

    .line 30
    :cond_1
    const-string p2, "uuid"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    const-string p2, "uuid"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p5, :cond_1

    .line 37
    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p2, "meta_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string p2, "create_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 40
    const-string p2, "expire_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p2, p3, v7

    if-lez p2, :cond_2

    cmp-long p2, v2, p3

    if-ltz p2, :cond_0

    .line 41
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    throw p2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_cache"

    const-string v2, "slot_type =?"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "meta_cache"

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;ZJLcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "create_time ASC"

    const-string v5, "meta_cache"

    const/4 v6, 0x0

    const-string v7, "rit =?"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    const-string v4, "meta_cache"

    const-string v5, "expire_time"

    const-string v6, "create_time"

    const-string v7, "meta_data"

    const-string v8, "uuid"

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v9

    if-lez v9, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v10

    if-lt v9, v10, :cond_2

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 11
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/ta/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "rit=? AND uuid=?"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v4, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v3, "rit"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->cg:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "save_version"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->bj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v0, "slot_type"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_using"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    .locals 11

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "meta_cache"

    const/4 v4, 0x0

    const-string v5, "expire_time <? AND rit =?"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    const-string v3, "meta_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v3, "create_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 51
    const-string v3, "expire_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 52
    const-string v3, "uuid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->bj()Z

    move-result p2

    const-string p3, "meta_cache"

    if-eqz p2, :cond_2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "7131"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND (save_version!=? OR expire_time <?)"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND expire_time <?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "is_using"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
