.class public abstract Lo00000Oo/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000Oo/Oooo0$OooO00o;
    }
.end annotation


# direct methods
.method private static OooO(Ljava/lang/Throwable;Lo00000Oo/Oooo0$OooO00o;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "\t[CIRCULAR REFERENCE:"

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v0, v6

    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    array-length v2, p2

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ltz v3, :cond_1

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    aget-object v4, v6, v3

    .line 59
    .line 60
    aget-object v5, p2, v1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sub-int/2addr v2, v3

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    :goto_1
    if-gt p3, v3, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "\tat "

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    aget-object v4, v6, p3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    array-length p3, v6

    .line 128
    if-ge v0, p3, :cond_3

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "\t... skip "

    .line 133
    .line 134
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    array-length v1, v6

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " lines"

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v2, :cond_4

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\t... "

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " more"

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    array-length v7, p3

    .line 189
    :goto_2
    if-ge p2, v7, :cond_5

    .line 190
    .line 191
    aget-object v0, p3, p2

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "\t"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, "Suppressed: "

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    move-object v2, v6

    .line 214
    move-object v5, p5

    .line 215
    invoke-static/range {v0 .. v5}, Lo00000Oo/Oooo0;->OooO(Ljava/lang/Throwable;Lo00000Oo/Oooo0$OooO00o;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string v3, "Caused by: "

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    move-object v2, v6

    .line 231
    move-object v4, p4

    .line 232
    move-object v5, p5

    .line 233
    invoke-static/range {v0 .. v5}, Lo00000Oo/Oooo0;->OooO(Ljava/lang/Throwable;Lo00000Oo/Oooo0$OooO00o;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private static OooO00o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lo00000Oo/o00oO0o;->OooO00o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
.end method

.method public static OooO0O0(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 v2, 0x14

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    :cond_3
    return v0
.end method

.method private static OooO0OO(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v2, p0, Ljava/lang/StackOverflowError;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v2, 0x14

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lo00000Oo/Oooo0;->OooO0OO(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lo00000Oo/Oooo0;->OooO0oo(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 39
    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "  at "

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")\n"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static OooO0o0([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lo00000Oo/Oooo0;->OooO0o(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v5, "thread_all_count"

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lo00000Oo/Oooo0;->OooO00o(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    :cond_2
    const-string v9, "thread_name"

    .line 94
    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v8, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v9, v6

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_1
    if-ge v10, v9, :cond_3

    .line 143
    .line 144
    aget-object v11, v6, v10

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "."

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string v6, "thread_stack"

    .line 194
    .line 195
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_1

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    const-string p0, "thread_stacks"

    .line 210
    .line 211
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :catchall_0
    return-object v2
.end method

.method private static OooO0oo(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v6, Lo00000Oo/Oooo0$OooO00o;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Lo00000Oo/Oooo0$OooO00o;-><init>(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lo00000Oo/Oooo0$OooO00o;->OooO00o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    invoke-virtual {v6, p0}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v0, v8

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v8, v2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-le v3, v5, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "\t... skip "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v2, v8

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " lines"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "\tat "

    .line 78
    .line 79
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Lo00000Oo/Oooo0$OooO00o;->OooO0O0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    array-length v10, v9

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-ge v11, v10, :cond_3

    .line 104
    .line 105
    aget-object v0, v9, v11

    .line 106
    .line 107
    const-string v3, "Suppressed: "

    .line 108
    .line 109
    const-string v4, "\t"

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    move-object v2, v8

    .line 113
    move-object v5, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lo00000Oo/Oooo0;->OooO(Ljava/lang/Throwable;Lo00000Oo/Oooo0$OooO00o;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v3, "Caused by: "

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move-object v2, v8

    .line 132
    move-object v5, p1

    .line 133
    invoke-static/range {v0 .. v5}, Lo00000Oo/Oooo0;->OooO(Ljava/lang/Throwable;Lo00000Oo/Oooo0$OooO00o;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    monitor-exit v7

    .line 137
    return-void

    .line 138
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_4
    return-void
.end method
