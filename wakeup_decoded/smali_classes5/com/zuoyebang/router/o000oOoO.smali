.class public Lcom/zuoyebang/router/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/router/OooOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/o000oOoO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/zuoyebang/router/o000oOoO$OooO00o;


# instance fields
.field private final OooO00o:Lo00o0o00/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/router/o000oOoO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/router/o000oOoO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/router/o000oOoO;->OooO0O0:Lcom/zuoyebang/router/o000oOoO$OooO00o;

    return-void
.end method

.method public constructor <init>(Lo00o0o00/oo0o0Oo;)V
    .locals 1

    .line 1
    const-string v0, "mConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 10
    .line 11
    return-void
.end method

.method private final OooO0o()Z
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "migrateAssets"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final OooO0oo()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0o0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOO0()Lo00o0o00/o000O000;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo;->OooOO0()Lo00o0o00/o000O000;

    .line 24
    .line 25
    .line 26
    const-string v1, "migrateAssetsResources"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "SyncTask"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "%s %s "

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final OooOO0()V
    .locals 2

    .line 1
    const-string v0, "migrateAssets"

    .line 2
    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final OooOO0O()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/zuoyebang/router/OooOOOO;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, " %s shouldMigrateAssets : false %s"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "SyncTask"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v5, v0, v4

    .line 17
    .line 18
    const-string v2, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3400M"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const-string v2, "sp_env_mode"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v0, v4

    .line 37
    .line 38
    const-string v2, "\u5207\u73af\u5883\u6a21\u5f0f"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string v2, "hybrid_preload_v3"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v6, " %s shouldMigrateAssets : true %s"

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oo(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    const-string v2, "\u9996\u6b21\u9884\u7f6e\u8d44\u6e90\u5904\u7406"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-static {v6, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOO0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "router_version"

    .line 82
    .line 83
    invoke-static {v2}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v4

    .line 93
    .line 94
    const-string v2, "cache is empty or SP_KEY_ROUTER_VERSION is -1"

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    invoke-static {v6, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "HYBRID_SP_KEY_ROUTER_UPDATE_VERSION"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, " %s shouldMigrateAssets : false"

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v1, v4

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    const-string v0, " %s shouldMigrateAssets : true"

    .line 128
    .line 129
    new-array v2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v2, v4

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method


# virtual methods
.method public OooO()V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0oO()Lcom/zuoyebang/router/o0OOO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v3, v2, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v6, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v6, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v6, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    :goto_1
    move-object v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_2
    const/4 v7, 0x3

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget v6, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0o0:I

    .line 82
    .line 83
    if-eq v6, v1, :cond_2

    .line 84
    .line 85
    iget-object v9, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 86
    .line 87
    iget-object v9, v9, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v9, v8

    .line 93
    :goto_3
    if-eq v6, v1, :cond_3

    .line 94
    .line 95
    iget-object v10, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v10, v8

    .line 103
    :goto_4
    if-eq v6, v1, :cond_5

    .line 104
    .line 105
    iget-object v6, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 106
    .line 107
    iget v6, v6, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0oO:I

    .line 108
    .line 109
    if-ne v6, v1, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v7, 0x2

    .line 114
    :cond_5
    :goto_5
    iget-object v6, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "module.resources.hash"

    .line 119
    .line 120
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 124
    .line 125
    iget-object v11, v11, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    move-object v8, v11

    .line 130
    :cond_6
    move-object v15, v6

    .line 131
    move/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object v14, v9

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v14, v8

    .line 140
    move-object v15, v14

    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    move-object/from16 v17, v16

    .line 144
    .line 145
    const/16 v18, 0x3

    .line 146
    .line 147
    :goto_6
    new-instance v6, Lcom/zuoyebang/router/o0ooOOo;

    .line 148
    .line 149
    iget-object v12, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 150
    .line 151
    iget v13, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 152
    .line 153
    iget v7, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0o:I

    .line 154
    .line 155
    iget v5, v5, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO:I

    .line 156
    .line 157
    move-object v11, v6

    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    move/from16 v20, v5

    .line 161
    .line 162
    invoke-direct/range {v11 .. v20}, Lcom/zuoyebang/router/o0ooOOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    new-array v5, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "SyncTask"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    aput-object v7, v5, v8

    .line 171
    .line 172
    aput-object v6, v5, v1

    .line 173
    .line 174
    const-string v7, "%s: savePreLoadResource record: %s ;"

    .line 175
    .line 176
    invoke-static {v7, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0OO()Lcom/zuoyebang/router/o00000OO;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Lcom/zuoyebang/router/o00000OO;->Oooo0o(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const-string v0, "router_version"

    .line 198
    .line 199
    iget v1, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0OO:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public OooO00o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/router/o000oOoO;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0oo()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/router/o000oOoO;->OooOO0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOO0()Lo00o0o00/o000O000;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hybrid/preload"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lcom/zuoyebang/router/o00000OO;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RouterManager.instance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "moduleFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->Companion:Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0OO()Lcom/zuoyebang/router/o00000OO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;->parseModuleInfoFromTarFileName(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->createPreloadHelper(Z)Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;->preloadAssetsRes()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SyncTask"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "\u5f00\u59cb\u89e3\u538b\u9884\u57cb\u8d44\u6e90"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-string v2, "%s %s "

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "InitApplication.getApplication()"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/zuoyebang/router/o000oOoO;->OooO0O0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    :goto_0
    if-ge v3, v5, :cond_0

    .line 54
    .line 55
    aget-object v6, v0, v3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo00oO000/o00Ooo;->OooO0oo()Lo00oO000/OooOO0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/zuoyebang/router/o000oOoO$OooO0O0;

    .line 65
    .line 66
    invoke-direct {v8, v6, p0, v2, v1}, Lcom/zuoyebang/router/o000oOoO$OooO0O0;-><init>(Ljava/lang/String;Lcom/zuoyebang/router/o000oOoO;Ljava/util/concurrent/Semaphore;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v8}, Lo00oO000/OooOO0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "TaskExecutors.getGlobal(\u2026          }\n            }"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/concurrent/Future;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "HYBRID_PRELOAD_MIGRATE_SUC"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public OooO0oO()Lcom/zuoyebang/router/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOOO()Lcom/zuoyebang/router/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
