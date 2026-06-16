.class public Lcom/bytedance/sdk/component/u/bj/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->delete(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "sql is null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->h(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "execSql ok"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "exec sql exception:"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->insert(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->insert(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->query(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    return-object v1
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p5

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;->update(Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p0

    .line 29
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method
