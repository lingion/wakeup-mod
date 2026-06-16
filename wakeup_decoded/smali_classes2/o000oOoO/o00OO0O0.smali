.class public Lo000oOoO/o00OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o00OO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:I

.field private OooO00o:Z

.field private OooO0O0:Ljava/util/Map;

.field private OooO0OO:Lo000oOoO/o00OO0O0$OooO00o;

.field private OooO0Oo:Lo000oOoO/o00OO0O0$OooO00o;

.field private OooO0o:J

.field private OooO0o0:Z

.field private OooO0oO:Lo000oOoO/o00OO00O;

.field private OooO0oo:I

.field private OooOO0:J

.field private OooOO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o00OO0O0;->OooO00o:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lo000oOoO/o00OO0O0$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1}, Lo000oOoO/o00OO0O0$OooO00o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo000oOoO/o00OO0O0;->OooO0OO:Lo000oOoO/o00OO0O0$OooO00o;

    .line 20
    .line 21
    new-instance v1, Lo000oOoO/o00OO0O0$OooO00o;

    .line 22
    .line 23
    invoke-direct {v1}, Lo000oOoO/o00OO0O0$OooO00o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo000oOoO/o00OO0O0;->OooO0Oo:Lo000oOoO/o00OO0O0$OooO00o;

    .line 27
    .line 28
    iput-boolean v0, p0, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 33
    .line 34
    new-instance v3, Lo000oOoO/o00OO00O;

    .line 35
    .line 36
    invoke-direct {v3}, Lo000oOoO/o00OO00O;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 40
    .line 41
    iput v0, p0, Lo000oOoO/o00OO0O0;->OooO0oo:I

    .line 42
    .line 43
    iput v0, p0, Lo000oOoO/o00OO0O0;->OooO:I

    .line 44
    .line 45
    iput-wide v1, p0, Lo000oOoO/o00OO0O0;->OooOO0:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo000oOoO/o00OO0O0;->OooOO0O:Z

    .line 49
    .line 50
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Lo000oOoO/o00OO0O0$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lo000oOoO/o00OO0O0$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lo000oOoO/o00OO0O0$OooO00o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo000oOoO/o00OO0O0$OooO00o;

    .line 26
    .line 27
    return-object p1
.end method

