.class public final Lcom/kwad/framework/filedownloader/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;",
            "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->c(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->b(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x4

    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/x$a;->d(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/kwad/framework/filedownloader/a$a;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, p1}, Lcom/kwad/framework/filedownloader/x$a;->a(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    return v2
.end method


# virtual methods
.method public final r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/h;->bL(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/kwad/framework/filedownloader/a$a;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "~~~callback %s old[%s] new[%s] %d"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v9, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    .line 87
    aput-object v4, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v7, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v8, v9, v0

    .line 94
    .line 95
    invoke-static {p0, v5, v9}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lcom/kwad/framework/filedownloader/aa;->a(Ljava/util/List;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "The event isn\'t consumed, id:"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " status:"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " task-count:"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 169
    .line 170
    const-string v4, " | "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v3, "Receive the event %d, but there isn\'t any running task in the upper layer"

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v1

    .line 210
    .line 211
    invoke-static {p0, v3, v0}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_2
    monitor-exit v2

    .line 215
    return-void

    .line 216
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p1
.end method
