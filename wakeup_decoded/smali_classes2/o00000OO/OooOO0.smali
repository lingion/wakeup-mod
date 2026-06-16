.class public abstract Lo00000OO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected OooO00o:Lcom/bytedance/h/bj/cg;

.field protected OooO0O0:Landroid/content/Context;

.field protected OooO0OO:Loo0o0Oo/OooO0o;

.field protected OooO0Oo:Lo00000OO/OooO;

.field protected OooO0o0:Lo00000OO/OooO00o;


# direct methods
.method constructor <init>(Lcom/bytedance/h/bj/cg;Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000OO/OooOO0;->OooO00o:Lcom/bytedance/h/bj/cg;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000OO/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo00000OO/OooOO0;->OooO0Oo:Lo00000OO/OooO;

    .line 9
    .line 10
    iput-object p4, p0, Lo00000OO/OooOO0;->OooO0o0:Lo00000OO/OooO00o;

    .line 11
    .line 12
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo00000O/OooO;->OooO0OO()Loo0o0Oo/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 21
    .line 22
    return-void
.end method

.method private OooO0oO(Lo000000o/OooO0o;)V
    .locals 3

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00000OO/OooOO0;->OooO00o:Lcom/bytedance/h/bj/cg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loo0o0Oo/OooO0O0;->OooO0Oo(Lcom/bytedance/h/bj/cg;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "custom"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected OooO00o(Lo000000o/OooO0o;)V
    .locals 2

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO()Lo00000O/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00000O/OooO0OO;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Loo0o0Oo/OooO;->OooO()Lo00000O/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo00000O/OooO0OO;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lo00000O/OooO0O0;->OooO0O0(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO00o(Ljava/util/List;)Lo000000o/OooO0o;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method OooO0O0(Lo000000o/OooO0o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00000OO/OooOO0;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0Oo:Lo00000OO/OooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooOO0O(Lo00000OO/OooO;)Lo000000o/OooO0o;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Loo0o0Oo/OooO;->OooO0o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lo000000o/OooO0o;->OooO0o0(J)Lo000000o/OooO0o;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0Oo:Lo00000OO/OooO;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lo00000OO/OooO;->OooOO0o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lo00000Oo/o000oOoO;->OooOO0(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "is_background"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "pid"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0o0:Lo00000OO/OooO00o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo00000OO/OooO00o;->OooO00o()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "battery"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 81
    .line 82
    invoke-interface {v0}, Loo0o0Oo/OooO0o;->ta()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO(Ljava/util/Map;)Lo000000o/OooO0o;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loo0o0Oo/OooO;->OooOO0O()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO0O0(Ljava/util/Map;)Lo000000o/OooO0o;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loo0o0Oo/OooO;->OooO0oo()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {}, Loo0o0Oo/OooO;->OooO0oO()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Lo000000o/OooO0o;->OooO0Oo(ILjava/lang/String;)Lo000000o/OooO0o;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 108
    .line 109
    invoke-interface {v0}, Loo0o0Oo/OooO0o;->je()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO0oo(Ljava/util/List;)Lo000000o/OooO0o;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lo00000Oo/o0OOO0o;->OooO(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooOO0o(Lorg/json/JSONObject;)Lo000000o/OooO0o;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo00000OO/OooOO0;->OooO0o()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lo00000OO/OooOO0;->OooO00o(Lo000000o/OooO0o;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 135
    .line 136
    invoke-interface {v0}, Loo0o0Oo/OooO0o;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO0oO(Ljava/lang/String;)Lo000000o/OooO0o;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Loo0o0Oo/OooO;->OooOO0o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v2, "business"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Loo0o0Oo/OooO;->OooOO0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "is_mp"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Loo0o0Oo/OooO0O0;->OooO0o0()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooO0OO(Ljava/util/Map;)Lo000000o/OooO0o;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "crash_uuid"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method protected OooO0OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method OooO0Oo(Lo000000o/OooO0o;)V
    .locals 6

    .line 1
    const-string v0, "crash_update_version_code"

    .line 2
    .line 3
    const-string v1, "crash_version_code"

    .line 4
    .line 5
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo00000O/OooO;->OooO0Oo()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "app_version"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v4, "crash_version"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4, v5}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v4, "version_name"

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v3, v4}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v3, "version_code"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v1, v4}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v1, v3}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v0, v3}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method protected OooO0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public OooO0o0(Lo000000o/OooO0o;)Lo000000o/OooO0o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo000000o/OooO0o;

    .line 4
    .line 5
    invoke-direct {p1}, Lo000000o/OooO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000OO/OooOO0;->OooO0O0(Lo000000o/OooO0o;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00000OO/OooOO0;->OooO0oO(Lo000000o/OooO0o;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
