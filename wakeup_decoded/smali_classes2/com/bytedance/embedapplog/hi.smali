.class public Lcom/bytedance/embedapplog/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Ljava/lang/String;[BZ)Lorg/json/JSONObject;
    .locals 8

    .line 20
    const-string p3, "__kite"

    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/embedapplog/d;->ta()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error "

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 22
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/bytedance/embedapplog/zp;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v4, "application/json; charset=utf-8"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/embedapplog/zp;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 25
    :cond_0
    :try_start_3
    const-string v5, "application/json; charset=utf-8"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/embedapplog/zp;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 26
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "network error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    const-string p0, ""

    :goto_2
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    const-string v1, "__kite"

    const-string v2, "https://toblog.ctobsnssdk.com/service/2/device_sdk/kite/"

    const/4 v3, 0x0

    .line 2
    new-array v3, v3, [B

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->clientPackedBase64([BI)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    const-string v5, "\u8bf7\u6c42\u4f53\u6574\u4f53\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "\u8bf7\u6c42\u4f53\u6574\u4f53\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u7ed3\u679c\uff1a"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_2
    if-nez p1, :cond_1

    .line 10
    const-string p0, "data is null "

    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 12
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "req_id"

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/embedapplog/hi;->h(Landroid/content/Context;Ljava/lang/String;[BZ)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "__kiteerror "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_2

    .line 19
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object p0
.end method
