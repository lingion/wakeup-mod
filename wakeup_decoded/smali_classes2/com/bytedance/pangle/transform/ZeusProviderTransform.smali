.class public Lcom/bytedance/pangle/transform/ZeusProviderTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    instance-of v6, v0, Landroid/content/ContentResolver;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    const-string v6, "call"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    aput-object p4, v7, v1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v4, v5, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v5, v1

    invoke-static {p0, v6, v7, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static call(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 5
    instance-of v6, v0, Landroid/content/ContentResolver;

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v6, "call"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    aput-object p4, v7, v1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v4

    aput-object v8, v5, v3

    aput-object v8, v5, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v5, v1

    invoke-static {p0, v6, v7, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    instance-of v3, p0, Landroid/content/ContentResolver;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    :try_start_0
    const-string p3, "delete"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, p1, v0

    invoke-static {p0, p3, v3, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroid/content/ContentResolver;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    const-string p4, "delete"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    const-class p2, Ljava/lang/String;

    aput-object p2, p1, v1

    const-class p2, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getType(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    const-string p2, "getType"

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    new-array p1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v1, Landroid/net/Uri;

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    invoke-static {p0, p2, v2, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroid/content/ContentResolver;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    const-string p4, "insert"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    const-class p2, Landroid/content/ContentValues;

    aput-object p2, p1, v1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    instance-of v3, p0, Landroid/content/ContentResolver;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    const-string p3, "insert"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v1

    const-class p2, Landroid/content/ContentValues;

    aput-object p2, p1, v0

    invoke-static {p0, p3, v3, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    .line 6
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/transform/OooO0O0;->OooO00o(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    const-class p2, Landroid/database/ContentObserver;

    aput-object p2, p1, v1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    instance-of v3, p0, Landroid/content/ContentResolver;

    if-eqz v3, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string p3, "notifyChange"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v1

    const-class p2, Landroid/database/ContentObserver;

    aput-object p2, p1, v0

    invoke-static {p0, p3, v3, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 9
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    .line 10
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    const-class p2, Landroid/database/ContentObserver;

    aput-object p2, p1, v1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Ljava/util/Collection;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 13
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 16
    invoke-static {v1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, v0, p2, p3}, Lcom/bytedance/pangle/transform/OooO00o;->OooO00o(Landroid/content/ContentResolver;Ljava/util/Collection;Landroid/database/ContentObserver;I)V

    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Ljava/util/Collection;

    aput-object p2, p1, v2

    const-class p2, Landroid/database/ContentObserver;

    aput-object p2, p1, v1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 9
    instance-of v6, v0, Landroid/content/ContentResolver;

    if-eqz v6, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-string v6, "query"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    aput-object p4, v7, v1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v5, v4

    const-class v4, [Ljava/lang/String;

    aput-object v4, v5, v3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v5, v2

    const-class v2, Landroid/os/CancellationSignal;

    aput-object v2, v5, v1

    invoke-static {p0, v6, v7, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 1
    instance-of v8, v0, Landroid/content/ContentResolver;

    if-eqz v8, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Landroid/content/ContentResolver;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    const-string v8, "query"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v6

    aput-object p2, v9, v5

    aput-object p3, v9, v4

    aput-object p4, v9, v3

    aput-object p5, v9, v2

    aput-object p6, v9, v1

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Landroid/net/Uri;

    aput-object v10, v7, v6

    const-class v6, [Ljava/lang/String;

    aput-object v6, v7, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    aput-object v5, v7, v2

    const-class v2, Landroid/os/CancellationSignal;

    aput-object v2, v7, v1

    invoke-static {v0, v8, v9, v7}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 5
    instance-of v7, v0, Landroid/content/ContentResolver;

    if-eqz v7, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Landroid/content/ContentResolver;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v7, "query"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object p2, v8, v4

    aput-object p3, v8, v3

    aput-object p4, v8, v2

    aput-object p5, v8, v1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Landroid/net/Uri;

    aput-object v9, v6, v5

    const-class v5, [Ljava/lang/String;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    invoke-static {v0, v7, v8, v6}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static registerContentObserver(Ljava/lang/Object;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    instance-of v4, p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string p4, "registerContentObserver"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v2

    .line 28
    .line 29
    aput-object p2, v4, v1

    .line 30
    .line 31
    aput-object p3, v4, v0

    .line 32
    .line 33
    new-array p1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class p2, Landroid/net/Uri;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    const-class p2, Landroid/database/ContentObserver;

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static unregisterContentObserver(Ljava/lang/Object;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    instance-of v1, p0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "unregisterContentObserver"

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v0, Landroid/database/ContentObserver;

    .line 22
    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    instance-of v4, p0, Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroid/content/ContentResolver;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    :try_start_0
    const-string p4, "update"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, p1, v2

    const-class p2, Landroid/content/ContentValues;

    aput-object p2, p1, v1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    instance-of v6, v0, Landroid/content/ContentResolver;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    const-string v6, "update"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    aput-object p4, v7, v1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v5, v4

    const-class v4, Landroid/content/ContentValues;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {p0, v6, v7, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
