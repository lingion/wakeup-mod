.class public final Lcom/kwad/sdk/utils/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bfk:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static QB()Lcom/kwad/sdk/l/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l/a/b;->QB()Lcom/kwad/sdk/l/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static QC()Lcom/kwad/sdk/l/a/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l/a/f;->QC()Lcom/kwad/sdk/l/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static Tg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l/a/f;->QC()Lcom/kwad/sdk/l/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwad/sdk/l/a/f;->bbN:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-class v2, Lcom/kwad/sdk/service/a/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kwad/sdk/service/a/h;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->De()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static Th()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l/a/b;->QB()Lcom/kwad/sdk/l/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/l/a/b;->toJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static Ti()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "1"

    .line 3
    .line 4
    invoke-static {v0, v1, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static Tj()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static Tk()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static cU(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->cU(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cg(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->cr(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useOaidDisable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevOaid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useOaidDisable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RH()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p0, 0x5

    .line 62
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static ch(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->getDeviceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevAndroidId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RF()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 p0, 0x5

    .line 85
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static ci(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TX()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/kwad/sdk/service/a/h;

    .line 46
    .line 47
    const-wide/16 v2, 0x8

    .line 48
    .line 49
    invoke-interface {p0, v2, v3}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x2

    .line 57
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 63
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static synthetic cj(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->cg(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic ck(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Tg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Th()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cm(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->ch(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic cn(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->ci(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic co(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Ti()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cp(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Tj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cq(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Tk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->i(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dB(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dD(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->l(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dE(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->m(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dG(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eh(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static dH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eh(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static dI(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->ei(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static dJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->o(Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 45
    .line 46
    const-wide/16 v4, 0x20

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/cd;->eq(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x3

    .line 63
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static dK(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/components/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/components/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/kwad/sdk/components/p;->P(Landroid/content/Context;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static dL(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-static {v2, v1, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dK(Landroid/content/Context;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readInstalledPackagesDisable()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevInstalledPackages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    const-class v5, Lcom/kwad/sdk/components/p;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/kwad/sdk/components/p;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v0}, Lcom/kwad/sdk/components/p;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readInstalledPackagesDisable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eo(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    :cond_4
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_1
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static dM(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->cU(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/a;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "latitude"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/a;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "longitude"

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Te()Lcom/kwad/sdk/internal/api/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/aa;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 86
    .line 87
    const-wide/16 v4, 0x40

    .line 88
    .line 89
    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static dN(Landroid/content/Context;)Lcom/kwad/sdk/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/bd$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bd$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bd;->h(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->ch(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->cg(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.9.20.2"

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/br;->z(Landroid/content/Context;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt p1, v3, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RL()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    :cond_6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->dA(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevAndroidId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RF()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p1, 0x5

    .line 61
    invoke-static {v1, p0, p1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dN(Landroid/content/Context;)Lcom/kwad/sdk/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/e/b;->a(Lcom/kwad/sdk/e/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->em(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useMacAddressDisable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevMacAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useMacAddressDisable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RG()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/au;->aw(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    :cond_5
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_1
    invoke-static {v2, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eg(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    if-lt p1, v3, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RL()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    :cond_7
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static l(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eg(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    if-lt p1, v3, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RL()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    :cond_7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->dE(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RM()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    :cond_5
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_6
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->ej(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RN()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    :cond_4
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static synthetic o(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cd$a;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xf

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/cd;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->i(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->l(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->m(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic u(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bd;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic v(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dH(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dJ(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dM(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dL(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
