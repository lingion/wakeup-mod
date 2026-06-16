.class public Lcom/baidu/mobstat/forbes/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:J

.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lorg/json/JSONArray;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Z

.field private OooO0oo:J

.field private OooOO0:J

.field private OooOO0O:I

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:Ljava/lang/String;

.field private OooOOOO:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0OO:Lorg/json/JSONArray;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0Oo:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o:Ljava/lang/String;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO:Z

    move v1, p9

    .line 9
    iput v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O:I

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oo:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0:J

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0:Ljava/lang/String;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOO:Lorg/json/JSONArray;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p0, "p"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "path"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "index"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p0, "n"

    .line 34
    .line 35
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p0, "user"

    .line 39
    .line 40
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    move-object p0, v0

    .line 50
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooOO0$OooO00o;->OooO00o([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0OO:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v3, "id"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "d"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "p"

    .line 47
    .line 48
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "path"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "v5"

    .line 57
    .line 58
    iget-object p3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOO:Lorg/json/JSONArray;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOO:Lorg/json/JSONArray;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const-string p3, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "title"

    .line 78
    .line 79
    iget-object p3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "content"

    .line 85
    .line 86
    iget-object p3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p1, "index"

    .line 92
    .line 93
    iget-object p3, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "n"

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p1, "user"

    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO:Z

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "c"

    .line 111
    .line 112
    iget p2, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O:I

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "t"

    .line 118
    .line 119
    iget-wide p2, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oo:J

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string p1, "ps"

    .line 125
    .line 126
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p1, "sign"

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :catch_0
    return-object v2
.end method

.method public OooO0Oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0:J

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0OO:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOOo0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
