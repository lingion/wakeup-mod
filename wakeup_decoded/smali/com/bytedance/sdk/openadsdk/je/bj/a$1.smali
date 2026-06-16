.class final Lcom/bytedance/sdk/openadsdk/je/bj/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/api/bj/h;

.field final synthetic cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->bj:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->a:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->bj:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->bj:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const/4 v10, 0x2

    .line 50
    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/je/cg/r;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    move-object v4, v0

    .line 62
    move v5, v10

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/cg/r;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->bj:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 71
    .line 72
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 76
    .line 77
    invoke-interface {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v8, Lcom/bytedance/sdk/openadsdk/je/cg/vq;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/je/cg/vq;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/vq;->h(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->a:Z

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/vq;->h(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 103
    .line 104
    invoke-static {v10, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(IJLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move v3, v10

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 124
    .line 125
    const-string v2, "EXTRA_PLAY_START"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v9, 0x0

    .line 158
    :goto_1
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h(Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "play_start"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    return-void
.end method
