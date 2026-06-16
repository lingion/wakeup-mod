.class Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wv/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "prefetchCache-onAdLoaded.. discardTask. key: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 46
    .line 47
    const-string v0, "prefetchCache-onAdLoaded.. success: "

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/h/h;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h/h;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/playable/h/h;->h:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/playable/h/h;->bj:Z

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/playable/h/h;->cg:J

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Landroid/util/LruCache;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "prefetchCache-onAdLoaded.. \u7f13\u5b58save  key: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->a(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 140
    .line 141
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-nez p3, :cond_2

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    .line 162
    .line 163
    :goto_1
    if-eqz p3, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wv/cg;->h(ZLjava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/playable/bj;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "prefetchCache-onAdLoaded..callback invoke key: "

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj$3;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/playable/bj;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :catch_0
    return-void
.end method
