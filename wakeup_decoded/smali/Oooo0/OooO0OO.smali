.class public LOooo0/OooO0OO;
.super Lcom/android/volley/OooO0OO;
.source "SourceFile"


# static fields
.field private static final Oooo00O:Lo00ooOO0/o000O00;


# instance fields
.field private final OooOo:Ljava/util/List;

.field private OooOo0O:Ljava/lang/String;

.field private final OooOo0o:Ljava/lang/reflect/Type;

.field private final OooOoO:Ljava/util/List;

.field private final OooOoO0:Ljava/util/List;

.field private final OooOoOO:Lcom/android/volley/o000oOoO$OooO0O0;

.field private OooOoo:Ljava/util/List;

.field private OooOoo0:Lo0O0OoOo/oo0o0Oo;

.field protected final OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field protected volatile OooOooo:Z

.field protected volatile Oooo000:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "network.Request"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__forceMethod:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LOooo000/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1, p6}, Lcom/android/volley/OooO0OO;-><init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, p0, LOooo0/OooO0OO;->OooOo0o:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iput-object p2, p0, LOooo0/OooO0OO;->OooOo:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p0, LOooo0/OooO0OO;->OooOoO0:Ljava/util/List;

    .line 42
    .line 43
    iput-object p4, p0, LOooo0/OooO0OO;->OooOoO:Ljava/util/List;

    .line 44
    .line 45
    iput-object p5, p0, LOooo0/OooO0OO;->OooOoOO:Lcom/android/volley/o000oOoO$OooO0O0;

    .line 46
    .line 47
    return-void
.end method

