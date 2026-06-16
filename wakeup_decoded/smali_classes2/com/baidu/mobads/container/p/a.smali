.class public Lcom/baidu/mobads/container/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/p/a$a;,
        Lcom/baidu/mobads/container/p/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/baidu/mobads/container/util/bp;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/p/a;->b:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/p/a;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/container/p/a;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/p/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/baidu/mobads/container/p/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/baidu/mobads/container/p/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/baidu/mobads/container/p/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/p/a$a;
    .locals 2

    .line 93
    new-instance v0, Lcom/baidu/mobads/container/p/a$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/p/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/p/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/p/a$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/p/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v3, v1, Lcom/baidu/mobads/container/p/a;->b:Lcom/baidu/mobads/container/util/bp;

    sget-object v4, Lcom/baidu/mobads/container/p/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    iget-object v4, v1, Lcom/baidu/mobads/container/p/a;->b:Lcom/baidu/mobads/container/util/bp;

    sget-object v5, Lcom/baidu/mobads/container/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_1
    sget v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    const/16 v4, 0xc

    const/4 v14, 0x0

    .line 7
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "control_flags"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v6, "cutscenes_time"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    const-string v6, "exp_apo_ignore_freq_limit"

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 11
    :try_start_3
    const-string v7, "mtj_close"

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/r/c;->a()V

    goto :goto_3

    :catch_2
    nop

    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    .line 13
    :cond_1
    :goto_3
    const-string v7, "exp_apo_by_calendar_day"

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :try_start_4
    const-string v8, "deeplink_interval_time"

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    goto :goto_4

    :catch_4
    nop

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lcom/baidu/mobads/container/adrequest/j;->setAppOpenStrs(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/p/a$a;

    move-result-object v15

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v15, v11}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v5

    const-string v8, "version"

    const-string v9, "page"

    const-string v10, ""

    if-nez v5, :cond_5

    .line 18
    :try_start_5
    new-instance v5, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v5, v12}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 19
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 22
    const-string v14, "baiduboxapp"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v19, v3

    :try_start_7
    const-string v3, "baiduboxlite"

    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_5
    :goto_5
    nop

    goto :goto_7

    :catch_6
    move-object/from16 v19, v3

    goto :goto_5

    :cond_3
    move-object/from16 v19, v3

    :goto_6
    const v3, 0x1250080

    .line 23
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppOpenStrs(Ljava/lang/String;)V

    .line 25
    const-string v2, "com.baidu.searchbox.lite"

    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppPackageName(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :catch_7
    move-object/from16 v19, v3

    nop

    const/4 v5, 0x0

    goto :goto_7

    .line 26
    :goto_8
    invoke-virtual {v15, v2}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v3

    if-lez v3, :cond_4

    .line 27
    invoke-virtual {v15}, Lcom/baidu/mobads/container/p/a$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    new-instance v3, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v3, v12}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 30
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppPackageName(Ljava/lang/String;)V

    move-object v14, v3

    move-object v11, v5

    goto :goto_a

    :cond_4
    move-object v11, v5

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_5
    move-object/from16 v19, v3

    const/4 v11, 0x0

    goto :goto_9

    .line 31
    :goto_a
    invoke-virtual {v1, v14}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/p/a$a;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v11}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/p/a$a;

    move-result-object v3

    move-object/from16 v20, v11

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v15, v2}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v11

    if-eq v2, v11, :cond_7

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v11

    if-eq v2, v11, :cond_7

    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v11

    if-ne v2, v11, :cond_6

    goto :goto_b

    :cond_6
    const/4 v2, 0x0

    goto :goto_c

    :cond_7
    :goto_b
    const/4 v2, 0x1

    .line 34
    :goto_c
    :try_start_8
    new-instance v11, Lcom/baidu/mobads/container/p/b;

    invoke-direct {v11}, Lcom/baidu/mobads/container/p/b;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v21, v5

    .line 35
    :try_start_9
    iget-object v5, v1, Lcom/baidu/mobads/container/p/a;->d:Landroid/content/Context;

    invoke-virtual {v11, v5}, Lcom/baidu/mobads/container/p/b;->a(Landroid/content/Context;)J

    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 36
    const-string v5, "dltime"

    const-wide/16 v24, 0x0

    cmp-long v26, v22, v24

    if-gez v26, :cond_9

    move-object/from16 v26, v14

    .line 37
    :try_start_a
    invoke-static {}, Lcom/baidu/mobads/container/c;->a()Lcom/baidu/mobads/container/c;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/baidu/mobads/container/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_8

    move-wide/from16 v22, v24

    goto :goto_d

    :cond_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object v14, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v22

    goto :goto_e

    :catchall_0
    nop

    move-object v14, v8

    move-object/from16 v24, v9

    const/16 v22, 0x1

    move-object v9, v3

    goto :goto_10

    :cond_9
    move-object/from16 v26, v14

    goto :goto_d

    :goto_e
    const v22, 0x36ee80

    mul-int v4, v4, v22

    .line 39
    :try_start_b
    invoke-virtual {v1, v8, v9, v7, v4}, Lcom/baidu/mobads/container/p/a;->a(JZI)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    or-int/2addr v4, v6

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 40
    :try_start_c
    invoke-static {}, Lcom/baidu/mobads/container/c;->a()Lcom/baidu/mobads/container/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v9, v3

    move/from16 v22, v4

    const/4 v8, 0x1

    :try_start_d
    invoke-virtual {v11, v8}, Lcom/baidu/mobads/container/p/b;->a(I)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/baidu/mobads/container/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_10

    :catchall_1
    :goto_f
    nop

    goto :goto_10

    :catchall_2
    move-object v9, v3

    move/from16 v22, v4

    goto :goto_f

    :cond_a
    move-object v9, v3

    move/from16 v22, v4

    :goto_10
    move/from16 v11, v22

    goto :goto_13

    :catchall_3
    move-object v9, v3

    :goto_11
    nop

    const/16 v22, 0x1

    goto :goto_10

    :catchall_4
    :goto_12
    move-object/from16 v24, v9

    move-object/from16 v26, v14

    move-object v9, v3

    move-object v14, v8

    goto :goto_11

    :catchall_5
    move-object/from16 v21, v5

    goto :goto_12

    .line 41
    :goto_13
    const-string v8, "fallback"

    const-string v7, "fb_act"

    if-eqz v11, :cond_d

    if-eqz v2, :cond_d

    .line 42
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/b;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 43
    iget-boolean v2, v1, Lcom/baidu/mobads/container/p/a;->h:Z

    if-eqz v2, :cond_d

    .line 44
    :try_start_e
    new-instance v2, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v2, v12}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 45
    :try_start_f
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 47
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&exp_dup=1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :catch_8
    nop

    goto :goto_15

    .line 50
    :cond_b
    :goto_14
    invoke-interface {v12, v5}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 51
    invoke-interface {v12, v10}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 52
    invoke-interface {v12, v3}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :catch_9
    nop

    const/4 v2, 0x0

    goto :goto_15

    .line 53
    :goto_16
    sput-boolean v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START_TIME:J

    .line 55
    sput v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    if-eqz v13, :cond_c

    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v13, v12, v4, v3}, Lcom/baidu/mobads/container/p/a$b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_c
    move-object/from16 v16, v2

    goto :goto_17

    :cond_d
    const/4 v4, 0x0

    move-object/from16 v16, v4

    .line 57
    :goto_17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-boolean v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    if-eqz v2, :cond_e

    .line 59
    const-string v2, "exp_dup"

    const-string v3, "1"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exp_main"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exp_lite"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exp_allow"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_f

    .line 63
    iget-object v2, v1, Lcom/baidu/mobads/container/p/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/mobads/container/p/a;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/baidu/mobads/container/p/a;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/mobads/container/p/a;->f:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v24

    .line 64
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 65
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v9, 0x1aa

    move-object/from16 v6, v23

    move-object/from16 v27, v21

    const/16 v17, 0x1

    move-object/from16 v28, v6

    move-object/from16 v21, v22

    move-object/from16 v6, p1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v29, v19

    move v8, v9

    move/from16 v9, v24

    move-object/from16 v30, v10

    move v10, v14

    move/from16 v22, v11

    move-object/from16 v31, v20

    const/4 v14, 0x1

    move-object/from16 v11, v21

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;IIILjava/util/HashMap;)V

    goto :goto_18

    :cond_f
    move-object v12, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v22, v11

    move-object/from16 v31, v20

    move-object/from16 v27, v21

    const/4 v14, 0x1

    :goto_18
    if-eqz v22, :cond_13

    .line 67
    invoke-virtual {v15, v14}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v2

    if-ne v14, v2, :cond_13

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v15, v2}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v0

    if-ge v14, v0, :cond_11

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v15}, Lcom/baidu/mobads/container/p/a$a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    invoke-virtual {v15}, Lcom/baidu/mobads/container/p/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 71
    invoke-virtual {v15}, Lcom/baidu/mobads/container/p/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/high16 v2, 0x10000000

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    :try_start_10
    iget-object v2, v1, Lcom/baidu/mobads/container/p/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_1a

    :catchall_6
    nop

    goto :goto_1a

    :cond_11
    if-nez v16, :cond_12

    move-object/from16 v0, p1

    goto :goto_19

    :cond_12
    move-object/from16 v0, v16

    :goto_19
    if-eqz v13, :cond_15

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v2, v2}, Lcom/baidu/mobads/container/p/a$b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1a

    :cond_13
    if-eqz v22, :cond_14

    move-object/from16 v2, v27

    .line 75
    invoke-virtual {v2, v14}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v2

    if-ne v14, v2, :cond_14

    if-eqz v13, :cond_15

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v26

    invoke-interface {v13, v3, v0, v0}, Lcom/baidu/mobads/container/p/a$b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1a

    :cond_14
    if-eqz v22, :cond_16

    move-object/from16 v2, v28

    .line 77
    invoke-virtual {v2, v14}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v2

    if-ne v14, v2, :cond_16

    if-eqz v13, :cond_15

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, v31

    invoke-interface {v13, v5, v0, v0}, Lcom/baidu/mobads/container/p/a$b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_15
    :goto_1a
    move-object/from16 v4, p1

    goto :goto_1e

    .line 79
    :cond_16
    sput v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v15, v0}, Lcom/baidu/mobads/container/p/a$a;->a(Z)I

    move-result v2

    if-lez v2, :cond_17

    .line 81
    :try_start_11
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 82
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v4, p1

    :try_start_13
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    move-object/from16 v3, v30

    .line 84
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    move-object/from16 v5, v29

    .line 85
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :goto_1b
    move-object/from16 v16, v0

    goto :goto_1d

    :catch_a
    :goto_1c
    nop

    goto :goto_1b

    :catch_b
    move-object/from16 v4, p1

    goto :goto_1c

    :catch_c
    move-object/from16 v4, p1

    nop

    goto :goto_1d

    :cond_17
    move-object/from16 v4, p1

    :goto_1d
    if-eqz v13, :cond_18

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v4, v0, v2}, Lcom/baidu/mobads/container/p/a$b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_18
    :goto_1e
    if-eqz v16, :cond_19

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getActionType()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 88
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/p/a;->h:Z

    return-void
.end method

.method public a(JZI)Z
    .locals 3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    sub-long/2addr v0, p1

    int-to-long p1, p4

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    return v2

    .line 91
    :cond_0
    new-instance p3, Lcom/baidu/mobads/container/p/b;

    invoke-direct {p3}, Lcom/baidu/mobads/container/p/b;-><init>()V

    .line 92
    invoke-virtual {p3, v2}, Lcom/baidu/mobads/container/p/b;->a(I)J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
