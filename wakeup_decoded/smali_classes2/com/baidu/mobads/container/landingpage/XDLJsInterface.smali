.class public Lcom/baidu/mobads/container/landingpage/XDLJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final TAG:Ljava/lang/String; = "DLJsInterface"

.field static final a:Ljava/lang/String; = "javascript:(function(){baidu.mobads.Sdk.natFireEvent(\'%s\', \'%s\')})()"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mobads/container/ax;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->f:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->d:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/bridge/y;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mobadssdkbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->executeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    .line 5
    const-string v0, "qk"

    new-instance v4, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 6
    const-string v2, ""

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "pk"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v7, "adid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "originUrl"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string v9, "dlTunnel"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 13
    const-string v10, "act"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v11, "inapp"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 15
    const-string v12, "close"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 16
    const-string v13, "autoOpen"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 17
    const-string v14, "popNotif"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 18
    const-string v15, "isWifiTargeted"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 p1, v15

    .line 19
    const-string v15, "isTooLarge"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v15

    .line 20
    const-string v15, "canCancel"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v17, v15

    .line 21
    const-string v15, "canDelete"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v18, v15

    .line 22
    const-string v15, "secondConfirmed"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v20, v15

    .line 24
    :try_start_1
    const-string v15, "adJson"

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-lez v21, :cond_2

    move-object/from16 v21, v2

    .line 26
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v15, "sz"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v19, v0

    .line 30
    :cond_1
    const-string v0, "appname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 31
    :goto_1
    :try_start_5
    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v0, v21

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v0, v21

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v2, v19

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 32
    :goto_3
    :try_start_6
    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v21

    .line 33
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-static {v5}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    .line 35
    :cond_3
    :goto_5
    invoke-interface {v4, v5}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v6}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v7}, Lcom/baidu/mobads/container/adrequest/j;->setAdId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v8}, Lcom/baidu/mobads/container/adrequest/j;->setOriginClickUrl(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v9}, Lcom/baidu/mobads/container/adrequest/j;->setDlTunnel(I)V

    .line 40
    invoke-interface {v4, v10}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 41
    invoke-interface {v4, v11}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 42
    invoke-interface {v4, v12}, Lcom/baidu/mobads/container/adrequest/j;->setClose(Z)V

    .line 43
    invoke-interface {v4, v13}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    .line 44
    invoke-interface {v4, v14}, Lcom/baidu/mobads/container/adrequest/j;->setPopNotif(Z)V

    move/from16 v3, p1

    .line 45
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setWifiTargeted(Z)V

    move/from16 v3, v16

    .line 46
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setTooLarge(Z)V

    move/from16 v3, v17

    .line 47
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setCanCancel(Z)V

    move/from16 v3, v18

    .line 48
    invoke-interface {v4, v3}, Lcom/baidu/mobads/container/adrequest/j;->setCanDelete(Z)V

    .line 49
    invoke-interface {v4, v2}, Lcom/baidu/mobads/container/adrequest/j;->setQueryKey(Ljava/lang/String;)V

    int-to-long v2, v15

    .line 50
    invoke-interface {v4, v2, v3}, Lcom/baidu/mobads/container/adrequest/j;->setAppSize(J)V

    .line 51
    invoke-interface {v4, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAppName(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 52
    invoke-interface {v4, v2}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 53
    const-string v0, "title"

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/baidu/mobads/container/adrequest/j;->setTitle(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 54
    :goto_6
    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 55
    :goto_7
    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->e:Ljava/lang/String;

    const-string v6, "lp_js_interface"

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\\\'"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\""

    .line 10
    .line 11
    const-string v1, "\\\""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public executeJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "javascript:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 62
    .line 63
    new-instance v1, Lcom/baidu/mobads/container/landingpage/at;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/at;-><init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->d:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v1, Lcom/baidu/mobads/container/landingpage/au;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/landingpage/au;-><init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "webview is null"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method protected fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string p2, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_4

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/baidu/mobads/container/landingpage/av;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/av;-><init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DLJsInterface"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/baidu/mobads/container/landingpage/av;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/av;-><init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_3
    return-void

    .line 58
    :goto_4
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->c:Lcom/baidu/mobads/container/ax;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/baidu/mobads/container/landingpage/av;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/av;-><init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public getDownloadStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x67

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/util/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "#$#"

    .line 43
    .line 44
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v5, "__sdk_remote_dl_2"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "dl"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Lcom/baidu/mobads/container/components/d/b$a;->a()[Lcom/baidu/mobads/container/components/d/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    array-length v7, v3

    .line 97
    if-ge v5, v7, :cond_2

    .line 98
    .line 99
    aget-object v7, v3, v5

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v1, :cond_1

    .line 106
    .line 107
    aget-object v4, v3, v5

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 113
    .line 114
    if-ne v4, v1, :cond_3

    .line 115
    .line 116
    const/16 p2, 0x66

    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p2}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/baidu/mobads/container/components/d/b;->h()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-interface {p2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    const-string v3, "isPaused"

    .line 150
    .line 151
    if-ne p2, v1, :cond_4

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 162
    .line 163
    if-ne p2, v1, :cond_5

    .line 164
    .line 165
    const/16 p2, 0x68

    .line 166
    .line 167
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 p2, 0x65

    .line 179
    .line 180
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "DLJsInterface"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
.end method

.method public handleShouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/baidu/mobads/container/bridge/y;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "mobadssdk"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->runCommand(Lcom/baidu/mobads/container/bridge/y;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    .line 68
    .line 69
    :goto_2
    return v0

    .line 70
    :goto_3
    :try_start_5
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_3
    move-exception v0

    .line 75
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    throw p1
.end method

.method protected runCommand(Lcom/baidu/mobads/container/bridge/y;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "token"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/baidu/mobads/container/landingpage/aw;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v3, p1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "json"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->getDownloadStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lcom/baidu/mobads/container/components/d/b;->b(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
