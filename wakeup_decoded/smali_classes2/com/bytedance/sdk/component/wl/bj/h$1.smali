.class Lcom/bytedance/sdk/component/wl/bj/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wl/bj/h;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/wl/bj/h;

.field final synthetic h:Lcom/bytedance/sdk/component/wl/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/h;Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->bj:Lcom/bytedance/sdk/component/wl/bj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->bj:Lcom/bytedance/sdk/component/wl/bj/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    new-instance v10, Lcom/bytedance/sdk/component/wl/bj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/r;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v0, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/component/wl/bj;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "Byte opt fail"

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v10

    .line 134
    move-object v4, p1

    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->bj:Lcom/bytedance/sdk/component/wl/bj/h;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :catchall_2
    return-void

    .line 149
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->bj:Lcom/bytedance/sdk/component/wl/bj/h;

    .line 155
    .line 156
    new-instance v2, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    nop

    .line 174
    :catchall_3
    :cond_2
    return-void

    .line 175
    :catchall_4
    move-exception p1

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 179
    .line 180
    .line 181
    :catchall_5
    :cond_3
    throw p1

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/h$1;->bj:Lcom/bytedance/sdk/component/wl/bj/h;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method
