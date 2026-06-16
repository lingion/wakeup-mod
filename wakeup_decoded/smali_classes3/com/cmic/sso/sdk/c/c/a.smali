.class public Lcom/cmic/sso/sdk/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/cmic/sso/sdk/c/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/cmic/sso/sdk/c/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/c/c/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/cmic/sso/sdk/c/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/c/c/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cmic/sso/sdk/c/c/a;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/c/a;-><init>()V

    sput-object v1, Lcom/cmic/sso/sdk/c/c/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/cmic/sso/sdk/c/c/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    return-object v0
.end method

.method private a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/c/d;Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 91
    new-instance v0, Lcom/cmic/sso/sdk/c/a/d;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/c/a/d;-><init>()V

    .line 92
    new-instance v1, Lcom/cmic/sso/sdk/c/a/c;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/a/c;-><init>()V

    .line 93
    new-instance v2, Lcom/cmic/sso/sdk/c/a/a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/a/a;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/a/d;->a(Lcom/cmic/sso/sdk/c/a/b;)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/a/c;->a(Lcom/cmic/sso/sdk/c/a/b;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/c/c/c;->a(J)V

    .line 97
    new-instance v1, Lcom/cmic/sso/sdk/c/c/a$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/cmic/sso/sdk/c/c/a$1;-><init>(Lcom/cmic/sso/sdk/c/c/a;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;Lcom/cmic/sso/sdk/c/c/c;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/cmic/sso/sdk/c/a/d;->a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V
    .locals 13

    const-string v0, "networktype"

    .line 20
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 21
    new-instance v1, Lcom/cmic/sso/sdk/c/b/h;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/b/h;-><init>()V

    const-string v2, "1.0"

    .line 22
    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->b(Ljava/lang/String;)V

    const-string v2, "quick_login_android_9.5.6.1"

    .line 23
    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->c(Ljava/lang/String;)V

    const-string v2, "appid"

    .line 24
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->d(Ljava/lang/String;)V

    const-string v2, "operatortype"

    .line 25
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->e(Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->f(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->g(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->h(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->i(Ljava/lang/String;)V

    .line 30
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/c/b/a;->j(Ljava/lang/String;)V

    .line 31
    const-string v4, "3.1"

    invoke-virtual {v1, v4}, Lcom/cmic/sso/sdk/c/b/a;->k(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/a;->l(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/cmic/sso/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/a;->m(Ljava/lang/String;)V

    const-string v5, "apppackage"

    .line 34
    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/a;->o(Ljava/lang/String;)V

    const-string v5, "appsign"

    .line 35
    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/a;->p(Ljava/lang/String;)V

    const-string v5, "operator"

    .line 36
    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/a;->v(Ljava/lang/String;)V

    const-string v5, "AID"

    .line 37
    invoke-static {v5, v3}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/c/b/h;->a(Ljava/lang/String;)V

    .line 38
    const-string v3, "logintype"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const-string v5, "isRisk"

    invoke-virtual {p1, v5, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "userCapaid"

    .line 39
    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cmic/sso/sdk/c/b/h;->y(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_1

    const-string v3, "200"

    .line 41
    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/c/b/h;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "50"

    .line 42
    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/c/b/h;->y(Ljava/lang/String;)V

    :goto_0
    const-string v3, "authz"

    .line 43
    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/c/b/a;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "pre"

    .line 44
    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/c/b/a;->s(Ljava/lang/String;)V

    :goto_2
    const-string v3, "scripAndTokenForHttpsV2"

    .line 45
    invoke-static {p1, v3}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a;->b()Lcom/cmic/sso/sdk/a/a;

    move-result-object v3

    const-string v5, "isCacheScrip"

    .line 47
    invoke-virtual {p1, v5, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    const-string v9, "POST"

    const-string v10, "traceId"

    const-string v11, "/unisdk/rs/scripAndTokenForHttpsV2"

    const-string v12, "https://"

    if-nez v5, :cond_6

    const-string v5, "isGotScrip"

    invoke-virtual {p1, v5, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    .line 48
    :cond_3
    new-instance v2, Lcom/cmic/sso/sdk/c/b/e;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/b/e;-><init>()V

    .line 49
    sget-object v5, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/cmic/sso/sdk/c/b/e;->a([B)V

    .line 50
    sget-object v5, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/cmic/sso/sdk/c/b/e;->b([B)V

    .line 51
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/b/e;->a(Lcom/cmic/sso/sdk/c/b/a;)V

    .line 52
    invoke-virtual {v2, v7}, Lcom/cmic/sso/sdk/c/b/e;->a(Z)V

    .line 53
    invoke-virtual {v3}, Lcom/cmic/sso/sdk/a/a;->h()Z

    move-result v1

    const-string v5, "isCloseIpv4"

    invoke-virtual {p1, v5, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v3}, Lcom/cmic/sso/sdk/a/a;->i()Z

    move-result v1

    const-string v5, "isCloseIpv6"

    invoke-virtual {p1, v5, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "use2048PublicKey"

    .line 56
    invoke-virtual {p1, v3, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "BaseRequest"

    const-string v5, "\u4f7f\u75282\u5bf9\u5e94\u7684\u7f16\u7801"

    .line 57
    invoke-static {v3, v5}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "2"

    .line 58
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/e;->b(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/cmic/sso/sdk/e/i;->a()Lcom/cmic/sso/sdk/e/i;

    move-result-object v3

    sget-object v5, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/e/i;->b([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Lcom/cmic/sso/sdk/e/i;->a()Lcom/cmic/sso/sdk/e/i;

    move-result-object v3

    sget-object v5, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/e/i;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 61
    :goto_3
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/e;->c(Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/cmic/sso/sdk/c/c/b;

    invoke-virtual {p1, v10}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v9, v5}, Lcom/cmic/sso/sdk/c/c/b;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doNetworkSwitch"

    if-ne v0, v8, :cond_5

    .line 63
    invoke-virtual {v3, v6}, Lcom/cmic/sso/sdk/c/c/c;->a(Z)V

    .line 64
    invoke-virtual {p1, v1, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {v3, v7}, Lcom/cmic/sso/sdk/c/c/c;->a(Z)V

    .line 66
    invoke-virtual {p1, v1, v7}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v0, "phonescrip"

    .line 67
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/c/b/h;->x(Ljava/lang/String;)V

    const-string v0, "appkey"

    .line 68
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/c/b/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/c/b/a;->n(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v3, Lcom/cmic/sso/sdk/c/c/c;

    invoke-virtual {p1, v10}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v9, v5}, Lcom/cmic/sso/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "defendEOF"

    .line 71
    invoke-virtual {v3, v0, v2}, Lcom/cmic/sso/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "interfaceVersion"

    .line 72
    invoke-virtual {v3, v0, v4}, Lcom/cmic/sso/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dnsParseResult"

    const-string v1, "1"

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/cmic/sso/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v3, p2, p1}, Lcom/cmic/sso/sdk/c/c/a;->a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/c/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V
    .locals 5

    .line 75
    new-instance v0, Lcom/cmic/sso/sdk/c/b/f;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/c/b/f;-><init>()V

    .line 76
    new-instance v1, Lcom/cmic/sso/sdk/c/b/f$a;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/b/f$a;-><init>()V

    .line 77
    new-instance v2, Lcom/cmic/sso/sdk/c/b/f$b;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/b/f$b;-><init>()V

    .line 78
    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/f$b;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/cmic/sso/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/f$b;->f(Ljava/lang/String;)V

    const-string v3, "2.0"

    .line 80
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/f$b;->b(Ljava/lang/String;)V

    .line 81
    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/f$b;->c(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/cmic/sso/sdk/c/b/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/b/f$b;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/c/b/f$a;->a(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/b/f;->a(Lcom/cmic/sso/sdk/c/b/f$a;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/c/b/f;->a(Lcom/cmic/sso/sdk/c/b/f$b;)V

    .line 86
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/a;->b()Lcom/cmic/sso/sdk/a/a;

    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/logReport"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/cmic/sso/sdk/c/c/c;

    const-string v2, "traceId"

    .line 89
    invoke-virtual {p2, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/cmic/sso/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v1, p3, p2}, Lcom/cmic/sso/sdk/c/c/a;->a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/c/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public a(ZLcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/cmic/sso/sdk/c/b/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/c/b/b;-><init>()V

    const-string v1, "1.0"

    .line 8
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/b/b;->b(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 9
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/b/b;->c(Ljava/lang/String;)V

    const-string v1, "AID"

    const-string v2, ""

    .line 10
    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/b/b;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/b;->e(Ljava/lang/String;)V

    const-string p1, "quick_login_android_9.5.6.1"

    .line 12
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/b;->f(Ljava/lang/String;)V

    const-string p1, "appid"

    .line 13
    invoke-virtual {p2, p1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/b;->g(Ljava/lang/String;)V

    const-string p1, "iYm0HAnkxQtpvN44"

    .line 14
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/b;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/a;->b()Lcom/cmic/sso/sdk/a/a;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/client/uniConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/cmic/sso/sdk/c/c/c;

    const-string v2, "traceId"

    .line 18
    invoke-virtual {p2, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/cmic/sso/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1, p3, p2}, Lcom/cmic/sso/sdk/c/c/a;->a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/c/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method
