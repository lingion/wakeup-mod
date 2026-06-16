.class public Lcom/bytedance/sdk/openadsdk/core/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static bj:Z = false

.field private static cg:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static h:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bj(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 17

    move/from16 v0, p1

    .line 5
    const-string v1, "device_score"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kn/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/kn/h;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    xor-int/lit8 v7, v4, 0x1

    .line 8
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v9, "imei"

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->qo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v12, v11

    :cond_0
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_2

    move-object v12, v10

    .line 13
    :cond_2
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    const-string v9, "android_id"

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v12, v11

    :cond_3
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_5

    move-object v12, v10

    .line 18
    :cond_5
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    .line 19
    :goto_1
    const-string v9, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    const-string v9, "ssid"

    if-nez v4, :cond_7

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->u()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v12, v11

    :cond_6
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->a(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_8

    move-object v12, v10

    .line 24
    :cond_8
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    .line 25
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv(I)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "wifi_mac"

    if-eqz v9, :cond_9

    .line 26
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->yv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_3
    const-string v9, "imsi"

    if-nez v4, :cond_b

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->wl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v12, v11

    :cond_a
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 30
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_c

    move-object v12, v10

    .line 32
    :cond_c
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    .line 33
    :goto_4
    const-string v9, "boot"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v9, "power_on_time"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v9, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v9, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v9, "sys_compiling_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->rb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v9, "type"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Z)I

    move-result v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v9, "os"

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v9, "os_api"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v9, "os_version"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v9, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v9, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v9, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v9, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->a()I

    move-result v12

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    const-string v9, "mac"

    if-nez v4, :cond_e

    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vq()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 47
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v12, v11

    :cond_d
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 48
    :cond_e
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_f

    move-object v3, v10

    .line 50
    :cond_f
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    .line 51
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;)[I

    move-result-object v3

    .line 52
    const-string v9, "screen_width"

    aget v5, v3, v5

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v5, "screen_height"

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v3, "oaid"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "oaid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->h()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v3, "free_space"

    sget-wide v12, Lcom/bytedance/sdk/openadsdk/core/nd/l;->h:J

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l()F

    move-result v3

    .line 59
    const-string v5, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v3, v3, v7

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    const-string v3, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v3, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v3, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v3, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v3, "battery_remaining_pct"

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$h;->bj(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 66
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v3, "is_charging"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$h;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v3, "total_mem"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->je()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "total_space"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v3, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v3, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wv()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v3, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->z()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 74
    const-string v0, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->f()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :cond_10
    const-string v0, "mnc"

    if-nez v4, :cond_12

    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->rb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v3, v11

    :cond_11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 77
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->ta()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    move-object v3, v10

    .line 79
    :goto_6
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_7
    const-string v0, "mcc"

    if-nez v4, :cond_15

    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->qo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v3, v11

    :cond_14
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 82
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v10

    .line 84
    :goto_8
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :goto_9
    const-string v0, "mnc_2"

    if-nez v4, :cond_18

    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v3, v11

    :cond_17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 87
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->vq()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move-object v3, v10

    .line 89
    :goto_a
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :goto_b
    const-string v0, "mcc_2"

    if-nez v4, :cond_1b

    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v11, v3

    :goto_c
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 92
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->f()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v3, v10

    .line 94
    :goto_d
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 95
    :goto_e
    const-string v0, "download_channel"

    if-nez v4, :cond_1d

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 96
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 97
    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/u/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    move-object v10, v3

    .line 99
    :cond_1e
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;

    .line 100
    :goto_f
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/cg/a$bj;->h()V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v3, "is_app_log_con"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 103
    const-string v0, "applog_did"

    if-nez v4, :cond_1f

    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->vb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 104
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 105
    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->r()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :goto_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v3, "sec_did"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->r()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_20

    .line 110
    const-string v0, "client_global_did"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    :cond_20
    const-string v0, "sys_vol"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->rb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 113
    const-string v3, "ud"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :cond_21
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_value"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_11

    :catch_0
    const/4 v0, -0x1

    .line 116
    :try_start_e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :goto_11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_13

    .line 118
    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_13
    return-object v2
.end method

.method private static bj(Lorg/json/JSONObject;)V
    .locals 7

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/32 v1, 0xf731400

    .line 121
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/pw;->h(J)Ljava/util/Map;

    move-result-object v1

    .line 122
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 132
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 133
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_4

    .line 134
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 135
    const-string v0, "scheme_fail_list"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p0, :cond_5

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Lorg/json/JSONArray;)V

    return-void

    .line 137
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cg/h$2;

    const-string v0, "tt-scheme-save"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/h$2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_6
    return-void
.end method

.method public static bj()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj:Z

    return v1
.end method

.method public static cg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 5

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h:J

    return-void
.end method

.method static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj(Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->r()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 11
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/cg/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cg/h$1;

    const-string p1, "tt-scheme"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/h$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(I)[Ljava/lang/String;
    .locals 0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Z)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
