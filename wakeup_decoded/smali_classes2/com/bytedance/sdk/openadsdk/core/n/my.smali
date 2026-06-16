.class public Lcom/bytedance/sdk/openadsdk/core/n/my;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:I

.field private cg:Z

.field private f:Z

.field private h:Z

.field private i:I

.field private je:I

.field private l:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private rb:I

.field private ta:I

.field private u:I

.field private vb:I

.field private vq:Z

.field private wl:I

.field private yv:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->rb:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "reward_draw"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v4, "max_draw_play_time"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj:I

    .line 29
    .line 30
    const-string v3, "draw_rewarded_play_time"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->a:I

    .line 37
    .line 38
    const-string v2, "skip_btn_left_style"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->ta:I

    .line 45
    .line 46
    const-string v2, "skip_btn_right_style"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->je:I

    .line 53
    .line 54
    const-string v2, "auto_slide"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->yv:Z

    .line 61
    .line 62
    const-string v2, "show_time_type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->u:I

    .line 69
    .line 70
    const-string v2, "tip_time"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->wl:I

    .line 77
    .line 78
    const-string v2, "show_type"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->rb:I

    .line 85
    .line 86
    const-string v2, "single_max_countdown"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg:Z

    .line 93
    .line 94
    const-string v2, "top_template_url"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "top_template_md5"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->l:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "top_template_timeout"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->i:I

    .line 117
    .line 118
    const-string v2, "can_cancel"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->f:Z

    .line 125
    .line 126
    const-string v2, "init_status_time"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vb:I

    .line 133
    .line 134
    const-string v2, "is_pause_tip_by_express"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vq:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj:I

    .line 144
    .line 145
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->a:I

    .line 146
    .line 147
    :goto_0
    const-string v0, "group_info"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const-string v0, "group_id"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    xor-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->h:Z

    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->ta:I

    .line 10
    .line 11
    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->a:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->f:Z

    .line 10
    .line 11
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->h:Z

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->yv:Z

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method private static r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ks()Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg:Z

    .line 10
    .line 11
    return p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->je:I

    .line 10
    .line 11
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/my;->rb:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vb:I

    .line 10
    .line 11
    return p0
.end method

.method public static vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vq:Z

    .line 10
    .line 11
    return p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->wl:I

    .line 11
    .line 12
    return p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/my;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/my;->u:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v2, p0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p0, v0

    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "max_draw_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "draw_rewarded_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "skip_btn_left_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "skip_btn_right_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->je:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "auto_slide"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->yv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "show_time_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->rb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "tip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->wl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "single_max_countdown"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "top_template_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "top_template_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "top_template_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "can_cancel"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v1, "init_status_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "is_pause_tip_by_express"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/my;->vq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "reward_draw"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