.method private OooO0O0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lo000oOoO/o00OO0O0;->OooO:I

    .line 10
    .line 11
    const v1, 0x19000

    .line 12
    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0OO()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    iput v1, p0, Lo000oOoO/o00OO0O0;->OooO:I

    .line 33
    .line 34
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/baidu/mobstat/forbes/Config;->OooO0o0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private OooO0OO(Landroid/content/Context;JJII)V
    .locals 7

    .line 1
    sub-long v0, p4, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000oOoO/o00OO0O0;->OooOOO()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v0, p7, :cond_0

    .line 20
    .line 21
    iget-object p7, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 22
    .line 23
    invoke-virtual {p7, p2, p3}, Lo000oOoO/o00OO00O;->OooOO0(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lo000oOoO/o00OO0O0;->OooO0Oo(Landroid/content/Context;JZZI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 36
    .line 37
    iget-wide p2, p0, Lo000oOoO/o00OO0O0;->OooOO0:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lo000oOoO/o00OO00O;->OooOOOO(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 43
    .line 44
    invoke-virtual {p1, p6}, Lo000oOoO/o00OO00O;->OooOO0O(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private OooO0Oo(Landroid/content/Context;JZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lo000oOoO/o00O00o0;->OooOoOO(Lo000oOoO/o00OO00O;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0o0()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo000oOoO/o0OO000o;->OooO0o0(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lo000oOoO/o00OO00O;->OooOO0(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    cmp-long v0, p2, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-wide v5, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo000oOoO/o00OO00O;->OooO0o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v5, v1

    .line 59
    :goto_1
    const-string v1, ""

    .line 60
    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lo000oOoO/o00O0O0;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lo000oOoO/o0;->OooOOO()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {p6, v2, v1}, Lo000oOoO/o00O0O0;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    :goto_3
    move-object v8, p6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 p6, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p6, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 90
    .line 91
    invoke-virtual {p6}, Lo000oOoO/o00OO00O;->OooO()V

    .line 92
    .line 93
    .line 94
    iget-object p6, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 95
    .line 96
    invoke-virtual {p6, p2, p3}, Lo000oOoO/o00OO00O;->OooOOO0(J)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 102
    .line 103
    invoke-virtual {p2, v8}, Lo000oOoO/o00OO00O;->OooOO0o(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, p1

    .line 111
    move v3, v0

    .line 112
    move v4, p4

    .line 113
    move v7, p5

    .line 114
    invoke-virtual/range {v1 .. v8}, Lo000oOoO/o00O00o0;->OooOooO(Landroid/content/Context;ZZJZLorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-boolean p2, p0, Lo000oOoO/o00OO0O0;->OooOO0O:Z

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lo000oOoO/o00O;->OooOo0()Lo000oOoO/o00O;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lo000oOoO/o00O;->OooOo0O(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p1}, Lo000oOoO/o00OO0O0;->OooO(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo000oOoO/o00O0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p6

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sub-long v8, v1, p4

    .line 26
    .line 27
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lo000oOoO/o00O00o0;->OooOOOO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    new-instance v3, Lo000oOoO/o00OO00O$OooO00o;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object/from16 v5, p8

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    move-object/from16 v7, p10

    .line 43
    .line 44
    move-wide/from16 v10, p4

    .line 45
    .line 46
    move/from16 v12, p11

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    move/from16 v14, p13

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, Lo000oOoO/o00OO00O$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLo000oOoO/o00O0;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lo000oOoO/o00OO0O0;->OooO:I

    .line 56
    .line 57
    const v5, 0x19000

    .line 58
    .line 59
    .line 60
    if-le v4, v5, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v4, v0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lo000oOoO/o00OO00O;->OooO0O0(Lo000oOoO/o00OO00O$OooO00o;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lo000oOoO/o00OO00O;->OooOO0(J)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lo000oOoO/o00OO0O0;->OooO0O0(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo000oOoO/o00O00o0;->OooOOo0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method private OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/baidu/mobstat/forbes/Config;->OooO0o0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooO0o(Landroid/content/Context;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lo000oOoO/o00OO00O;->OooOOO(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lo000oOoO/o00OO0O0;->OooO0O0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0oO(Landroid/content/Context;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lo000oOoO/o00OO00O;->OooOOOO(J)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lo000oOoO/o00OO0O0;->OooOO0:J

    .line 10
    .line 11
    return-void
.end method

.method public OooOO0(Landroid/content/Context;J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lo000oOoO/o00OO0O0;->OooOOO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v3 .. v9}, Lo000oOoO/o00OO0O0;->OooO0Oo(Landroid/content/Context;JZZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public OooOO0O()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0o0()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00OO0O0;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00OO0O0;->OooO0oo:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7530

    .line 6
    .line 7
    iput v0, p0, Lo000oOoO/o00OO0O0;->OooO0oo:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lo000oOoO/o00OO0O0;->OooO0oo:I

    .line 10
    .line 11
    return v0
.end method

.method public OooOOO0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0oO:Lo000oOoO/o00OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO00O;->OooO0o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo000oOoO/o00O0;Z)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v14, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {v14, v15}, Lo000oOoO/o00OO0O0;->OooO00o(Ljava/lang/String;)Lo000oOoO/o00OO0O0$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "[WARNING] \u9057\u6f0fStatService.onPageStart(), \u8bf7\u68c0\u67e5\u90bb\u8fd1\u9875\u9762\u57cb\u70b9: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0O0:J

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-wide/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-object/from16 v12, p7

    .line 71
    .line 72
    move/from16 v13, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v13}, Lo000oOoO/o00OO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo000oOoO/o00O0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v14, v15}, Lo000oOoO/o00OO0O0;->OooO0oo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v0, p5

    .line 81
    .line 82
    iput-wide v0, v14, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 83
    .line 84
    return-void
.end method

.method public OooOOOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLo000oOoO/o00O0;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    iput-boolean v15, v14, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iget-object v0, v14, Lo000oOoO/o00OO0O0;->OooO0Oo:Lo000oOoO/o00OO0O0$OooO00o;

    .line 9
    .line 10
    :goto_0
    move-object v13, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v14, Lo000oOoO/o00OO0O0;->OooO0OO:Lo000oOoO/o00OO0O0$OooO00o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-boolean v0, v13, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "[WARNING] \u9057\u6f0fStatService.onResume(Activity), \u8bf7\u68c0\u67e5\u90bb\u8fd1\u9875\u9762\u57cb\u70b9: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    move-object/from16 v10, p2

    .line 49
    .line 50
    iget-object v2, v13, Lo000oOoO/o00OO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, v13, Lo000oOoO/o00OO0O0$OooO00o;->OooO0O0:J

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-wide/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move/from16 v11, p7

    .line 69
    .line 70
    move-object/from16 v12, p8

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    move/from16 v13, v16

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, Lo000oOoO/o00OO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo000oOoO/o00O0;Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v15, v14, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 79
    .line 80
    move-wide/from16 v1, p5

    .line 81
    .line 82
    iput-wide v1, v0, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 83
    .line 84
    return-void
.end method

.method public OooOOo(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p4, v0}, Lo000oOoO/o00OO0O0;->OooOOoo(Landroid/content/Context;JZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0Oo:Lo000oOoO/o00OO0O0$OooO00o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lo000oOoO/o00OO0O0;->OooO0OO:Lo000oOoO/o00OO0O0$OooO00o;

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "[WARNING] \u9057\u6f0fStatService.onPause(Activity), \u8bf7\u68c0\u67e5\u90bb\u8fd1\u9875\u9762\u57cb\u70b9: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p5, v1}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean p5, p0, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p5, :cond_3

    .line 53
    .line 54
    iget-wide v4, p0, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-wide v6, p3

    .line 61
    invoke-direct/range {v2 .. v9}, Lo000oOoO/o00OO0O0;->OooO0OO(Landroid/content/Context;JJII)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 65
    .line 66
    :cond_3
    iput-boolean v1, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 67
    .line 68
    iput-object p2, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide p3, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0O0:J

    .line 71
    .line 72
    return-void
.end method

.method public OooOOo0(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, p5, v0}, Lo000oOoO/o00OO0O0;->OooOOoo(Landroid/content/Context;JZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lo000oOoO/o00OO0O0;->OooO00o(Ljava/lang/String;)Lo000oOoO/o00OO0O0$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "[WARNING] \u9057\u6f0fStatService.onPageEnd(), \u8bf7\u68c0\u67e5\u90bb\u8fd1\u9875\u9762\u57cb\u70b9: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p2, p0, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, Lo000oOoO/o00OO0O0;->OooO0o:J

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-wide v6, p4

    .line 58
    move v8, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lo000oOoO/o00OO0O0;->OooO0OO(Landroid/content/Context;JJII)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lo000oOoO/o00OO0O0;->OooO0o0:Z

    .line 63
    .line 64
    :cond_3
    iput-boolean v1, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0OO:Z

    .line 65
    .line 66
    iput-wide p4, v0, Lo000oOoO/o00OO0O0$OooO00o;->OooO0O0:J

    .line 67
    .line 68
    return-void
.end method

.method public OooOOoo(Landroid/content/Context;JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00OO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOOo(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lo000oOoO/o00OO0O0;->OooO0Oo(Landroid/content/Context;JZZI)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo000oOoO/o00OO0O0;->OooO00o:Z

    .line 24
    .line 25
    return-void
.end method