.method private OoooOOo(Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 13

    .line 1
    invoke-static {}, LOooo000/OooOO0O;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/homework/common/utils/o0OoOo0;

    .line 12
    .line 13
    const-string v2, "vVkiD!@9vaXB0INQ"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/baidu/homework/common/utils/o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/utils/o0OoOo0;->OooO00o([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v12, v0

    .line 32
    invoke-virtual {p0}, LOooo0/OooO0OO;->OooOOo()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sign"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "unknown"

    .line 51
    .line 52
    :cond_1
    move-object v10, v0

    .line 53
    invoke-virtual {p0}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "es"

    .line 72
    .line 73
    const-string v11, "ak"

    .line 74
    .line 75
    const-string v1, "eu"

    .line 76
    .line 77
    const-string v3, "ec"

    .line 78
    .line 79
    const-string v5, "em"

    .line 80
    .line 81
    const-string v7, "ep"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "contentError"

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/zybang/service/NLogService;->OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static OooooOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;
    .locals 8

    .line 1
    new-instance v7, LOooo0/OooO0OO;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LOooo0/OooO0OO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->MULTIPART:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v7, p0}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public static Oooooo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->isPostJson()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LOooo0/OooO0o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LOooo0/OooO0o;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LOooo0/OooO0OO;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LOooo0/OooO0OO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->NORMAL:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static Oooooo0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;
    .locals 8

    .line 1
    new-instance v7, LOooo0/OooO0OO;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LOooo0/OooO0OO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->MULTIPART:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v7, p0}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 20
    .line 21
    .line 22
    return-object v7
.end method


# virtual methods
.method protected OooO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->OooOoOO:Lcom/android/volley/o000oOoO$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/volley/o000oOoO$OooO0O0;->onResponse(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0oo(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->OooO0oo(Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, LOooo0/OooO0OO;->Ooooo0o(Lcom/android/volley/VolleyError;LOooo0/OooO0OO;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/volley/ResponseContentError;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/android/volley/ResponseContentError;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/volley/ResponseContentError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooOO0o:Lcom/baidu/homework/common/net/OooO0O0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/zybang/service/BaseUtilService;->OooOooO()Lcom/zuoyebang/baseutil/api/IAntispamService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LOooo0/OooO0OO;->OooOOo()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/zuoyebang/baseutil/api/IAntispamService;->OooOOo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooOO0o:Lcom/baidu/homework/common/net/OooO0O0;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooOOO0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, LOooo0/OooO0OO;->OoooOOo(Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LOooo0/OooO0OO;->OoooOoo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/zybang/utils/OooO00o;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0, p1}, LOooo000/OooOO0O;->OooOOoo(Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public OooOO0o()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LOooo0/OooO0OO;->OooooOO()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOoo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 24
    .line 25
    iget-object v3, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOoo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 40
    .line 41
    invoke-interface {v1, v0, v5}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lo0O0OoOo/oo0o0Oo;->writeTo(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    sget-object v1, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 64
    .line 65
    const-string v3, "OOM writing to ByteArrayOutputStream"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    sget-object v1, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 74
    .line 75
    const-string v3, "IOException writing to ByteArrayOutputStream"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v3, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooo0/OooO0OO;->OooooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0O0OoOo/oo0o0Oo;->getContentType()Lorg/apache/http/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->OooOOO0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public OooOOOo()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/volley/OooO0OO;->OooOOOo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getExtHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOo0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v1, "X-Wap-Proxy-Cookie"

    .line 26
    .line 27
    const-string v2, "none"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/volley/OooO0OO;->OoooO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Cookie"

    .line 33
    .line 34
    invoke-virtual {p0}, LOooo0/OooO0OO;->OoooOoO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/android/volley/OooO0OO;->OoooO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public OooOOo()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "#"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "&"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    const-string v6, "="

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v6, v5

    .line 65
    const/4 v7, 0x1

    .line 66
    if-lt v6, v7, :cond_2

    .line 67
    .line 68
    aget-object v6, v5, v2

    .line 69
    .line 70
    invoke-static {v6}, Lcom/baidu/homework/common/net/OooOO0;->OooO0oO(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    const/4 v8, 0x2

    .line 78
    if-lt v6, v8, :cond_1

    .line 79
    .line 80
    aget-object v6, v5, v2

    .line 81
    .line 82
    aget-object v5, v5, v7

    .line 83
    .line 84
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    array-length v6, v5

    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    aget-object v5, v5, v2

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method

.method public OooOo()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/OooO0OO;->Oooo0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LOooo0/OooO0OO;->OooOooo:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOo0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getConfigHelper()Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->isRegularRequest()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LOooo0/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/homework/common/net/OooO;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LOooo0/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, LOooo0/OooO0OO;->Oooo000:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Date"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "date"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOo0()Lcom/baidu/homework/common/net/OooO0OO;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LOooo0/OooO0OO;->OooOo0o:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 45
    .line 46
    iget-object v4, p1, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/android/volley/OooOOOO;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getConfigHelper()Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->isRegularRequest()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lcom/android/volley/o000oOoO;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->checkResponseErr()Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v3}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->getErrorToCheck()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, LOooo0/OooOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Lcom/android/volley/ResponseContentError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catch_1
    move-exception p1

    .line 111
    :try_start_2
    invoke-static {p1}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    const-class v3, Ljava/io/File;

    .line 128
    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/io/File;

    .line 140
    .line 141
    sget-object v4, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0Oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 175
    .line 176
    iget-object v4, p1, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/android/volley/OooOOOO;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "errNo"

    .line 191
    .line 192
    const/4 v4, -0x1

    .line 193
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    const-string v3, "errno"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_0

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move-object v0, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    :goto_0
    if-nez v3, :cond_7

    .line 210
    .line 211
    const-string v3, "data"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "["

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const-string v0, "{}"

    .line 230
    .line 231
    :cond_6
    iput-object v0, p0, LOooo0/OooO0OO;->Oooo000:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, LOooo0O0/OooOO0;->OooO00o()Lcom/google/jtm/OooO0o;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, LOooo0/OooO0OO;->OooOo0o:Ljava/lang/reflect/Type;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v4}, Lcom/google/jtm/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string p1, "errstr"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v3, p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0Oo(ILjava/lang/String;)Lcom/baidu/homework/common/net/OooO0O0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lcom/android/volley/ResponseContentError;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/android/volley/ResponseContentError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :try_start_4
    new-instance p1, Lcom/android/volley/ResponseContentError;

    .line 273
    .line 274
    sget-object v2, Lcom/baidu/homework/common/net/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/net/OooO0O0;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lcom/android/volley/ResponseContentError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    goto :goto_3

    .line 284
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "parseNetError, json=["

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "] \n "

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sget-object v0, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 314
    .line 315
    const-string v2, "parseNetError"

    .line 316
    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, p1, v2, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/android/volley/ParseError;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_3

    .line 332
    :goto_2
    sget-object v0, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 333
    .line 334
    const-string v2, "oom error"

    .line 335
    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0, p1, v2, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/android/volley/ParseError;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_3
    return-object p1
.end method

.method public OoooOOO(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/homework/common/net/OooOO0;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LOooo0/OooO0OO;->OooOooo:Z

    .line 9
    .line 10
    const-string v1, "?"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOo0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/android/volley/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, LOooo0/OooO0OO;->OooooOO()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    new-instance v3, Lo0O0OoOo/oo0o0Oo;

    .line 45
    .line 46
    invoke-direct {v3}, Lo0O0OoOo/oo0o0Oo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, LOooo0/OooO0OO;->OooOoO0:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v5, p0, LOooo0/OooO0OO;->OooOoO0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, LOooo0/OooO0OO;->OooOoO0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, p0, LOooo0/OooO0OO;->OooOo:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 87
    .line 88
    new-instance v8, Lo0O0Ooo0/o000OO;

    .line 89
    .line 90
    invoke-direct {v8, v5}, Lo0O0Ooo0/o000OO;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6, v8}, Lo0O0OoOo/oo0o0Oo;->OooO00o(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v3, p0, LOooo0/OooO0OO;->OooOoO:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget-object v5, p0, LOooo0/OooO0OO;->OooOoO:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, LOooo0/OooO0OO;->OooOoO:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [B

    .line 127
    .line 128
    iget-object v6, p0, LOooo0/OooO0OO;->OooOo:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 137
    .line 138
    new-instance v8, Lo0O0Ooo0/o0000oo;

    .line 139
    .line 140
    invoke-direct {v8, v5, v6}, Lo0O0Ooo0/o0000oo;-><init>([BLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6, v8}, Lo0O0OoOo/oo0o0Oo;->OooO00o(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 172
    .line 173
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    const-string v6, ""

    .line 184
    .line 185
    :cond_4
    iget-object v7, p0, LOooo0/OooO0OO;->OooOoo0:Lo0O0OoOo/oo0o0Oo;

    .line 186
    .line 187
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v8, Lo0O0Ooo0/o0000O;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v8, v6, v9}, Lo0O0Ooo0/o0000O;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5, v8}, Lo0O0OoOo/oo0o0Oo;->OooO00o(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    sget-object v3, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 205
    .line 206
    const-string v5, "build multi part entry error."

    .line 207
    .line 208
    new-array v6, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v3, v0, v5, v6}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object v0, LOooo0/OooO0OO;->Oooo00O:Lo00ooOO0/o000O00;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "url: "

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v5, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v3, v5}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-ne v1, v2, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    invoke-super {p0, p1}, Lcom/android/volley/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method OoooOo0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getExtHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cookie"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->OooOoo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooo0/OooO0OO;->OooOoo:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LOooo0/OooO0OO;->OoooOo0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LOooo0/OooO0OO;->OooOoo:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/OooO0O0;->OooO0O0(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "; "

    .line 22
    .line 23
    iget-object v1, p0, LOooo0/OooO0OO;->OooOoo:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->OooOo0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ooooo00()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->Oooo000:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ooooo0o(Lcom/android/volley/VolleyError;LOooo0/OooO0OO;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0Oo0oo;->OooO0O0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/android/volley/TimeoutError;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LOooo000/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/baidu/homework/common/net/OooO0O0;->o0000o0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 24
    .line 25
    invoke-static {p1, v0}, LOooo0/OooO;->OooO00o(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/android/volley/NetworkError;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, LOooo000/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/baidu/homework/common/net/OooO0O0;->o0000oOo:Lcom/baidu/homework/common/net/OooO0O0;

    .line 56
    .line 57
    invoke-static {p1, v0}, LOooo0/OooO;->OooO00o(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, LOooo000/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/baidu/homework/common/net/OooO0O0;->o0000Oo:Lcom/baidu/homework/common/net/OooO0O0;

    .line 76
    .line 77
    invoke-static {p1, v0}, LOooo0/OooO;->OooO00o(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public OooooO0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/OooO0OO;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOooo0/OooO0OO;->OooOo0o:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LOooo0/OooO0OO;->OooOoo:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public OooooOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0/OooO0OO;->OooOoO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOooo0/OooO0OO;->OooOoO:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method protected OoooooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
