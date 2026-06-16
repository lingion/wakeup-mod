.class public Lo000oOoO/o00O00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooOOO:Lo000oOoO/o00O00OO;


# instance fields
.field private OooO:I

.field private OooO00o:Lo000oOoO/o00O0O00;

.field private OooO0O0:Z

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Z

.field private OooO0o:I

.field private OooO0o0:Z

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000oOoO/o00O0O00;

    .line 5
    .line 6
    invoke-direct {v0}, Lo000oOoO/o00O0O00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0O0:Z

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    iput-object v1, p0, Lo000oOoO/o00O00OO;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lo000oOoO/o00O00OO;->OooO0Oo:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0o0:Z

    .line 22
    .line 23
    iput v0, p0, Lo000oOoO/o00O00OO;->OooO0o:I

    .line 24
    .line 25
    iput v1, p0, Lo000oOoO/o00O00OO;->OooO0oO:I

    .line 26
    .line 27
    iput v1, p0, Lo000oOoO/o00O00OO;->OooO0oo:I

    .line 28
    .line 29
    iput v0, p0, Lo000oOoO/o00O00OO;->OooO:I

    .line 30
    .line 31
    iput v0, p0, Lo000oOoO/o00O00OO;->OooOO0:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iput v1, p0, Lo000oOoO/o00O00OO;->OooOO0O:I

    .line 36
    .line 37
    const-string v1, "t_t_allg_d_t_allk_s_all"

    .line 38
    .line 39
    iput-object v1, p0, Lo000oOoO/o00O00OO;->OooOO0o:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lo000oOoO/o00O00OO;->OooOOO0:I

    .line 42
    .line 43
    return-void
.end method

.method private OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->OooOo0O(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "000000000000000"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "hol"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "mes"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1, v0}, Lo000oOoO/oo00oO;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method private OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->OooOoO0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 26
    .line 27
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lo000oOoO/oo00oO;->OooOo0o(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 38
    .line 39
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public static declared-synchronized Oooo00O()Lo000oOoO/o00O00OO;
    .locals 2

    .line 1
    const-class v0, Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo000oOoO/o00O00OO;->OooOOO:Lo000oOoO/o00O00OO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo000oOoO/o00O00OO;

    .line 9
    .line 10
    invoke-direct {v1}, Lo000oOoO/o00O00OO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo000oOoO/o00O00OO;->OooOOO:Lo000oOoO/o00O00OO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo000oOoO/o00O00OO;->OooOOO:Lo000oOoO/o00O00OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public OooO(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget v1, v0, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOOO(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 15
    .line 16
    iget p1, p1, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 17
    .line 18
    return p1
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0Oo:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o00O00OO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public OooOO0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOOo0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lo000oOoO/o00O0O00;->OooO0oo:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 20
    .line 21
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooO0oo:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOO0O(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lo000oOoO/o00O00OO;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 25
    .line 26
    iget-object p2, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lo000oOoO/o00O00OO;->OooOooO(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 35
    .line 36
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOo()Lo000oOoO/o00O0O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOo0(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->OooOoo(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public OooOOoo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOOo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOo00(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lo000oOoO/o00O0O00;->OooOOOo:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 20
    .line 21
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooOOOo:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lo000oOoO/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 22
    .line 23
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.1.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo00()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOOO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lo000oOoO/o00O0O00;->OooOOOO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 18
    .line 19
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOOO:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lo000oOoO/o00O0O00;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 18
    .line 19
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public OooOoO(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public OooOoO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOO0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lo000oOoO/o00O0O00;->OooOOO0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 20
    .line 21
    iget-object p1, p1, Lo000oOoO/o00O0O00;->OooOOO0:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOoOO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lo000oOoO/o00O0O00;->OooOOO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 18
    .line 19
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooOOO:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public OooOoo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->OooOooO(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lo000oOoO/o00Oo00;->OooO0O0(I[B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public OooOooo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Oooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o00O00OO;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo00O(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Oooo000(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00O00OO;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo000oOoO/o00O00OO;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Oooo0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O00OO;->OooOOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O00OO;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O00OO;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OoooO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo000oOoO/oo00oO;->OooOo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OoooO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O00OO;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public OoooO00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o00O00OO;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OoooO0O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00OO;->OooO00o:Lo000oOoO/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000oOoO/o00O0O00;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O00OO;->OooOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public o000oOoO()I
    .locals 1

    .line 1
    iget v0, p0, Lo000oOoO/o00O00OO;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method
