.class public Lcom/kuaishou/weapon/p0/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/y;
    .locals 20

    .line 1
    const-string v0, "p"

    const-string v1, "btm"

    const-string v2, "ic"

    const-string v3, "ie"

    const-string v4, "n"

    const-string v5, "w"

    const-string v6, "d"

    const-string v7, "c"

    const-string v8, "r"

    const-string v9, "ac"

    const-string v10, "a"

    const-string v11, "mc"

    const-string v12, "is"

    :try_start_0
    new-instance v14, Lcom/kuaishou/weapon/p0/y;

    invoke-direct {v14}, Lcom/kuaishou/weapon/p0/y;-><init>()V

    .line 2
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v13, p1

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v13, "status"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->e(I)V

    .line 4
    invoke-virtual {v14}, Lcom/kuaishou/weapon/p0/y;->z()I

    move-result v13

    if-eq v13, v0, :cond_0

    const/4 v13, 0x0

    return-object v13

    .line 5
    :cond_0
    const-string v13, "bwc"

    const/4 v0, 0x0

    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->f(I)V

    .line 6
    const-string v13, "blpc"

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->g(I)V

    .line 7
    const-string v0, "scc"

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->h(I)V

    .line 8
    const-string v0, "dpver"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->j(Ljava/lang/String;)V

    .line 9
    const-string v0, "bver"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->k(Ljava/lang/String;)V

    .line 10
    const-string v0, "dpd"

    const/16 v13, 0xc

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->d(I)V

    .line 11
    const-string v0, "aar"

    const/16 v13, 0x1e

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->b(I)V

    .line 12
    const-string v0, "dir"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->f(Ljava/lang/String;)V

    .line 14
    const-string v0, "ii"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(I)V

    .line 15
    const-string v0, "act"

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 16
    :try_start_1
    const-string v0, "aver"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v13, Lcom/kuaishou/weapon/p0/y$a;

    invoke-direct {v13}, Lcom/kuaishou/weapon/p0/y$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v1

    .line 19
    :try_start_2
    const-string v1, "as"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->c(I)V

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/kuaishou/weapon/p0/y$a;->d(I)V

    .line 21
    const-string v1, "ai"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->e(I)V

    .line 22
    const-string v1, "ab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->b(I)V

    .line 23
    const-string v1, "am"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$a;->a(I)V

    .line 24
    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    :cond_1
    move-object/from16 v18, v1

    :catch_1
    move-object/from16 v19, v2

    .line 25
    :catch_2
    :goto_0
    :try_start_4
    const-string v0, "acver"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Lcom/kuaishou/weapon/p0/y$b;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$b;-><init>()V

    .line 28
    const-string v2, "acs"

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$b;->a(I)V

    .line 29
    const-string v2, "acc"

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$b;->b(I)V

    .line 30
    const-string v2, "aci"

    const/16 v9, 0x8

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/y$b;->c(I)V

    .line 31
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    :catch_3
    :cond_2
    :try_start_5
    const-string v0, "rver"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/kuaishou/weapon/p0/y$g;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/y$g;-><init>()V

    .line 34
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    const-string v2, "rs"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->b(I)V

    .line 36
    const-string v2, "rc"

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->c(I)V

    .line 37
    const-string v2, "ri"

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->d(I)V

    .line 38
    const-string v2, "ro"

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->e(I)V

    .line 39
    const-string v2, "rb"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->a(I)V

    .line 40
    const-string v2, "rcl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/kuaishou/weapon/p0/y$g$a;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$g$a;-><init>()V

    .line 42
    const-string v9, "da"

    const/4 v13, 0x1

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->l(I)V

    .line 43
    const-string v9, "em"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->b(I)V

    .line 44
    const-string v9, "li"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->m(I)V

    .line 45
    const-string v9, "rcd"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->f(I)V

    .line 46
    const-string v9, "dv"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->g(I)V

    .line 47
    const-string v9, "re"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->h(I)V

    .line 48
    const-string v9, "fr"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->c(I)V

    .line 49
    const-string v9, "hk"

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->a(I)V

    .line 50
    const-string v9, "vp"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->k(I)V

    .line 51
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->i(I)V

    .line 52
    const-string v9, "sc"

    const/4 v13, 0x1

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->e(I)V

    .line 53
    const-string v9, "ud"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->d(I)V

    .line 54
    const-string v9, "xp"

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->j(I)V

    .line 55
    const-string v9, "vl"

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/y$g$a;->n(I)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->a(Lcom/kuaishou/weapon/p0/y$g$a;)V

    .line 57
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$g;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    const/4 v0, 0x2

    .line 58
    :try_start_6
    new-instance v1, Lcom/kuaishou/weapon/p0/y$c;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$c;-><init>()V

    .line 59
    const-string v2, "b"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    const-string v9, "bc"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->b(I)V

    .line 61
    const-string v9, "bi"

    const/16 v13, 0xc

    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->c(I)V

    .line 62
    const-string v9, "bs"

    const/4 v13, 0x1

    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 63
    :try_start_7
    const-string v9, "pry"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 64
    new-instance v13, Lcom/kuaishou/weapon/p0/y$c$b;

    invoke-direct {v13}, Lcom/kuaishou/weapon/p0/y$c$b;-><init>()V

    .line 65
    const-string v0, "gifa"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v17, v15

    const/4 v15, 0x1

    :try_start_8
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->e(I)V

    .line 66
    const-string v0, "gnci"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->d(I)V

    .line 67
    const-string v0, "gsl"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->f(I)V

    .line 68
    const-string v0, "gso"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->c(I)V

    .line 69
    const-string v0, "gno"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->a(I)V

    .line 70
    const-string v0, "gnon"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->b(I)V

    .line 71
    const-string v0, "rl"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->g(I)V

    .line 72
    const-string v0, "grs"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->i(I)V

    .line 73
    const-string v0, "grt"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->h(I)V

    .line 74
    invoke-virtual {v1, v13}, Lcom/kuaishou/weapon/p0/y$c;->a(Lcom/kuaishou/weapon/p0/y$c$b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1

    :catch_5
    move-object/from16 v17, v15

    .line 75
    :catch_6
    :goto_1
    :try_start_9
    const-string v0, "bcl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/kuaishou/weapon/p0/y$c$a;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$c$a;-><init>()V

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kuaishou/weapon/p0/y$c$a;->a(I)V

    .line 78
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->i(I)V

    .line 79
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->b(I)V

    .line 80
    const-string v8, "s"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->j(I)V

    .line 81
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->d(I)V

    .line 82
    const-string v8, "u"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->k(I)V

    const/4 v8, 0x0

    .line 83
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$c$a;->m(I)V

    .line 84
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$c$a;->f(I)V

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kuaishou/weapon/p0/y$c$a;->p(I)V

    .line 86
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kuaishou/weapon/p0/y$c$a;->e(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v8, v19

    .line 87
    :try_start_a
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kuaishou/weapon/p0/y$c$a;->n(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v10, v18

    .line 88
    :try_start_b
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->o(I)V

    .line 89
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->l(I)V

    .line 90
    const-string v13, "rp"

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->q(I)V

    .line 91
    const-string v13, "tc"

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->g(I)V

    .line 92
    const-string v13, "il"

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->c(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v13, v16

    .line 93
    :try_start_c
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/kuaishou/weapon/p0/y$c$a;->h(I)V

    .line 94
    const-string v15, "l"

    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/y$c$a;->r(I)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$c;->a(Lcom/kuaishou/weapon/p0/y$c$a;)V

    .line 96
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_3

    :catch_7
    move-object/from16 v13, v16

    goto :goto_3

    :catch_8
    move-object/from16 v13, v16

    move-object/from16 v10, v18

    goto :goto_3

    :catch_9
    :goto_2
    move-object/from16 v13, v16

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    goto :goto_3

    :catch_a
    move-object/from16 v17, v15

    goto :goto_2

    .line 97
    :catch_b
    :goto_3
    :try_start_d
    const-string v0, "cver"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v1, v17

    :try_start_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->g(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/kuaishou/weapon/p0/y$d;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/y$d;-><init>()V

    .line 99
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    const-string v7, "cc"

    const/4 v9, 0x2

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->b(I)V

    .line 101
    const-string v7, "ci"

    const/16 v9, 0xc

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->c(I)V

    .line 102
    const-string v7, "cs"

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->a(I)V

    .line 103
    const-string v7, "cb"

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->d(I)V

    .line 104
    const-string v7, "ccl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    new-instance v7, Lcom/kuaishou/weapon/p0/y$d$a;

    invoke-direct {v7}, Lcom/kuaishou/weapon/p0/y$d$a;-><init>()V

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/y$d$a;->a(I)V

    .line 107
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/y$d$a;->b(I)V

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->c(I)V

    .line 109
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->d(I)V

    .line 110
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->e(I)V

    .line 111
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->f(I)V

    .line 112
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/y$d$a;->g(I)V

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/kuaishou/weapon/p0/y$d$a;->h(I)V

    .line 114
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->a(Lcom/kuaishou/weapon/p0/y$d$a;)V

    .line 115
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_4

    :catch_c
    move-object/from16 v1, v17

    .line 116
    :catch_d
    :goto_4
    :try_start_f
    const-string v0, "pgver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->i(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    new-instance v2, Lcom/kuaishou/weapon/p0/y$f;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$f;-><init>()V

    .line 119
    const-string v3, "ps"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->a(I)V

    .line 120
    const-string v3, "pc"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->b(I)V

    .line 121
    const-string v3, "pi"

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->c(I)V

    .line 122
    const-string v3, "pcl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v3, Lcom/kuaishou/weapon/p0/y$f$a;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/y$f$a;-><init>()V

    .line 124
    const-string v4, "cp"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->d(I)V

    .line 125
    const-string v4, "gc"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->c(I)V

    .line 126
    const-string v4, "pke"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->b(I)V

    .line 127
    const-string v4, "pds"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->e(I)V

    .line 128
    const-string v4, "pam"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/y$f$a;->a(I)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->a(Lcom/kuaishou/weapon/p0/y$f$a;)V

    .line 130
    :cond_4
    invoke-virtual {v14, v2}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$f;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 131
    :catch_e
    :cond_5
    :try_start_10
    const-string v0, "socver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->m(Ljava/lang/String;)V

    .line 132
    const-string v0, "soc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 133
    new-instance v2, Lcom/kuaishou/weapon/p0/y$h;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$h;-><init>()V

    .line 134
    const-string v3, "socs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->c(I)V

    .line 135
    const-string v3, "socc"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->d(I)V

    .line 136
    const-string v3, "soci"

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->b(I)V

    .line 137
    const-string v3, "snack"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/y$h;->a(I)V

    .line 138
    invoke-virtual {v14, v2}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$h;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 139
    :catch_f
    :cond_6
    :try_start_11
    const-string v0, "hver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->d(Ljava/lang/String;)V

    .line 140
    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 141
    new-instance v1, Lcom/kuaishou/weapon/p0/y$e;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$e;-><init>()V

    .line 142
    const-string v2, "hs"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->b(I)V

    .line 143
    const-string v2, "hc"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->c(I)V

    .line 144
    const-string v2, "hi"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->a(I)V

    .line 145
    const-string v2, "hsdc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->d(I)V

    .line 146
    const-string v2, "hlbr"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->e(I)V

    .line 147
    const-string v2, "pr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/y$e;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$e;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :cond_7
    return-object v14

    :catch_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "antispamPluginRsp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kuaishou/weapon/p0/bn;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/kuaishou/weapon/p0/cw;->b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;Lcom/kuaishou/weapon/p0/y;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/kuaishou/weapon/p0/df;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "?"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/kuaishou/weapon/p0/bn;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "data"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cw;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/kuaishou/weapon/p0/m;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/kuaishou/weapon/p0/cw$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/kuaishou/weapon/p0/cw$1;-><init>(Lcom/kuaishou/weapon/p0/cw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Lcom/kuaishou/weapon/p0/l;->b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return-void
.end method
