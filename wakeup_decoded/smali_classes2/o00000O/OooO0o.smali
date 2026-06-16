.class public final Lo00000O/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O/OooO0o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private OooO00o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00000O/OooO0o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo00000Oo/o0ooOOo;->OooO0Oo(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".npth"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lo00000O/OooO0o;->OooO0o0(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lo000OOo/OooO0OO;->OooO00o()Lo000OOo/OooO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lo000OOo/OooO0OO;->OooO0Oo(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lo00000Oo/OooOo00;->OooO0oo(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lo00000Oo/OooOo00;->OooO0O0(Ljava/lang/String;)Lo000000o/OooO0OO;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lo000000o/OooO0OO;->OooO00o()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lo000000o/OooO0OO;->OooO00o()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {p0, v5, v4}, Lo00000O/OooO0o;->OooO0O0(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/h/bj/cg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lo000000o/OooO0OO;->OooO00o()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "upload_scene"

    .line 85
    .line 86
    const-string v7, "launch_scan"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lo000000o/OooO0OO;->OooO0Oo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lo000000o/OooO0OO;->OooO0OO()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v5, v4, v3}, Lcom/bytedance/h/bj/yv/bj;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, Lo00000Oo/OooOo00;->OooO0oo(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lo000OOo/OooO0OO;->OooO00o()Lo000OOo/OooO0OO;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lo000000O/OooO00o;->OooO00o(Ljava/lang/String;)Lo000000O/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Lo000OOo/OooO0OO;->OooO0OO(Lo000000O/OooO00o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {v2}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method private OooO0O0(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/h/bj/cg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "launch_"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/bytedance/h/bj/cg;->h:Lcom/bytedance/h/bj/cg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "anr_"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/bytedance/h/bj/cg;->a:Lcom/bytedance/h/bj/cg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string v1, "java_"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string p1, "is_dart"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/bytedance/h/bj/cg;->yv:Lcom/bytedance/h/bj/cg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string p1, "isJava"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/bytedance/h/bj/cg;->bj:Lcom/bytedance/h/bj/cg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object v0
.end method

.method private OooO0OO()V
    .locals 7

    .line 1
    const-string v0, "history_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo00000O/OooO0o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "npth"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    const-wide/32 v2, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lo00000O/OooO0o;->OooO00o:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lo00000Oo/o0ooOOo;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lo00000Oo/OooOo00;->OooO0oo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private OooO0o0(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lo00000O/OooO0o$OooO00o;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo00000O/OooO0o$OooO00o;-><init>(Lo00000O/OooO0o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO0Oo(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000O/OooO0o;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lo00000O/OooO0o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
