.class public Lcom/baidu/mobads/container/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "BANNER_CLOSE"

.field static final b:Ljava/lang/String; = "PAUSE"

.field static final c:Ljava/lang/String; = "UNLIMITED_BANNER_SIZE"

.field protected static final d:Ljava/lang/String; = "RM"

.field protected static final e:Ljava/lang/String; = "MAP"

.field protected static final f:Ljava/lang/String; = "MAI"

.field protected static final g:Ljava/lang/String; = "SMS"

.field protected static final h:Ljava/lang/String; = "DL"

.field protected static final i:Ljava/lang/String; = "LP"

.field protected static final j:Ljava/lang/String; = "PH"

.field protected static final k:Ljava/lang/String; = "VD"

.field protected static final l:Ljava/lang/String; = "APO2"


# instance fields
.field protected m:Lcom/baidu/mobads/container/adrequest/u;

.field public n:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    .line 11
    .line 12
    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ABILITY"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v4, "KEY"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "RPT"

    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/baidu/mobads/container/h/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-object v2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "APT"

    const-string v1, ";"

    const-string v2, "AP"

    const-string v3, ""

    iget-object v4, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v4

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v8, "PACK"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v8, "CS"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v8, "WRAPPER_VER"

    const-string v9, "9.394"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    const-string v8, "DENSITY"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 7
    :try_start_2
    iget-object v9, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v9, v8}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    const-string v8, "MODEL"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/container/util/x;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v8, "BRAND"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v8, "OS"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v8, "BDR"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/container/util/DeviceUtils;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v8, "OSV"

    iget-object v9, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v9}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "MAC"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v8, "SN"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    :try_start_3
    const-string v2, "ISP"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catchall_0
    :try_start_4
    const-string v2, "IMSI"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catchall_1
    :try_start_5
    const-string v2, "IMEI"

    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :catchall_2
    :try_start_6
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v2

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v8, "CUID"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    :catchall_3
    :try_start_7
    const-string v2, "OAID"

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 23
    :catchall_4
    :try_start_8
    const-string v2, "SMS"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "MAI"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "MAP"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "DL"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "LP"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "PH"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "VD"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "RM"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "APO2"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "APP_VER"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/t;->d(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "TAB"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 34
    :try_start_9
    const-string v2, "CPU"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 35
    :try_start_a
    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v8, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 36
    :goto_1
    :try_start_b
    const-string v2, "SDC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 37
    :try_start_c
    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v8, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    const-string v2, "MEM"

    const-string v8, "0,0"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "P_VER"

    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "PS"

    invoke-direct {p0}, Lcom/baidu/mobads/container/j/a;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "CHID"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v8, "FET"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "APPSID"

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "APPSEC"

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "N"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "APID"

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "PROD"

    iget-object v8, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    .line 49
    :catch_3
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    const-string v8, "JsInterface.doGetConfs: static Confs not Complete!!"

    invoke-virtual {v2, v8}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 50
    :goto_3
    :try_start_d
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1f4

    if-le v8, v9, :cond_1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    aget-object v8, v2, v7

    if-eqz v8, :cond_0

    aget-object v8, v2, v6

    if-eqz v8, :cond_0

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ignoreparameters;end"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    .line 56
    :cond_1
    :goto_5
    iget-object v1, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 57
    const-string v1, "INTENT"

    invoke-static {v2}, Lcom/baidu/mobads/container/util/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    const-string v2, "can not obtain intent info"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_7

    .line 59
    :goto_6
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_3
    :goto_7
    :try_start_e
    invoke-static {v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 61
    const-string v2, "SW"

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "SH"

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "LW"

    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    .line 64
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->m()I

    move-result v2

    invoke-static {v4, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "LH"

    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    .line 67
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->n()I

    move-result v2

    invoke-static {v4, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "NT"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "NET"

    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    const-string v2, "SWI"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 73
    :try_start_f
    const-string v1, "WIFI"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->i(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "CSSID"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 75
    :try_start_10
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 76
    :goto_8
    :try_start_11
    const-string v1, "GPS"

    .line 77
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 79
    :try_start_12
    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 80
    :goto_9
    :try_start_13
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "REQ_ID"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 82
    :catch_7
    :try_start_14
    const-string v1, "APINFO"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-object v5
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 7

    .line 85
    const-string v0, "UNLIMITED_BANNER_SIZE"

    const-string v1, "PAUSE"

    const-string v2, "BANNER_CLOSE"

    const-string v3, "ABILITY"

    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/j/a;->m:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 88
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :cond_2
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :cond_4
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/j/a;->n:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
