.class public Lcom/bytedance/sdk/openadsdk/core/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/a/h/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    }
.end annotation


# static fields
.field private static final cg:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lorg/json/JSONObject;

.field protected final bj:Lorg/json/JSONObject;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/String;

.field private i:J

.field private je:Ljava/lang/String;

.field private l:J

.field private qo:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/je/h/h;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/f/h;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Lcom/bytedance/sdk/openadsdk/je/h/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->rb:Lcom/bytedance/sdk/openadsdk/je/h/h;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->qo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->ta:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->je(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "app_union"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->yv:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->je(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->yv:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->yv(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->u(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->wl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->wl(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->wl(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/core/f/h$h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->i:J

    .line 128
    .line 129
    new-instance p1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 135
    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->yv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 13

    .line 19
    const-string v0, "ad_extra_data"

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "wrong_applog_url"

    const-string v4, "wrong_stats_url"

    const-string v5, "sdk_session_id"

    const-string v6, "sdk_boost_type"

    const-string v7, "csj_type"

    const-string v8, "create_ts"

    const-string v9, "sdk_event_self_count"

    const-string v10, "sdk_event_index"

    if-nez v2, :cond_4

    .line 22
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:J

    invoke-virtual {v2, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    :cond_0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->fs()Z

    move-result v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h()Lcom/bytedance/sdk/openadsdk/core/m/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 37
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:J

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->fs()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h()Lcom/bytedance/sdk/openadsdk/core/m/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "tag"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->ta:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "label"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "category"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->yv:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->wl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "ext_value"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->wl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->qo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "log_extra"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->qo:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "pangle_live_sdk_monitor"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "is_ad_event"

    .line 112
    .line 113
    const-string v2, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "nt"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->cc()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "tob_ab_sdk_version"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/h;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "label"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->i:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 2
    const-string v0, "ad_extra_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->ta()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "will_save_labels"

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wv()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v2, v3

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->yv()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const-string v3, "live_plugin_version"

    const-string v4, "\\."

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->yv()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "first_of_two"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public je()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "label"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/cg;->h:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->je:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/f/cg;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->rb:Lcom/bytedance/sdk/openadsdk/je/h/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/h/h;->h(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h;->h(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v2, "AdEvent"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-object v0
.end method
