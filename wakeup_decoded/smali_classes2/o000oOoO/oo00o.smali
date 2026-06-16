.class public Lo000oOoO/oo00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0o:Lo000oOoO/oo00o;


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Landroid/content/Context;

.field private OooO0OO:Lo000oOoO/o00O0O00;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/oo00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/oo00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/oo00o;->OooO0o:Lo000oOoO/oo00o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/oo00o;->OooO00o:Z

    .line 6
    .line 7
    new-instance v0, Lo000oOoO/o00O0O00;

    .line 8
    .line 9
    invoke-direct {v0}, Lo000oOoO/o00O0O00;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo000oOoO/oo00o;->OooO0OO:Lo000oOoO/o00O0O00;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo000oOoO/oo00o;->OooO0o0:Z

    .line 16
    .line 17
    return-void
.end method

.method private OooO00o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "app_session"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    const-string v2, "failed_cnt"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    return-object v0
.end method

.method private OooO0O0(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "total"

    .line 27
    .line 28
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "free"

    .line 34
    .line 35
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "low"

    .line 41
    .line 42
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-object p1
.end method

.method public static OooO0OO()Lo000oOoO/oo00o;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/oo00o;->OooO0o:Lo000oOoO/oo00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0Oo(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lo000oOoO/oo00o;->OooO00o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo000oOoO/oo00o;->OooO00o:Z

    .line 21
    .line 22
    invoke-static {}, Lo000oOoO/oo0O;->OooO00o()Lo000oOoO/oo0O;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo000oOoO/oo0O;->OooO0O0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/NativeCrashHandler;->OooO00o(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public OooO0o(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v8, v2

    .line 53
    :goto_1
    new-instance p1, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/PrintWriter;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez p3, :cond_7

    .line 71
    .line 72
    instance-of p1, p2, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    const/16 v10, 0xb

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of p1, p2, Ljava/lang/Error;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v1, 0xd

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v10, 0x0

    .line 96
    :goto_2
    iget-object v4, p0, Lo000oOoO/oo00o;->OooO0O0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v3, p0

    .line 104
    invoke-virtual/range {v3 .. v10}, Lo000oOoO/oo00o;->OooO0o0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public OooO0o0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/o000OOo0;->OooO0oO(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo000oOoO/oo00o;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "ExtraInfo:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo000oOoO/oo00o;->OooO0Oo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lo000oOoO/o00O00OO;->OooOO0(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "t"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p2, "c"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p2, "y"

    .line 82
    .line 83
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "v"

    .line 87
    .line 88
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "ct"

    .line 92
    .line 93
    invoke-virtual {v2, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p2, "mem"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lo000oOoO/oo00o;->OooO0O0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string p2, "ty"

    .line 106
    .line 107
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p2, "sv"

    .line 111
    .line 112
    const-string p3, "4.1.1.0"

    .line 113
    .line 114
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    new-instance p3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p5, p0, Lo000oOoO/oo00o;->OooO0OO:Lo000oOoO/o00O0O00;

    .line 131
    .line 132
    invoke-virtual {p5, p1, p3}, Lo000oOoO/o00O0O00;->OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    const-string p5, "ss"

    .line 136
    .line 137
    const/4 p6, 0x0

    .line 138
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p5, "sq"

    .line 142
    .line 143
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance p5, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p7, "he"

    .line 152
    .line 153
    invoke-virtual {p5, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string p3, "pr"

    .line 157
    .line 158
    new-instance p7, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {p7}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p3, "ev"

    .line 167
    .line 168
    new-instance p7, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {p7}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p3, "ex"

    .line 177
    .line 178
    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string p2, "trace"

    .line 182
    .line 183
    invoke-direct {p0}, Lo000oOoO/oo00o;->OooO00o()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object p3, Lcom/baidu/mobstat/forbes/Config;->OooO0OO:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p1, p2, p3, p6}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p2, "dump exception, exception: "

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
