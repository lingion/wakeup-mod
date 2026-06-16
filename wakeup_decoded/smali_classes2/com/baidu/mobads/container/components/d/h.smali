.class public Lcom/baidu/mobads/container/components/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OAdSqlLiteAccessObj"


# instance fields
.field private b:Lcom/baidu/mobads/container/components/d/j;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/d/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/components/d/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OAdSqlLiteAccessObj"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/d/i;)V
    .locals 5

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    const-string v1, "download_info"

    const-string v2, "url=? and local_file=? and process_name=?"

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/i;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    filled-new-array {v3, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OAdSqlLiteAccessObj"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/components/d/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/components/d/i;

    .line 8
    const-string v5, "insert into download_info(thread_id,url,local_file,start_pos,end_pos,compelete_size,process_name) values (?,?,?,?,?,?,?)"

    .line 9
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v11, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v2

    aput-object v7, v12, v1

    aput-object v8, v12, v0

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v4, v12, v6

    const/4 v4, 0x6

    aput-object v11, v12, v4

    .line 11
    :try_start_0
    invoke-virtual {v3, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "OAdSqlLiteAccessObj"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    filled-new-array {p1, p2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(*)  from download_info where url=? and local_file=? and process_name=?"

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/components/d/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    filled-new-array {p1, p2, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select thread_id, url, local_file, start_pos, end_pos,compelete_size from download_info where url=? and local_file=? and process_name=?"

    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/baidu/mobads/container/components/d/i;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v5, v1

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v7, v1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v9, v1

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mobads/container/components/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/components/d/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/h;->b:Lcom/baidu/mobads/container/components/d/j;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/components/d/i;

    .line 11
    const-string v5, "update download_info set compelete_size=? where thread_id=? and url=? and local_file=? and process_name=?"

    .line 12
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/baidu/mobads/container/components/d/h;->c:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v7, v10, v1

    aput-object v8, v10, v0

    const/4 v6, 0x3

    aput-object v4, v10, v6

    const/4 v4, 0x4

    aput-object v9, v10, v4

    .line 14
    :try_start_0
    invoke-virtual {v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "OAdSqlLiteAccessObj"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
