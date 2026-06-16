.class public Lcom/bytedance/sdk/openadsdk/core/nd/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;
    }
.end annotation


# direct methods
.method private static delete(IILcom/bytedance/sdk/component/a/bj/cg;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/a/bj/cg;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/ta;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-le v1, p0, :cond_b

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-lt p3, p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v1, p3

    .line 42
    if-le v1, p1, :cond_b

    .line 43
    .line 44
    new-instance p0, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v3, "pre_fetch_time"

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr v1, p1

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    if-lt p3, v1, :cond_a

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_2
    if-ge p1, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/ta$h;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    return-void

    .line 156
    :cond_a
    invoke-interface {p2}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    :cond_b
    :goto_3
    return-void
.end method

.method public static h(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hi()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_prefetch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    .line 20
    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    :try_start_0
    const-string v2, "pre_fetch_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 27
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/h;II)V
    .locals 5

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-gtz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_prefetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    .line 7
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ta;->delete(IILcom/bytedance/sdk/component/a/bj/cg;I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v2, "pre_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
