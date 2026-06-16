.class public Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    }
.end annotation


# instance fields
.field private a:J

.field private bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private cg:J

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    return-object p1
.end method

.method private static bj(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->a:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v3, "onDownloadFinished"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v3, "onDownloadPaused"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v3, "onDownloadFailed"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v3, "onDownloadActive"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v3, "onInstalled"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v3, "onIdle"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg:J

    .line 94
    .line 95
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 104
    .line 105
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg:J

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->a:J

    .line 108
    .line 109
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 118
    .line 119
    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg:J

    .line 120
    .line 121
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->a:J

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    .line 126
    .line 127
    move-wide/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    invoke-interface/range {v13 .. v19}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 138
    .line 139
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg:J

    .line 140
    .line 141
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->a:J

    .line 142
    .line 143
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->ta:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->je:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3c6545ad -> :sswitch_5
        -0x1a8ba5 -> :sswitch_4
        0x3596556d -> :sswitch_3
        0x3dfd6aa4 -> :sswitch_2
        0x4f136f95 -> :sswitch_1
        0x63e39919 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
