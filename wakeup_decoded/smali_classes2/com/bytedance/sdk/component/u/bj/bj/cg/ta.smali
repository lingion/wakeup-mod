.class public Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J

.field public final bj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cg:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

.field private final ta:Lcom/bytedance/sdk/component/u/h/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;Lcom/bytedance/sdk/component/u/bj/bj/bj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    .line 26
    .line 27
    return-void
.end method

.method private bj(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v4, p1

    .line 3
    const-string v10, "_error"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    .line 12
    .line 13
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 20
    .line 21
    invoke-static {v1, v11, v2}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/bj;->a()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/bj;->je()Lcom/bytedance/sdk/component/u/h/h/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/h/h;->h(Ljava/util/List;)Lcom/bytedance/sdk/component/u/bj/bj/cg/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(Lcom/bytedance/sdk/component/u/bj/bj/cg/h;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/component/u/bj/bj/cg/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    :goto_0
    move-object v3, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bytedance/sdk/component/u/h/bj;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/bj;->yv()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v2, "stats_list"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "json exception:"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 116
    .line 117
    invoke-static {v10, v0, v2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/bj;->je()Lcom/bytedance/sdk/component/u/h/h/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/h/h/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/u/bj/bj/cg/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_4
    iget-object v0, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move v2, p2

    .line 136
    move-object v4, p1

    .line 137
    move-wide v5, p3

    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    move/from16 v8, p5

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(ZLcom/bytedance/sdk/component/u/bj/bj/cg/h;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "inner exception:"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 165
    .line 166
    invoke-static {v10, v0, v1}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg()Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    .line 176
    .line 177
    invoke-static {v0, v11, v1}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private h(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/u/bj/bj/cg/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;J",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bytedance/sdk/component/u/bj/bj/cg/h;",
            ")V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->cg:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 37
    monitor-enter p5

    if-eqz p2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->bj()Landroid/os/Handler;

    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(ILjava/util/List;JLcom/bytedance/sdk/component/u/h/ta;Lcom/bytedance/sdk/component/u/bj/bj/cg/h;)V

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h()Lcom/bytedance/sdk/component/u/bj/h/ta;

    move-result-object p3

    invoke-interface {p3, p1, p2, p6}, Lcom/bytedance/sdk/component/u/bj/h/ta;->h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;

    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 42
    invoke-interface {p3}, Lcom/bytedance/sdk/component/u/h/a;->f()Lcom/bytedance/sdk/component/u/h/u;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p4, -0x2

    const/16 p7, 0x48

    if-eq p1, p4, :cond_5

    const/4 p4, -0x1

    if-eq p1, p4, :cond_3

    if-eqz p1, :cond_5

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x1fd

    if-eq p1, p3, :cond_2

    goto/16 :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(Ljava/util/List;Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(I)V

    const/4 p1, 0x3

    .line 45
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->a:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x3a98

    cmp-long p4, p2, v2

    if-ltz p4, :cond_7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->a:J

    .line 48
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(IJLandroid/os/Handler;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    const-string p1, "_flush"

    const-string p2, "send reset error"

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 51
    const-string p1, "handle_result"

    invoke-virtual {v0, p7, p1}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(I)V

    .line 53
    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 54
    const-string p4, "_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net is available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/component/u/h/a;->h(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " code:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p4, p1, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(I)V

    .line 56
    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V

    :cond_7
    :goto_1
    if-ne p6, p7, :cond_8

    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->notify()V

    .line 58
    :cond_8
    monitor-exit p5

    return-void

    .line 59
    :cond_9
    :goto_2
    monitor-exit p5

    return-void

    .line 60
    :goto_3
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;",
            "Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->a()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(Ljava/util/List;Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 p1, 0x0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->a:J

    .line 67
    const-string p1, "send reset busy"

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    const-string v0, "_flush"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 68
    sget-object p1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    const/16 p1, 0x48

    .line 69
    const-string p2, "handle_result"

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/u/bj/bj/cg/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/u/bj/bj/cg/h;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 15
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/u/bj/bj/cg/h;->h:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/h;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/u/bj/cg/h;->je(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/u/h/cg;

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/u/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 9
    iget-object v0, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->yv()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/u/h/bj;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    move-object v10, v1

    if-nez v10, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, v9, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    new-instance v11, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta$1;

    const-string v2, "csj_log_upload"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta$1;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private h(Ljava/util/List;ZJLjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;ZJ",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    sget-object p1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->wv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    .line 26
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta$2;

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta$2;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;ZJLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 28
    sget-object p1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->cg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private h(ZLcom/bytedance/sdk/component/u/bj/bj/cg/h;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/u/bj/bj/cg/h;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v7, p2

    if-nez p1, :cond_9

    if-eqz v7, :cond_8

    .line 30
    iget v0, v7, Lcom/bytedance/sdk/component/u/bj/bj/cg/h;->bj:I

    .line 31
    iget-boolean v1, v7, Lcom/bytedance/sdk/component/u/bj/bj/cg/h;->ta:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x2

    :cond_1
    :goto_0
    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, -0x2

    .line 32
    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/component/u/bj/bj/cg/h;->h:Z

    if-nez v1, :cond_6

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_4

    const/16 v1, 0x1fd

    if-lt v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x201

    if-le v0, v1, :cond_6

    :cond_5
    const/4 v1, -0x2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    if-eqz p3, :cond_7

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_7
    move-object v10, p0

    :goto_2
    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/u/bj/bj/cg/h;)V

    return-void

    :cond_8
    move-object v10, p0

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/u/bj/bj/cg/h;)V

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    return-void
.end method


# virtual methods
.method public h(IJLandroid/os/Handler;)V
    .locals 6

    .line 70
    const-string v0, "_error"

    if-nez p4, :cond_0

    .line 71
    const-string p1, "mHandler == null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 72
    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 75
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long v2, v2, p2

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendBusyMsg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  retryCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " delayTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 77
    invoke-virtual {p4, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 78
    :cond_2
    const-string p1, "sendBusyMsg error state"

    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method public h(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/u/bj/h/bj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->je:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta()Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->cg:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p4, p3, v0}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->ta:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->rb()Lcom/bytedance/sdk/component/u/h/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(Ljava/util/List;ZJLjava/lang/Object;I)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p3, p6}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/h/bj;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/u/bj/bj/cg/ta;->h(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method
