.class Lcom/baidu/mobads/container/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/mobads/container/util/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/util/c;->a:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v6, v3}, Lcom/baidu/mobads/container/util/b;->a([Ljava/lang/String;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/baidu/mobads/container/util/b;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v5, v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;)[J

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aget-wide v6, v5, v4

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "false"

    .line 76
    .line 77
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/baidu/mobads/container/util/b;->b(Lcom/baidu/mobads/container/util/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v4, "true"

    .line 90
    .line 91
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v1

    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/baidu/mobads/container/util/b;->d:J

    .line 104
    .line 105
    iget-object v8, p0, Lcom/baidu/mobads/container/util/c;->a:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    int-to-long v8, v8

    .line 109
    mul-long v1, v1, v8

    .line 110
    .line 111
    sub-long/2addr v6, v1

    .line 112
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 139
    .line 140
    const-string v4, "n_iad_sniff_result"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "n_iad_time_stamp"

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Z)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/baidu/mobads/container/h/a;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    goto :goto_6

    .line 196
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_5
    return-void

    .line 201
    :goto_6
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c;->c:Lcom/baidu/mobads/container/util/b;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Z)Z

    .line 204
    .line 205
    .line 206
    throw v1
.end method
