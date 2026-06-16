.class public Lcom/bytedance/sdk/component/u/bj/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private bj:Ljava/util/concurrent/atomic/AtomicLong;

.field private cg:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/lang/StringBuffer;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private je:Ljava/util/concurrent/atomic/AtomicLong;

.field private jk:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private mx:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:Ljava/util/concurrent/atomic/AtomicLong;

.field private qo:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Ljava/util/concurrent/atomic/AtomicLong;

.field private rb:Ljava/util/concurrent/atomic/AtomicLong;

.field private ta:Ljava/util/concurrent/atomic/AtomicLong;

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private uj:Ljava/util/concurrent/atomic/AtomicLong;

.field private vb:Ljava/util/concurrent/atomic/AtomicLong;

.field private vq:Ljava/util/concurrent/atomic/AtomicLong;

.field private wl:Ljava/util/concurrent/atomic/AtomicLong;

.field private wv:Ljava/util/concurrent/atomic/AtomicLong;

.field private x:Ljava/util/concurrent/atomic/AtomicLong;

.field private yv:Ljava/util/concurrent/atomic/AtomicLong;

.field private z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->bj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->ta:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->je:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->yv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->rb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->qo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->mx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->uj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->uj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->je:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->jk:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public h(JLcom/bytedance/sdk/component/u/h/ta;)Lorg/json/JSONObject;
    .locals 12

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 7
    const-string v3, "create_save_cost_ts_avg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    move-wide v10, v6

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    long-to-float v10, v10

    div-float/2addr v4, v10

    float-to-double v10, v4

    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    const-string v3, "save_success_count"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 10
    const-string v3, "save_upload_cost_ts_avg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-float v4, v10

    mul-float v4, v4, v5

    cmp-long v10, v1, v8

    if-nez v10, :cond_1

    move-wide v10, v6

    goto :goto_1

    :cond_1
    move-wide v10, v1

    :goto_1
    long-to-float v10, v10

    div-float/2addr v4, v10

    float-to-double v10, v4

    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    const-string v3, "will_send_count"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v1, "sdk_event_index"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string p1, "sdk_send_success_count"

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string p1, "all_delete_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string p1, "success_delete_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p1, "invalid_delete_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p1, "will_save_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string p1, "did_send_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->rb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 20
    const-string v1, "send_success_valid_count"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->yv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->mx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 23
    const-string v3, "send_success_invalid_count"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "send_fail_count"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string p1, "before_save_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->qo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p1, "success_tm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string p1, "queue_timeout_tm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string p1, "after_upload_tm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->bj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string p1, "quit_tm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->uj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 32
    const-string v3, "success_request_cost_ts_avg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-float v4, v10

    mul-float v4, v4, v5

    cmp-long v10, p1, v8

    if-nez v10, :cond_2

    move-wide v10, v6

    goto :goto_2

    :cond_2
    move-wide v10, p1

    :goto_2
    long-to-float v10, v10

    div-float/2addr v4, v10

    float-to-double v10, v4

    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v3, "fail_request_cost_ts_avg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->jk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-float v4, v10

    mul-float v4, v4, v5

    cmp-long v5, v1, v8

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, v1

    :goto_3
    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v3, "request_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v3, "request_success_count"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string p1, "request_fail_count"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string p1, "is_multi_process"

    invoke-interface {p3}, Lcom/bytedance/sdk/component/u/h/ta;->qo()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string p1, "app_start_time"

    sget-wide v1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->cg:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string p1, "app_first_time"

    sget-wide v1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string p1, "fail_code_list"

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {p3}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    const-string p2, "is_debug"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->cg()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->f()Lcom/bytedance/sdk/component/u/h/u;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    const-string p2, "is_plugin"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/u;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public declared-synchronized h(J)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->bj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized je()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->i()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->uj()Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->z()Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->jk()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->n()Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->mx()Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->x()Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vq()Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->l()Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->f()Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->r()Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->rb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->u()Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wl()Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->yv()Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->qo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->bj()Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h()Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h:Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h:Ljava/lang/StringBuffer;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catch_0
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0
.end method

.method public jk()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->mx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->bj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public mx()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public of()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->rb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->qo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->ta:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public uj()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->yv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public wv()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->vb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method
