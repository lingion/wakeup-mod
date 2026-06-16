.class public abstract Lcom/zybang/camera/statics/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:I = 0x0

.field private static final OooO00o:Ljava/lang/String; = "OooO0o"

.field private static OooO0O0:LOooo00O/OooO0o;

.field public static OooO0OO:J

.field public static OooO0Oo:J

.field public static OooO0o:J

.field public static OooO0o0:J

.field public static OooO0oO:J

.field public static OooO0oo:Z

.field public static OooOO0:Z

.field public static OooOO0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PerformanceMonitors"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/camera/statics/OooO0o;->OooO0O0:LOooo00O/OooO0o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 11
    .line 12
    sput v0, Lcom/zybang/camera/statics/OooO0o;->OooO:I

    .line 13
    .line 14
    sput-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooOO0:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooOO0O:Z

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o(J)V
    .locals 17

    .line 1
    sput-wide p0, Lcom/zybang/camera/statics/OooO0o;->OooO0oO:J

    .line 2
    .line 3
    sget-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "search"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v5, Lcom/zybang/camera/statics/OooO0o;->OooO0o:J

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v4, "return_result_time"

    .line 20
    .line 21
    move-wide/from16 v7, p0

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0o:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v0, Lcom/zybang/camera/statics/OooO0o;->OooO:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    sget-wide v6, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 35
    .line 36
    const-string v0, "2"

    .line 37
    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v5, "return_result_time"

    .line 43
    .line 44
    move-wide/from16 v8, p0

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-wide v12, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 51
    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const-string v11, "return_result_time"

    .line 59
    .line 60
    move-wide/from16 v14, p0

    .line 61
    .line 62
    invoke-static/range {v11 .. v16}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static OooO0O0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "2"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "0"

    .line 14
    .line 15
    :goto_0
    sget-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0Oo:J

    .line 16
    .line 17
    sget-wide v3, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 18
    .line 19
    const-string v0, "search"

    .line 20
    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "camera_show_to_take_pic_time"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static OooO0OO(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/zybang/camera/statics/OooO0o;->OooO:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "2"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "1"

    .line 17
    .line 18
    :goto_0
    sget-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0oO:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x1e

    .line 27
    .line 28
    sub-long v1, p0, v1

    .line 29
    .line 30
    :cond_2
    move-wide v6, v1

    .line 31
    const-string v1, "search"

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v5, "result_render_time"

    .line 38
    .line 39
    move-wide v8, p0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-wide v3, Lcom/zybang/camera/statics/OooO0o;->OooO0oO:J

    .line 44
    .line 45
    return-void
.end method

.method public static OooO0Oo(J)V
    .locals 6

    .line 1
    sget-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 2
    .line 3
    sget-boolean v0, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    const-string v3, "search"

    .line 13
    .line 14
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "paisou_takephoto_time"

    .line 19
    .line 20
    move-wide v3, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    sput-wide p0, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 27
    .line 28
    return-void
.end method

.method public static OooO0o(JZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-wide v1, Lcom/zybang/camera/statics/OooO0o;->OooO0OO:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v5, p2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "star_paisou_time"

    .line 9
    .line 10
    move-wide v3, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/zybang/camera/statics/OooO0o;->OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    sput-wide p0, Lcom/zybang/camera/statics/OooO0o;->OooO0OO:J

    .line 17
    .line 18
    return-void
.end method

.method private static varargs OooO0o0(Ljava/lang/String;JJ[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p3, v2

    .line 12
    .line 13
    if-lez v4, :cond_5

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_5

    .line 18
    .line 19
    sub-long/2addr p3, p1

    .line 20
    const-string p1, "du"

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    array-length v3, p5

    .line 28
    add-int/2addr v3, v2

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v3, v1

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    array-length v5, p5

    .line 42
    if-ge p1, v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v4, p5, p1

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    array-length p1, p5

    .line 64
    invoke-static {p5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object p1, v3, v0

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v3, v1

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p5, " event => "

    .line 85
    .line 86
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p5, " duration "

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, LOooo0oo/Oooo0;->OooO0OO()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_2

    .line 109
    .line 110
    sget-object p5, Lcom/zybang/camera/statics/OooO0o;->OooO00o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p5}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p5, p1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Lcom/zybang/camera/statics/OooO0OO;->OooO0o:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    new-instance p1, Lcom/zybang/camera/statics/OooO0OO;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/zybang/camera/statics/OooO0OO;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/zybang/camera/statics/OooO0OO;->OooO00o()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string p1, "camera_show_to_take_pic_time"

    .line 139
    .line 140
    if-eq p0, p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_4
    sget-object p1, Lcom/zybang/camera/statics/OooO0o;->OooO0O0:LOooo00O/OooO0o;

    .line 158
    .line 159
    new-instance p5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "performanceKey: "

    .line 165
    .line 166
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    new-array v2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p5, v2, v0

    .line 179
    .line 180
    const-string p5, "doMonitorEvent"

    .line 181
    .line 182
    invoke-virtual {p1, p5, v2}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/zybang/camera/statics/OooO0OO;->OooO0o:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    sget-object p1, Lcom/zybang/camera/statics/OooO0o;->OooO0O0:LOooo00O/OooO0o;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "oldToUBAEvent.biz: "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, " step:"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO0O0:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, " dur:"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v1, v0

    .line 237
    .line 238
    invoke-virtual {p1, p5, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 242
    .line 243
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p5, p0, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 252
    .line 253
    iget p0, p0, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO0O0:I

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p1, p5, p0, p2}, Lo00oOoOo/o00OOOOo;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
.end method
