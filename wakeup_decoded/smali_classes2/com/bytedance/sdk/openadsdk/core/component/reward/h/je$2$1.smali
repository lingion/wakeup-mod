.class Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

.field private final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->je:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->je:J

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->bj(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->bj:Z

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "is_play_again"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->ta:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "is_from_cache"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->bj:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "is_adm"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "cache_strategy"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "src_req_id"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wr()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_map"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qh()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "load_duration"

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 106
    .line 107
    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->je:J

    .line 108
    .line 109
    sub-long/2addr v2, v4

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 122
    .line 123
    const-string v3, "stats_reward_full_ad_loaded"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->h:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
