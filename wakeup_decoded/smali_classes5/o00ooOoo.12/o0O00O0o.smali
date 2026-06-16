.class public Lo00ooOoo/o0O00O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0()Ljava/lang/String;
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
    invoke-direct {p0, v0}, Lo00ooOoo/o0O00O0o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ":0:1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "MD5"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    aget-byte v5, v2, v4

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    or-int/lit16 v5, v5, 0x100

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :goto_1
    const-string v2, "-"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v2, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1
.end method

.method private OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzyb/okhttp3/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzyb/okhttp3/o0ooOOo;->OooO0oo()Lzyb/okhttp3/o000oOoO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lo00ooo00/OooOo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lo00ooo00/OooOo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo00ooo00/OooOo;->OooOoo0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 6

    .line 1
    invoke-direct {p0}, Lo00ooOoo/o0O00O0o;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oo()Lzyb/okhttp3/Request$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "X-Zyb-Trace-Id"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "X-Zyb-Trace-T"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "zyb-cuid"

    .line 47
    .line 48
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0Oo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "zyb-did"

    .line 57
    .line 58
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0o0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "zyb-adid"

    .line 67
    .line 68
    invoke-static {}, Lo00ooO0O/o00000O;->OooO00o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "na__zyb_source__"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0O0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v3, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Lo00ooOoo/o0oO0Ooo;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lo00ooOoo/o0oO0Ooo;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v3, Lo00ooOoo/o0oO0Ooo;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOOO0(Ljava/lang/Class;Ljava/lang/Object;)Lzyb/okhttp3/Request$OooO00o;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->call()Lzyb/okhttp3/OooO0o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2, v0}, Lo00ooOoo/o0O00O0o;->OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
