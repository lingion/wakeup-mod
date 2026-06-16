.class public Lcom/bytedance/sdk/openadsdk/core/nd/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->zp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/vq;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "force_drop"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public static h()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->zp()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const-string v4, "start"

    .line 18
    .line 19
    const-wide v5, 0x18d8dbd2600L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string v6, "end"

    .line 29
    .line 30
    const-wide v7, 0x18d8ecfce80L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v2, v0, v4

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    cmp-long v2, v0, v6

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    return v3
.end method
