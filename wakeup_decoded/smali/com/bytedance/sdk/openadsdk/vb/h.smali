.class public Lcom/bytedance/sdk/openadsdk/vb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "sp_apm_record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bj(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vb/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vb/h$1;-><init>()V

    invoke-static {v0}, Loo0o0Oo/OooOO0;->OooO0o(Loo0o0Oo/OooO0OO;)V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/vb/h$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/vb/h$2;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bm()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bm()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {v3, v4, p0, v1}, Loo0o0Oo/OooOO0;->OooO00o(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZ)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/vb/h$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vb/h$3;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static bj(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 6

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string p1, "com.bytedance.sdk.openadsdk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "bykvm"

    const-string v2, "com.bytedance.sdk.openadsdk.mediation"

    const-string v3, "com.bytedance.sdk.gromore"

    const-string v4, "com.bytedance.msdk"

    if-nez p1, :cond_4

    const-string p1, "com.bytedance.sdk.component"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.bykv.vk"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.byted.csj.ext_impl"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.bytedance.adsdk"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a;->bj()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    const-string v1, "com.bytedance.sdk.openadsdk.core.nativeexpress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "true"

    if-eqz v1, :cond_5

    .line 24
    const-string v1, "express"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.bytedance.sdk.openadsdk.live"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.bykv.vk.openvk.live"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    :cond_6
    const-string v1, "live_sdk"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "mediation"

    if-nez v1, :cond_9

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    const-string p0, "false"

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_9
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a;->bj()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Loo0o0Oo/OooOO0;->OooO0Oo(Ljava/util/Map;)V

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vb/h;->bj(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "sp_apm_record"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    const-string v3, ";"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cf()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    if-eq v5, v1, :cond_1

    return v2

    .line 7
    :cond_1
    aget-object v5, v4, v0

    .line 8
    aget-object v4, v4, v2

    const-wide/16 v6, -0x1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    :try_start_2
    const-string v5, "apm"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "error"

    aput-object v7, v1, v0

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_d

    if-ltz v1, :cond_d

    const/16 v4, 0x3c

    if-le v1, v4, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_c

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v7, v1

    div-long/2addr v4, v7

    const-wide/16 v7, 0x1388

    cmp-long v9, v4, v7

    if-gez v9, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vb/h;->bj()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vb/h;->h(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v0

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v9, v4

    if-lt v9, v1, :cond_a

    if-nez v9, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    aget-object v10, v4, v0

    .line 26
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v7, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    sub-int v1, v9, v1

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_9

    .line 28
    aget-object v10, v4, v6

    if-eq v6, v1, :cond_8

    .line 29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/2addr v6, v2

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vb/h;->h(Ljava/lang/String;)V

    return v0

    :cond_a
    :goto_2
    if-ge v0, v9, :cond_b

    .line 33
    aget-object v1, v4, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vb/h;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_c
    :goto_3
    return v0

    :cond_d
    :goto_4
    return v2

    .line 36
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic h(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/vb/h;->bj(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method
