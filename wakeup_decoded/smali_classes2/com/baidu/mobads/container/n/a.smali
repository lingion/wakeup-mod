.class public Lcom/baidu/mobads/container/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/n/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DETAIL_NEWS_NOVELBOTTOM"

.field public static final b:Ljava/lang/String; = "DETAIL_NEWS_NOVELINNER"

.field public static final c:Ljava/lang/String; = "DETAIL_NEWS_NOVEL_BOOK_MALL"

.field public static final d:Ljava/lang/String; = "DETAIL_NEWS_NOVEL_BOOK_SHELF"

.field public static final e:Ljava/lang/String; = "STIMULATE_DEEPLINK"

.field public static final j:Ljava/lang/String; = "https://cpu-openapi.baidu.com/api/v2/data/ads"

.field private static final l:Ljava/lang/String; = "http://cpu-openapi.baidu.com/api/v2/data/novel/detail/ads"


# instance fields
.field protected final f:Lcom/baidu/mobads/container/nativecpu/j;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/Runnable;

.field public i:I

.field private final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/baidu/mobads/container/nativecpu/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/n/a;->i:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/n/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    new-instance p2, Lcom/baidu/mobads/container/n/b;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/n/b;-><init>(Lcom/baidu/mobads/container/n/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/container/n/a;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/baidu/mobads/container/n/a;->g:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/baidu/mobads/container/nativecpu/be;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/nativecpu/be;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "NA,LP,DL,APO"

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "NA,LP,APO"

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/n/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v5, "entry"

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    const-string v8, "channelId"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 6
    const-string v10, "novel_id"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v7, :cond_0

    .line 7
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 9
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    const-string v8, "novelId"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 13
    const-string v2, "title"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "outerId"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "novelName"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "chapterName"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "userSex"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "novelCategory"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "readDuration"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mobads/container/n/g;->g()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    :cond_4
    const-string v2, "showVideoAd"

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "msa"

    const/4 v9, 0x3

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v10, "pageContentLabel"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v10, "scenePositionCodes"

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v12, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v12, v12, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/baidu/mobads/container/util/e/a;->d(Landroid/content/Context;)I

    move-result v12

    const-string v13, "connectionType"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v12, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v12, v12, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/baidu/mobads/container/util/e/a;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "operatorType"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v12

    iget-object v13, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v13, v13, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/util/DeviceUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "apinfo"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v12

    iget-object v13, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v13, v13, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/util/DeviceUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cid"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v12, "mac"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v12, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v12, v12, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/baidu/mobads/container/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "nop"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v12

    iget-object v14, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v14, v14, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v12, v14}, Lcom/baidu/mobads/container/util/DeviceUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "wi"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v12

    iget-object v14, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v14, v14, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v12, v14}, Lcom/baidu/mobads/container/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "gps"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v14, "deviceType"

    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v14, "osType"

    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    iget-object v14, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {v14}, Lcom/baidu/mobads/container/adrequest/o;->t()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, "osVersion"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "vendor"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v14, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {v14}, Lcom/baidu/mobads/container/adrequest/o;->t()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/mobads/container/util/x;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "model"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v15, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v15, v15, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/baidu/mobads/container/util/e/a;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 41
    iget-object v6, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const-string v8, "width"

    invoke-virtual {v14, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_6

    .line 42
    iget-object v6, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-string v8, "height"

    invoke-virtual {v14, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v6, "screenSize"

    invoke-virtual {v12, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "density"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->e()Ljava/lang/String;

    move-result-object v6

    const-string v8, "romv"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "imsi"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, "romn"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 49
    invoke-static {v8}, Lcom/baidu/mobads/container/util/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string v8, "sdc"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v6, "cssid"

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sn"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    iget-object v8, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "snfrom"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v6, "DETAIL_NEWS_NOVEL_BOOK_MALL"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "DETAIL_NEWS_NOVEL_BOOK_SHELF"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 55
    :cond_7
    const-string v1, "novelAdsParams"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 56
    :cond_8
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "adsParams"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v2, "adReqId"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "act"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "fet"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "apid"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "harmony"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v2

    iget-object v4, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v4, v4, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v2, v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->q(Landroid/content/Context;)I

    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "romm"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_9
    iget-object v2, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v2, v2, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 71
    const-string v2, "1"

    goto :goto_6

    :cond_a
    const-string v2, "0"

    .line 72
    :goto_6
    const-string v4, "ipp"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "at"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "prod"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v2, "adHeight"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "adWidth"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "chid"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "adNum"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v5, v5, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_cpr"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "q"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "mimeType"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "lh"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "lw"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "adParams"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "network"

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "device"

    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "GPS"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "supportHttps"

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_b

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_b
    const-string v2, "baiduid"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method private b()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/n/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/baidu/mobads/container/n/a;->g:Landroid/os/Handler;

    iget v2, p0, Lcom/baidu/mobads/container/n/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/a;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/n/a;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/n/a;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/n/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    const-string v0, "fisrtCCTime"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    const-string v4, "appsid"

    iget-object v5, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {v5}, Lcom/baidu/mobads/container/adrequest/o;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v5, "type"

    const-string v6, "sdk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v5, "osType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v5, "sdkVersion"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v5, "pack"

    iget-object v7, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v7, v7, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v5, "sdkProxyVersion"

    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v5, "sa1"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v5, "trftp"

    const-string v7, "sdk_9.394"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/n/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/nativecpu/j;->K()Ljava/lang/String;

    move-result-object p3

    .line 31
    iget-object v5, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/baidu/mobads/container/nativecpu/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-wide v7, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_0

    .line 33
    new-instance v3, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v5, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v5, v5, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    const-string v7, "cpu_sp_file"

    invoke-direct {v3, v5, v7}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0, v9, v10}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-nez v5, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    .line 36
    invoke-virtual {v3, v0, v7, v8}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 37
    sget-wide v7, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const-string v0, "from"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "accessType"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/baidu/mobads/container/n/g;->h()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "extParams"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2
    const-string p2, "data"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "sdata"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "signature"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p1, "subChannelId"

    iget-object p2, p0, Lcom/baidu/mobads/container/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/baidu/mobads/container/n/a$a;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/baidu/mobads/container/n/a;->c()V

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/n/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/mobads/container/n/a;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/n/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "DETAIL_NEWS_NOVEL_BOOK_SHELF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "POST"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "DETAIL_NEWS_NOVEL_BOOK_MALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const-string v3, "http://cpu-openapi.baidu.com/api/v2/data/novel/detail/ads"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const-string v3, "https://cpu-openapi.baidu.com/api/v2/data/ads"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget v1, p0, Lcom/baidu/mobads/container/n/a;->i:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 5
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/f;->a(Ljava/lang/String;)V

    .line 6
    const-string v1, "DETAIL_NEWS_NOVELINNER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/n/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p4, v1}, Lcom/baidu/mobads/container/n/a$a;->a(Lcom/baidu/mobads/container/nativecpu/a;)V

    const/4 v2, 0x0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/baidu/mobads/container/n/c;

    invoke-direct {p3, p0, p1, p4, v2}, Lcom/baidu/mobads/container/n/c;-><init>(Lcom/baidu/mobads/container/n/a;Ljava/lang/String;Lcom/baidu/mobads/container/n/a$a;Z)V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(Landroid/net/Uri$Builder;)V

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/n/a;->b()V

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/n/a$a;Z)V
    .locals 4

    .line 57
    const-string v0, "DETAIL_NEWS_NOVELINNER"

    invoke-direct {p0}, Lcom/baidu/mobads/container/n/a;->c()V

    .line 58
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/f;

    iget-object v2, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-direct {v1, v2, p2}, Lcom/baidu/mobads/container/nativecpu/f;-><init>(Lcom/baidu/mobads/container/nativecpu/j;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/baidu/mobads/container/n/a;->f:Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lcom/baidu/mobads/container/nativecpu/f;)V

    .line 60
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/nativecpu/a;

    .line 63
    iget-object v3, p0, Lcom/baidu/mobads/container/n/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/baidu/mobads/container/n/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-interface {p3, p1}, Lcom/baidu/mobads/container/n/a$a;->a(Lcom/baidu/mobads/container/nativecpu/a;)V

    goto :goto_3

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    :goto_1
    invoke-interface {p3, p1}, Lcom/baidu/mobads/container/n/a$a;->a(Lcom/baidu/mobads/container/nativecpu/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 67
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method
