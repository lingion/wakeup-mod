.class public Lcom/component/player/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public OooO00o:J

.field public OooO0O0:J

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:J

.field public OooOO0O:J

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo0:I

.field public OooOo00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/component/player/OooO0O0;->OooOO0o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOOO0:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/component/player/OooO0O0;->OooOOO:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOOOO:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/component/player/OooO0O0;->OooOOOo:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOOo0:I

    .line 18
    .line 19
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 20
    .line 21
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOOoo:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/component/player/OooO0O0;->OooOo00:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/component/player/OooO0O0;->OooOo0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method OooO()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0Oo:J

    .line 6
    .line 7
    iget v0, p0, Lcom/component/player/OooO0O0;->OooOo0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/component/player/OooO0O0;->OooOo0:I

    .line 12
    .line 13
    return-void
.end method

.method public OooO00o()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0O0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0O0:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method OooO0O0(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0o:J

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOoo:I

    .line 16
    .line 17
    return-void
.end method

.method public OooO0OO(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 2
    .line 3
    return-void
.end method

.method OooO0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooOO0O:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/component/player/OooO0O0;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/player/OooO0O0;->OooOo00:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/player/OooO0O0;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO00o:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/component/player/OooO0O0;->OooOOO:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/component/player/OooO0O0;->OooOOOo:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/component/player/OooO0O0;->OooOOo0:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOOO:I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "http"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p2, "https"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOOO:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method OooO0oO()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0OO:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0OO:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method OooO0oo(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0oo:J

    .line 6
    .line 7
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 8
    .line 9
    return-void
.end method

.method OooOO0(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooOO0:J

    .line 6
    .line 7
    iput p1, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 8
    .line 9
    return-void
.end method

.method OooOO0O()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0o0:J

    .line 6
    .line 7
    return-void
.end method

.method OooOO0o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0oO:J

    .line 6
    .line 7
    return-void
.end method

.method public OooOOO()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/component/player/OooO0O0;->OooOOOO:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "ca_type"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/component/player/OooO0O0;->OooO0O0:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/component/player/OooO0O0;->OooO0O0:J

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/component/player/OooO0O0;->OooO00o:J

    .line 49
    .line 50
    sub-long/2addr v3, v7

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "p_time"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-wide v3, p0, Lcom/component/player/OooO0O0;->OooO0o:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lcom/component/player/OooO0O0;->OooO0o:J

    .line 78
    .line 79
    iget-wide v7, p0, Lcom/component/player/OooO0O0;->OooO0OO:J

    .line 80
    .line 81
    sub-long/2addr v3, v7

    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "r_time"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/component/player/OooO0O0;->OooOOoo:I

    .line 103
    .line 104
    div-int/lit16 v3, v3, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "v_dur"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v3, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 127
    .line 128
    div-int/lit16 v3, v3, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "v_pos"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lcom/component/player/OooO0O0;->OooOO0O:J

    .line 143
    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-lez v1, :cond_2

    .line 147
    .line 148
    const-string v1, "err_msg"

    .line 149
    .line 150
    iget-object v3, p0, Lcom/component/player/OooO0O0;->OooOO0o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v3, p0, Lcom/component/player/OooO0O0;->OooOo0:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "buf_cnt"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/component/player/OooO0O0;->OooOOo0:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "scene"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method OooOOO0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO:J

    .line 6
    .line 7
    return-void
.end method

.method public OooOOOO()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0OO:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0Oo:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0o0:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0o:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0oO:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0oo:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooOO0:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooOO0O:J

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p0, Lcom/component/player/OooO0O0;->OooOO0o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/component/player/OooO0O0;->OooOOO0:I

    .line 27
    .line 28
    iput v2, p0, Lcom/component/player/OooO0O0;->OooOOo:I

    .line 29
    .line 30
    iput v2, p0, Lcom/component/player/OooO0O0;->OooOOoo:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/component/player/OooO0O0;->OooOo00:Z

    .line 33
    .line 34
    iput v2, p0, Lcom/component/player/OooO0O0;->OooOo0:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/component/player/OooO0O0;->OooOOOo:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/component/player/OooO0O0;->OooOOOO:I

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO0O0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/component/player/OooO0O0;->OooO00o:J

    .line 43
    .line 44
    return-void
.end method
