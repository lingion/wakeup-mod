.class public Lo0000oOo/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oOo/o000000O;


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;

.field private OooO0O0:Lorg/json/JSONArray;

.field private OooO0OO:F

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:F

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0000oOo/o000OOo;->OooO0O0:Lorg/json/JSONArray;

    .line 6
    .line 7
    const/high16 v0, -0x40000000    # -2.0f

    .line 8
    .line 9
    iput v0, p0, Lo0000oOo/o000OOo;->OooO0OO:F

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lo0000oOo/o000OOo;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    iput v0, p0, Lo0000oOo/o000OOo;->OooO0o:F

    .line 18
    .line 19
    iput-object p1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic OooO00o(Lo0000oOo/o000OOo;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOo/o000OOo;->OooO0O0:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0O0(Lcom/component/a/f/e;FF)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo0000oOo/o000OOo;->OooO0o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 10
    .line 11
    const-string v2, "w_rate"

    .line 12
    .line 13
    const-string v3, "h_rate"

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    float-to-double p2, p3

    .line 20
    :try_start_1
    invoke-virtual {p1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    float-to-double p2, p2

    .line 30
    invoke-virtual {p1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic OooO0OO(Lo0000oOo/o000OOo;Lcom/component/a/f/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo0000oOo/o000OOo;->OooO0O0(Lcom/component/a/f/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic OooO0o(Lo0000oOo/o000OOo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lo0000oOo/o000OOo;)F
    .locals 0

    .line 1
    iget p0, p0, Lo0000oOo/o000OOo;->OooO0OO:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0oO(Lo0000oOo/o000OOo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOo/o000OOo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "aspect_rate"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "background"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v6, "radius"

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, Lo0000oOo/o000OOo;->OooO0O0:Lorg/json/JSONArray;

    .line 24
    .line 25
    const-string v6, "radius_rate"

    .line 26
    .line 27
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v3, v6

    .line 32
    iput v3, p0, Lo0000oOo/o000OOo;->OooO0OO:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v3, "theme"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v6, "tack_url"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lo0000oOo/o000OOo;->OooO0o0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "bg_card_color"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lo0000oOo/o000OOo;->OooO0Oo:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v6, "ad_click"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v2, "w"

    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v2}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "h"

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v2}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v2, "w_rate"

    .line 89
    .line 90
    invoke-direct {p0, p1, v1, v2}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v2, "h_rate"

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v2}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1, v0}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v2, "gravity"

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v2}, Lo0000oOo/o000OOo;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float p1, v0

    .line 119
    iput p1, p0, Lo0000oOo/o000OOo;->OooO0o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000oOo/o000OOo;->OooO00o:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo0000oOo/o000000;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo0000oOo/o000000;-><init>(Lo0000oOo/o000OOo;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOOO0(Lorg/json/JSONObject;Lo0000oo0/o00oO0o$OooO00o;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lo0000oo0/o00oO0o;->OooOoOO(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
