.class public Lcom/heytap/openid/sdk/m_d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m_a:Z = false

.field public static m_b:Z = false

.field public static m_c:Z = false

.field public static m_d:Landroid/content/Context;


# direct methods
.method public static m_a(I)Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_a;->m_a(I)I

    move-result v0

    const/16 v1, 0x2710

    const-string v2, ""

    if-ne v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x8

    const-string v3, "OUID"

    const/16 v4, 0x8

    const-string v5, "OUID_STATUS"

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "AUID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    const-string v1, "GUID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    const-string v1, "APID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const-string p0, "DUID"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/heytap/openid/sdk/m_d;->m_a()Z

    move-result p0

    const-string v1, "FALSE"

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ne v3, v5, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lcom/heytap/openid/sdk/m_b$m_b;->m_a:Lcom/heytap/openid/sdk/m_b;

    sget-object v4, Lcom/heytap/openid/sdk/m_d;->m_d:Landroid/content/Context;

    invoke-virtual {p0, v4, v0}, Lcom/heytap/openid/base/m_b;->m_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string p0, "2040"

    :goto_2
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-static {v4, v8}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/heytap/openid/sdk/m_f;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    :try_start_0
    invoke-virtual {v10, v9}, Lcom/heytap/openid/sdk/m_f;->m_a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "1025"

    invoke-static {v13}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    sget-object v13, Lcom/heytap/openid/sdk/m_a;->m_a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v14, Lcom/heytap/openid/base/m_a;

    invoke-direct {v14, p0, v4, v12}, Lcom/heytap/openid/base/m_a;-><init>(Lcom/heytap/openid/base/m_b;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v10

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v11, v10, Lcom/heytap/openid/sdk/m_f;->m_a:Ljava/lang/String;

    goto :goto_7

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1095: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    if-nez v11, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "1026"

    invoke-static {v8}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v7, v8}, Lcom/heytap/openid/base/m_b;->m_a(Landroid/content/Context;Ljava/util/List;Z)V

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/openid/sdk/m_f;

    if-nez v7, :cond_13

    if-ne v4, v5, :cond_12

    move-object v7, v1

    goto :goto_9

    :cond_12
    move-object v7, v2

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    iget-object v8, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v7, v7, Lcom/heytap/openid/sdk/m_f;->m_a:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    const-string p0, "2025"

    goto/16 :goto_2

    :goto_a
    return-object v6

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m_a()Z
    .locals 3

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/m_d;->m_a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/m_d;->m_b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/heytap/openid/sdk/m_d;->m_c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
