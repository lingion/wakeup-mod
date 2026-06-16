.class public final Lcom/tencent/bugly/proguard/fn$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qN:Lcom/tencent/bugly/proguard/fn;

.field final synthetic qV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/fn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/fn$4;->qV:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dQ()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fn;->b(Lcom/tencent/bugly/proguard/fn;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "local_crash_lock"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Failed to lock file for uploading local crash."

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/fn$4;->qV:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fn;->c(Lcom/tencent/bugly/proguard/fn;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkSaveRecordCrash()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fn;->d(Lcom/tencent/bugly/proguard/fn;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fn;->e(Lcom/tencent/bugly/proguard/fn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/tencent/bugly/proguard/ey;->dj()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v6, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v3

    .line 79
    .line 80
    const-string v5, "sla load local data list size:%s"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/tencent/bugly/proguard/ey$b;

    .line 105
    .line 106
    iget-wide v8, v7, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 107
    .line 108
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const-wide/32 v12, 0x240c8400

    .line 113
    .line 114
    .line 115
    sub-long/2addr v10, v12

    .line 116
    cmp-long v12, v8, v10

    .line 117
    .line 118
    if-gez v12, :cond_3

    .line 119
    .line 120
    iget-object v8, v7, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 121
    .line 122
    new-array v9, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v9, v3

    .line 125
    .line 126
    const-string v8, "sla local data is expired:%s"

    .line 127
    .line 128
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v6}, Lcom/tencent/bugly/proguard/ey;->k(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ey;->h(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    const-string v1, "sla local data is null"

    .line 146
    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    const-string v1, "check db and upload record."

    .line 153
    .line 154
    new-array v4, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/tencent/bugly/proguard/fm;->dC()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v0, v3

    .line 182
    .line 183
    const-string v3, "Size of crash list need to upload: %s"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fn;->a(Lcom/tencent/bugly/proguard/fn;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v0, "no crash need to be uploaded at this start."

    .line 195
    .line 196
    new-array v1, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn$4;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fn;->b(Lcom/tencent/bugly/proguard/fn;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/fk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method
