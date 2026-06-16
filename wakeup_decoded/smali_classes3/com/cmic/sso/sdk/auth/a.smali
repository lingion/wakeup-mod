.class public Lcom/cmic/sso/sdk/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/cmic/sso/sdk/auth/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/cmic/sso/sdk/c/c/a;

.field private final b:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/cmic/sso/sdk/c/c/a;->a()Lcom/cmic/sso/sdk/c/c/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/cmic/sso/sdk/auth/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/cmic/sso/sdk/auth/a;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/auth/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    return-object p0
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-string v5, "openId"

    const-string v6, "phonescrip"

    const-string v7, "operatortype"

    const-string v8, "operatorTypeName"

    const-string v9, "securityphone"

    const-string v10, "103000"

    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "true"

    const-string v13, "logintype"

    if-eqz v10, :cond_6

    const-string v10, "resultdata"

    .line 40
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 42
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v14, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v0, v10, v14}, Lcom/cmic/sso/sdk/e/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 45
    :try_start_1
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 46
    :try_start_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 47
    :try_start_3
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 48
    :try_start_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_1

    :try_start_5
    const-string v0, "pcid"

    .line 49
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 50
    :cond_1
    :goto_1
    :try_start_6
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v17, v15

    .line 51
    :try_start_7
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 52
    :try_start_8
    invoke-static {v9, v10}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v7, v15}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v8, v12}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v23, v17

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v23

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    const/4 v15, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v17, v15

    const/4 v12, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v17, v15

    move-object/from16 v10, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 55
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, v16

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    .line 56
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityPhone  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthnBusiness"

    invoke-static {v3, v2}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v5, v4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v6, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v9, v10}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v7, v15}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v8, v12}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    .line 62
    const-string v2, "isRisk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    .line 63
    iget-object v5, v4, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v6, "scripExpiresIn"

    const-string v7, "0"

    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "scripKey"

    .line 64
    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "scripType"

    .line 65
    invoke-virtual {v1, v6, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    .line 66
    invoke-static/range {v17 .. v22}, Lcom/cmic/sso/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    move-object/from16 v4, p0

    .line 67
    :goto_7
    invoke-virtual {v1, v13}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 68
    invoke-static {v10}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 69
    invoke-interface {v5, v6, v11, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_3
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    const-string v0, "isGotScrip"

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 73
    invoke-direct/range {p0 .. p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_8

    :cond_4
    move-object/from16 v2, p4

    .line 74
    invoke-interface {v5, v6, v2, v1, v14}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    const-string v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    .line 75
    invoke-static {v3, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18f4f

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v1, v2}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v5, v2

    move-object v6, v3

    move-object v2, v4

    move-object/from16 v4, p0

    .line 78
    invoke-virtual {v1, v13}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    .line 79
    invoke-static/range {p3 .. p4}, Lcom/cmic/sso/sdk/auth/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-interface {v5, v6, v11, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 81
    :cond_7
    invoke-interface {v5, v6, v2, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_8
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/auth/a;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;)Z
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/h;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "securityphone"

    const-string v4, ""

    .line 22
    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operatorTypeName"

    const-string v5, ""

    .line 23
    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "operator"

    const-string v6, ""

    .line 24
    invoke-static {v5, v6}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "securityphone"

    .line 25
    invoke-virtual {p1, v6, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "operatorTypeName"

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "operator"

    .line 27
    invoke-virtual {p1, v3, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logintype"

    .line 28
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v4, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "AuthnBusiness"

    .line 30
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e3\u5bc6phoneScript "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "phonescrip"

    .line 32
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v5}, Lcom/cmic/sso/sdk/e/h;->a(ZZ)V

    :cond_1
    const-string v3, "isCacheScrip"

    .line 34
    invoke-virtual {p1, v3, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "AuthnBusiness"

    .line 35
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCachePhoneScrip = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "networktype"

    .line 37
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/cmic/sso/sdk/e/d;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 5

    const-string v0, "getScripAndToken start"

    .line 1
    const-string v1, "AuthnBusiness"

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "isGotScrip"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGotScrip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;)V

    const-string v0, "isCacheScrip"

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logintype"

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->c(Lcom/cmic/sso/sdk/a;)V

    const-string v0, "networktype"

    .line 7
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "isRisk"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const-string v3, "userCapaid"

    if-ne v0, v1, :cond_1

    const-string v0, "200"

    .line 11
    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "50"

    .line 13
    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    new-instance v1, Lcom/cmic/sso/sdk/auth/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a$1;-><init>(Lcom/cmic/sso/sdk/auth/a;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/c/c/a;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V

    return-void
.end method

.method private c(Lcom/cmic/sso/sdk/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v2, "use2048PublicKey"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "AuthnBusiness"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cmic/sso/sdk/e/a;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "utf-8"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/cmic/sso/sdk/e/a;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string v0, "authType"

    .line 69
    .line 70
    const-string v1, "3"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 3

    const-string v0, "traceId"

    .line 8
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "AuthnBusiness"

    const-string v1, "LoginCheck method start"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    .line 12
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCacheScrip"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "securityphone"

    const-string v2, ""

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 15
    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "103000"

    const-string v2, "true"

    .line 16
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_1

    :cond_3
    const-string v0, "\u65e0\u6570\u636e\u7f51\u7edc"

    const/4 v1, 0x0

    .line 19
    const-string v2, "102103"

    invoke-interface {p2, v2, v0, p1, v1}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
