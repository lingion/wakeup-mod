.class public Lo000oOoO/o00OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o00OO00O$OooO00o;
    }
.end annotation


# instance fields
.field private volatile OooO00o:J

.field private volatile OooO0O0:J

.field private volatile OooO0OO:J

.field private volatile OooO0Oo:J

.field private volatile OooO0o:I

.field private volatile OooO0o0:J

.field private OooO0oO:Ljava/util/List;

.field private volatile OooO0oo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0o0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo000oOoO/o00OO00O;->OooO0o:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo000oOoO/o00OO00O;->OooO0oO:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo000oOoO/o00OO00O;->OooO0oo:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-void
.end method

.method private OooO00o(Ljava/util/List;Lo000oOoO/o00OO00O$OooO00o;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo000oOoO/o00OO00O$OooO00o;

    .line 35
    .line 36
    invoke-static {v0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    invoke-static {p2}, Lo000oOoO/o00OO00O$OooO00o;->OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2}, Lo000oOoO/o00OO00O$OooO00o;->OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0o(Lo000oOoO/o00OO00O$OooO00o;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2}, Lo000oOoO/o00OO00O$OooO00o;->OooO0o(Lo000oOoO/o00OO00O$OooO00o;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0o(Lo000oOoO/o00OO00O$OooO00o;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lo000oOoO/o00OO00O$OooO00o;->OooO0O0(Lo000oOoO/o00OO00O$OooO00o;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;J)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "n"

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "d"

    .line 16
    .line 17
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0o0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0oO()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sub-long/2addr v1, p1

    .line 29
    const-string p1, "ps"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p2, v1, v3

    .line 34
    .line 35
    if-gez p2, :cond_0

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "t"

    .line 42
    .line 43
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "at"

    .line 51
    .line 52
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooOO0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string p2, "ext"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string p1, "h5"

    .line 77
    .line 78
    invoke-static {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooO0oo(Lo000oOoO/o00OO00O$OooO00o;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "py"

    .line 86
    .line 87
    invoke-virtual {p0}, Lo000oOoO/o00OO00O$OooO00o;->OooOO0O()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-object v0
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 4
    .line 5
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 6
    .line 7
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 8
    .line 9
    iput-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo000oOoO/o00OO00O;->OooO0o:I

    .line 13
    .line 14
    iget-object v0, p0, Lo000oOoO/o00OO00O;->OooO0oO:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0O0(Lo000oOoO/o00OO00O$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OO00O;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lo000oOoO/o00OO00O;->OooO00o(Ljava/util/List;Lo000oOoO/o00OO00O$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "s"

    .line 7
    .line 8
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "e"

    .line 14
    .line 15
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "i"

    .line 21
    .line 22
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0o0:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "c"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "s2"

    .line 34
    .line 35
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "e2"

    .line 52
    .line 53
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "pc"

    .line 68
    .line 69
    iget v2, p0, Lo000oOoO/o00OO00O;->OooO0o:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lo000oOoO/o00OO00O;->OooO0oo:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lo000oOoO/o00OO00O;->OooO0oo:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "launch"

    .line 87
    .line 88
    iget-object v2, p0, Lo000oOoO/o00OO00O;->OooO0oo:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    iget-object v3, p0, Lo000oOoO/o00OO00O;->OooO0oO:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lo000oOoO/o00OO00O;->OooO0oO:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lo000oOoO/o00OO00O$OooO00o;

    .line 114
    .line 115
    iget-wide v4, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lo000oOoO/o00OO00O;->OooO0Oo(Lo000oOoO/o00OO00O$OooO00o;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lo000oOoO/o0;->OooOOO()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v2, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string v1, "py"

    .line 143
    .line 144
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lo000oOoO/o00O00o0;->OooOOOo()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    return-object v0
.end method

.method public OooO0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "s"

    .line 7
    .line 8
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "e"

    .line 14
    .line 15
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "i"

    .line 21
    .line 22
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0o0:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "c"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "s2"

    .line 34
    .line 35
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "e2"

    .line 52
    .line 53
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-wide v2, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "pc"

    .line 68
    .line 69
    iget v2, p0, Lo000oOoO/o00OO00O;->OooO0o:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "py"

    .line 75
    .line 76
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lo000oOoO/o00O00o0;->OooOOOo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public OooO0oo()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO00O;->OooO00o:J

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public OooOO0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo000oOoO/o00OO00O;->OooO0O0:J

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00OO00O;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o00OO00O;->OooO0oo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo000oOoO/o00OO00O;->OooO0Oo:J

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO00O;->OooO00o:J

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
    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lo000oOoO/o00OO00O;->OooO00o:J

    .line 11
    .line 12
    iput-wide p1, p0, Lo000oOoO/o00OO00O;->OooO0o0:J

    .line 13
    .line 14
    return-void
.end method

.method public OooOOOO(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

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
    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lo000oOoO/o00OO00O;->OooO0OO:J

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000oOoO/o00OO00O;->OooO0OO()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
