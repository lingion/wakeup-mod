.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private bj:Lcom/bytedance/adsdk/ugeno/cg/vb;

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private f:I

.field protected final h:Lcom/bytedance/sdk/component/utils/ki;

.field private i:I

.field private je:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private jk:Z

.field private ki:Z

.field private kn:I

.field private l:I

.field private mx:Z

.field private n:Z

.field private of:Z

.field private pw:I

.field private qo:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private r:I

.field private rb:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private u:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private uj:I

.field private vb:I

.field private vq:I

.field private wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private wv:I

.field private x:I

.field private yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private z:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-string v0, "xCreative"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "xSetting"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "dynamic_configs"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "video"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v4, "video_duration"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->i:I

    .line 55
    .line 56
    :cond_0
    const-string v3, "reward_full_time_type"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "reward_full_play_time"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->f:I

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->mx:Z

    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "ad_slot_type"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    const-string v0, "iv_skip_time"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->l:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "rv_skip_time"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->l:I

    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "is_show_video_duration"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->mx:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :catch_0
    :cond_4
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->je:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->rb:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private cg()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->mx:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->f:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->vq:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->i:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->vb:I

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->bj:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v7, v0

    .line 31
    .line 32
    const-string v6, "videoProgress"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->r:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    sub-int v4, v2, v3

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->l:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->x:I

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 59
    .line 60
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/h;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 68
    .line 69
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/h;

    .line 70
    .line 71
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->x:I

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/h;->h(III)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->je:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 77
    .line 78
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/bj;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/bj;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/bj;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 88
    .line 89
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/a;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/a;

    .line 94
    .line 95
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->x:I

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/a;->h(III)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 101
    .line 102
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;

    .line 107
    .line 108
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->h(IIIZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 112
    .line 113
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/h;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/h;

    .line 118
    .line 119
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->wv:I

    .line 120
    .line 121
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->uj:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/h;->bj(II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->n:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v3, 0x8

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->qo:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->of:Z

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    const/16 v0, 0x8

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->rb:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 158
    .line 159
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;

    .line 165
    .line 166
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->z:I

    .line 167
    .line 168
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->kn:I

    .line 169
    .line 170
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->pw:I

    .line 171
    .line 172
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->jk:Z

    .line 173
    .line 174
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->ki:Z

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->h(IIIZZ)V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->wv:I

    .line 23
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->uj:I

    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->vb:I

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->vq:I

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->r:I

    .line 21
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->x:I

    return-void
.end method

.method public h(IZIIZZZ)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->z:I

    .line 25
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->kn:I

    .line 26
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->pw:I

    .line 27
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->n:Z

    .line 28
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->jk:Z

    .line 29
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->of:Z

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->ki:Z

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 3

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg()V

    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vb;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->bj:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 3
    const-string p1, "RVCountdown"

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "FVCountdown"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->a:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "RVSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->je:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "FVSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->je:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "CycleCountDownView"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "RewardClickCountdown"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "CycleSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "CsjRefreshTip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->rb:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "CsjRefreshTipContainer"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "CsjRefreshTipCancel"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->qo:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-void
.end method
