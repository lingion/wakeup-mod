.class public Lcom/baidu/mobads/container/util/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static final a:Ljava/lang/String; = "install_sent"

.field public static final b:J = 0x5265c00L

.field public static final c:I = 0xbb8

.field public static final d:Ljava/lang/String; = "PackageUtils"

.field public static e:Lorg/json/JSONArray; = null

.field public static f:I = 0xbb8

.field public static g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9

.field public static final q:I = 0xa

.field public static final r:I = 0xb

.field public static final s:I = 0xc

.field public static final t:I = 0xd

.field public static final u:I = 0xe

.field public static final v:I = 0xf

.field public static final w:I = 0x10

.field public static final x:I = 0x11

.field public static final y:I = 0x12

.field public static z:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/bk;->A:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/baidu/mobads/container/util/bk;->B:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/baidu/mobads/container/util/bk;->C:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/baidu/mobads/container/util/bk;->D:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/baidu/mobads/container/util/bk;->E:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lcom/baidu/mobads/container/util/bk;->F:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/baidu/mobads/container/util/bk;->G:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lcom/baidu/mobads/container/util/bk;->H:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/baidu/mobads/container/util/bk;->I:I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    sput v0, Lcom/baidu/mobads/container/util/bk;->J:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    sput v0, Lcom/baidu/mobads/container/util/bk;->K:I

    .line 40
    .line 41
    const/16 v0, 0x19e

    .line 42
    .line 43
    sput v0, Lcom/baidu/mobads/container/util/bk;->L:I

    .line 44
    .line 45
    const/16 v0, 0x1a2

    .line 46
    .line 47
    sput v0, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 328
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/bk;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 1

    const v0, 0x19870714

    .line 329
    invoke-static {p0, p1, v0}, Lcom/baidu/mobads/container/util/bk;->a([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a([BII)J
    .locals 9

    xor-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const-wide/32 v3, 0x5bd1e995    # 7.61099964E-315

    if-lt p1, v2, :cond_0

    .line 330
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    long-to-int v6, v5

    ushr-int/lit8 v5, v6, 0x18

    xor-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    long-to-int v6, v5

    int-to-long v7, p2

    mul-long v7, v7, v3

    long-to-int p2, v7

    xor-int/2addr p2, v6

    add-int/lit8 v5, v0, 0x4

    .line 331
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v2, v6, 0x8

    add-int/2addr v5, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v5, v2

    add-int/lit8 v2, v0, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v5, v2

    int-to-long v5, v5

    mul-long v5, v5, v3

    long-to-int v2, v5

    ushr-int/lit8 v5, v2, 0x18

    xor-int/2addr v2, v5

    int-to-long v5, v2

    mul-long v5, v5, v3

    long-to-int v2, v5

    int-to-long v5, v1

    mul-long v5, v5, v3

    long-to-int v1, v5

    xor-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lt p1, v5, :cond_1

    .line 332
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    long-to-int v6, v5

    ushr-int/lit8 v5, v6, 0x18

    xor-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    long-to-int v6, v5

    int-to-long v7, p2

    mul-long v7, v7, v3

    long-to-int p2, v7

    xor-int/2addr p2, v6

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    .line 333
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v1, v5

    add-int/lit8 v5, v0, 0x1

    .line 334
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    xor-int/2addr v1, v5

    .line 335
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v1, v5

    int-to-long v5, v1

    mul-long v5, v5, v3

    long-to-int v1, v5

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 336
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x8

    xor-int/2addr v1, v2

    .line 337
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    int-to-long v1, v1

    mul-long v1, v1, v3

    long-to-int v1, v1

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 338
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    int-to-long p0, p0

    mul-long p0, p0, v3

    long-to-int v1, p0

    :cond_4
    ushr-int/lit8 p0, v1, 0x12

    xor-int/2addr p0, p2

    int-to-long p0, p0

    mul-long p0, p0, v3

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x16

    xor-int/2addr p0, v1

    int-to-long v0, p0

    mul-long v0, v0, v3

    long-to-int p0, v0

    ushr-int/lit8 p2, p0, 0x11

    xor-int/2addr p1, p2

    int-to-long p1, p1

    mul-long p1, p1, v3

    long-to-int p2, p1

    ushr-int/lit8 p1, p2, 0x13

    xor-int/2addr p0, p1

    int-to-long p0, p0

    mul-long p0, p0, v3

    long-to-int p1, p0

    int-to-long v0, p2

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 2

    .line 300
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 302
    :cond_1
    const-string v1, "media_ad_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 303
    :cond_2
    const-string v1, "hw_agd_manual"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "hw_agd_auto"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    const-string v1, "link_manual"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "link_auto"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 305
    :cond_4
    const-string v0, "xiaomi"

    goto :goto_1

    .line 306
    :cond_5
    :goto_0
    const-string v0, "hw_agd"

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 313
    const-string v0, "c"

    const-string v1, "v"

    const-string v2, ""

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 315
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 316
    const-string v5, "p"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mobads/container/util/bk;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v5, v6

    .line 321
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0xbb8

    if-le v5, v6, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 324
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/baidu/mobads/container/util/o;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 326
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/util/bk;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "permission_app_list"

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/baidu/mobads/container/util/bk;->e:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bk;->g(Landroid/content/Context;)V

    .line 5
    :cond_1
    sget-object p0, Lcom/baidu/mobads/container/util/bk;->e:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 3

    const-class v0, Lcom/baidu/mobads/container/util/bk;

    monitor-enter v0

    .line 307
    :try_start_0
    const-string v1, "install_sent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 309
    const-string v1, "install_sent_time"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 311
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 312
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    .line 233
    const-string v2, ""

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 235
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 236
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 237
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 238
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "mac"

    .line 239
    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "logtime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "subtype"

    int-to-long v5, v1

    .line 241
    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    move-object/from16 v4, p4

    .line 242
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 243
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const-string v5, "adSrc"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 245
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-long v6, v6

    .line 246
    invoke-virtual {v3, v5, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 247
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    move-result-object v8

    .line 248
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v12

    const-string v13, "t_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/bx$a;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    .line 253
    invoke-virtual/range {v8 .. v17}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 254
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "PackageUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 221
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const/16 v0, 0x185

    .line 222
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 223
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 224
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 225
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "mac"

    const-string v0, ""

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "schema"

    .line 227
    invoke-static {p3}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "pk"

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "source"

    int-to-long p2, p4

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 231
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string p2, "PackageUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;IIILjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "true"

    const-string v1, "installedVersionName"

    const-string v2, "realopen"

    const-string v3, "requiredVersion"

    const-string v4, "installedVersionCode"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 13
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v8, 0x10000000

    .line 14
    invoke-virtual {v9, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x10000

    .line 15
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    .line 16
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v11, ""

    const-string v12, "open"

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v14, "n"

    const-string v15, "1"

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    .line 23
    :try_start_2
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p8

    if-ge v14, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    .line 25
    :goto_0
    :try_start_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v5, p8

    goto :goto_2

    :catch_1
    move/from16 v5, p8

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v5, p8

    const/4 v14, -0x1

    goto :goto_2

    :catch_2
    move/from16 v5, p8

    const/4 v14, -0x1

    .line 29
    :goto_1
    :try_start_5
    const-string v8, "exception"

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 34
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    throw v0

    :cond_1
    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    .line 39
    :cond_2
    const-string v0, "false"

    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    move/from16 v2, p6

    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "fb_act"

    move/from16 v3, p7

    int-to-long v3, v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "pk"

    .line 44
    invoke-virtual {v1, v2, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "targetscheme"

    .line 45
    invoke-virtual {v1, v2, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    move-object/from16 v2, p2

    .line 46
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    move-object/from16 v2, p3

    .line 48
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "mac"

    .line 49
    invoke-virtual {v1, v2, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "targetVer"

    int-to-long v3, v0

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    move-object/from16 v1, p9

    .line 51
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v12, v13}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 56
    const-string v1, "p"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 58
    :goto_5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "PackageUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    .line 265
    const-string v2, ""

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    .line 267
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-object v4, v2

    .line 268
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 270
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 271
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 272
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 273
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "subtype"

    int-to-long v6, v0

    .line 274
    invoke-virtual {v3, v5, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "show_ad_type"

    move-object/from16 v6, p6

    .line 275
    invoke-virtual {v3, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "mac"

    .line 276
    invoke-virtual {v3, v5, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "tp_id"

    .line 277
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mobads/container/util/bk;->b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "logtime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    move-object/from16 v5, p4

    .line 279
    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    move-object/from16 v5, p3

    .line 280
    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "page_index"

    move/from16 v6, p5

    int-to-long v6, v6

    .line 281
    invoke-virtual {v3, v5, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v5, "curl"

    .line 282
    invoke-virtual {v3, v5, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 283
    const-string v4, "coop"

    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 284
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    const-string v5, "adSrc"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 286
    :try_start_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_0
    int-to-long v6, v6

    .line 287
    invoke-virtual {v3, v5, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x5

    .line 288
    const-string v5, "reason"

    if-ne v0, v4, :cond_1

    .line 289
    :try_start_4
    const-string v4, "play_start"

    invoke-virtual {v3, v5, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 290
    const-string v4, "play_completion"

    invoke-virtual {v3, v5, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    .line 291
    const-string v4, "play_error"

    invoke-virtual {v3, v5, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 292
    :cond_3
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    move-result-object v6

    .line 293
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v10

    const-string v11, "t_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 297
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/bx$a;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    .line 298
    invoke-virtual/range {v6 .. v15}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 299
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "PackageUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;ILjava/lang/String;)V
    .locals 9

    .line 255
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "rvideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v4, 0x259

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v8, p2

    .line 257
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    const-string v1, "fvideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v3, 0x25b

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    .line 259
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;IZILjava/lang/String;)V
    .locals 8

    .line 260
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p2

    .line 261
    const-string v0, "rvideo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x259

    move-object v1, p0

    move v2, p1

    move v6, p3

    move-object v7, p4

    .line 262
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    const-string v0, "fvideo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x25b

    move-object v0, p0

    move v1, p1

    move v5, p3

    move-object v6, p4

    .line 264
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 189
    const-string v0, "0"

    if-nez p0, :cond_0

    return-void

    .line 190
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v2, "open"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "dia_select"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "leavetime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "opentimec"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "pk"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p1, "appsid"

    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p1, "prod"

    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p1, "apid"

    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p1, "coop"

    invoke-static {p2}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p1, "buyer"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string p1, "qk"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p1, "adid"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1, v1}, Lcom/baidu/mobads/container/util/cc;->a(Landroid/content/Context;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 204
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;ILorg/json/JSONObject;Lcom/baidu/mobads/container/components/j/a;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 99
    const-string v1, "false"

    const-string v0, "1"

    const-string v2, "lastUpdateTime"

    const-string v3, "firstInstallTime"

    const-string v4, "installedVersionName"

    const-string v5, "realopen"

    const-string v6, "requiredVersion"

    const-string v11, "installedVersion"

    const-string v12, "true"

    const-string v13, ""

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    .line 100
    invoke-interface/range {p0 .. p0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v14

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v15

    .line 102
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v13

    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    if-nez v14, :cond_0

    .line 104
    invoke-interface {v10, v8}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "iadex"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 107
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_a

    .line 108
    const-string v8, "fb_act"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    move-object/from16 v18, v1

    .line 109
    const-string v1, "version"

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    const-string v10, "type"

    move-object/from16 v20, v2

    const-string v2, "0"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v10, "dp_fl_tp"

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    sput v10, Lcom/baidu/mobads/container/util/bk;->g:I

    .line 112
    const-string v3, "aggr_dp_t"

    const/16 v10, 0x1f40

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    const-string v10, "nor_dp_t"

    move-object/from16 v22, v4

    const/16 v4, 0xbb8

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 114
    sget v10, Lcom/baidu/mobads/container/util/bk;->g:I

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_2

    .line 115
    sput v3, Lcom/baidu/mobads/container/util/bk;->f:I

    goto :goto_0

    .line 116
    :cond_2
    sput v4, Lcom/baidu/mobads/container/util/bk;->f:I

    .line 117
    :goto_0
    const-string v3, "apoType"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v3, Lcom/baidu/mobads/container/util/bk;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "t_type"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v3, Lcom/baidu/mobads/container/util/bk;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "open"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 122
    invoke-static {v14, v9, v7}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v0

    move-object/from16 v26, v13

    move-object v8, v14

    const/4 v11, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_f

    .line 124
    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 125
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 126
    new-instance v10, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v10, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    .line 127
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000

    .line 128
    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 130
    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 131
    const-string v10, "isInstall"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v1, v18

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 132
    const-string v8, "appSize"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v7, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v8, "n"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_6

    .line 136
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x0

    const/4 v8, -0x1

    .line 137
    :try_start_1
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 138
    :try_start_2
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ge v8, v1, :cond_5

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    .line 139
    :goto_2
    :try_start_3
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v26, v13

    const/4 v13, 0x0

    .line 140
    :try_start_4
    invoke-virtual {v3, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v14

    :try_start_5
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v27, v2

    :try_start_7
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :try_start_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 146
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v10, v17

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move/from16 v10, v17

    :goto_3
    move-object/from16 v1, v18

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-wide/from16 v21, v13

    move-object v13, v10

    move/from16 v10, v17

    goto/16 :goto_c

    :catch_2
    :goto_5
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-wide/from16 v21, v13

    move-object v13, v10

    move/from16 v10, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_4

    :catch_3
    move-object/from16 v27, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v27, v2

    :goto_6
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object v13, v10

    move/from16 v10, v17

    move-wide/from16 v21, v24

    goto/16 :goto_c

    :catch_4
    move-object/from16 v27, v2

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object v13, v10

    move/from16 v10, v17

    move-wide/from16 v21, v24

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    :goto_8
    move-object/from16 v19, v14

    goto :goto_6

    :catch_5
    move-object/from16 v27, v2

    :goto_9
    move-object/from16 v19, v14

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    goto :goto_8

    :catch_6
    move-object/from16 v27, v2

    move-object/from16 v26, v13

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v13, v16

    move-wide/from16 v21, v24

    const/4 v10, 0x1

    goto/16 :goto_c

    :catch_7
    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v13, v16

    move-wide/from16 v21, v24

    const/4 v10, 0x1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    const/4 v10, -0x1

    move-object/from16 v13, v16

    move-wide/from16 v21, v24

    const/4 v10, 0x1

    const/16 v20, -0x1

    goto :goto_c

    :catch_8
    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    const/4 v10, -0x1

    move-object/from16 v13, v16

    move-wide/from16 v21, v24

    const/4 v10, 0x1

    const/16 v20, -0x1

    .line 149
    :goto_a
    :try_start_9
    const-string v0, "exception"

    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 150
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v1, v18

    goto :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    .line 156
    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v1, v18

    const/4 v10, 0x1

    goto :goto_e

    :cond_7
    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-object/from16 v1, v18

    const/4 v5, 0x0

    .line 163
    :try_start_b
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    const/4 v10, 0x0

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    .line 164
    :goto_d
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 165
    :goto_e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 166
    const-string v0, "iswx"

    if-nez v10, :cond_8

    move-object/from16 v8, v19

    .line 167
    invoke-static {v8, v9, v7}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p2

    const/4 v11, 0x1

    .line 169
    invoke-interface {v13, v11}, Lcom/baidu/mobads/container/adrequest/j;->setApoResult(I)V

    .line 170
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_f

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v8, v19

    const/4 v11, 0x1

    .line 171
    const-string v2, "app_hostid"

    move-object/from16 v3, v16

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v5, "path"

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    const-string v12, "media_appid"

    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    const-string v14, "apo_env"

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v2, "wx_media_appid"

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wx_appid"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_9
    move-object/from16 v13, p2

    move-object/from16 v8, v19

    const/4 v11, 0x1

    goto :goto_f

    :cond_a
    move-object/from16 v26, v13

    move-object v8, v14

    const/4 v11, 0x1

    move-object/from16 v13, p2

    const/4 v10, 0x1

    .line 181
    :goto_f
    const-string v0, "targetscheme"

    move-object/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "pk"

    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p3

    move v6, v10

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/StringBuilder;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;IZ)V

    if-eqz v10, :cond_b

    .line 184
    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/components/j/a;->a()V

    .line 185
    new-instance v1, Lcom/baidu/mobads/container/util/c/a;

    invoke-direct {v1, v8}, Lcom/baidu/mobads/container/util/c/a;-><init>(Landroid/content/Context;)V

    .line 186
    sget v0, Lcom/baidu/mobads/container/util/bk;->f:I

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v7

    move v7, v0

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;ILcom/baidu/mobads/container/components/j/a;)V

    goto :goto_10

    :cond_b
    move-object/from16 v1, p0

    .line 187
    invoke-static {v1, v15, v13}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    move-object/from16 v1, p5

    .line 188
    invoke-interface {v1, v11}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    :cond_c
    :goto_10
    return-void
.end method

.method private static a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/StringBuilder;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Ljava/lang/StringBuilder;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 205
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p4

    .line 207
    invoke-virtual {p4, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string p4, "subType"

    const-wide/16 v1, 0x0

    .line 208
    invoke-virtual {p3, p4, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string p4, "open"

    .line 209
    invoke-virtual {p3, p4, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string p4, "dp_fl_tp"

    sget p5, Lcom/baidu/mobads/container/util/bk;->g:I

    int-to-long v1, p5

    .line 210
    invoke-virtual {p3, p4, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string p4, "coop"

    .line 211
    invoke-static {p2}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 212
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 214
    const-string p2, "p"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 216
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 217
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 218
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 219
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 220
    :try_start_0
    new-instance v1, Lo000/OooO0o;

    invoke-direct {v1, p0}, Lo000/OooO0o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lo000/OooO0o;->OooO0O0(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 59
    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    const-string v7, "true"

    const-string v8, "apo_env"

    const-string v9, "app_hostid"

    const-string v10, "path"

    const-string v11, ""

    .line 60
    :try_start_0
    const-string v12, "com.tencent.mm"

    invoke-static {v0, v12}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "is_wx_install"

    if-eqz v12, :cond_7

    .line 61
    :try_start_1
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 63
    const-string v15, "media_appid"

    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mobads/container/config/a;->g()Ljava/lang/String;

    move-result-object v11

    .line 66
    const-string v3, "wx_appid"

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v11, v15

    .line 68
    :cond_0
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "wx_media_appid"

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v3, "iswx"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_8

    .line 75
    :try_start_2
    const-string v2, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 76
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 77
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v7, "createWXAPI"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v11, v8, v5

    invoke-static {v2, v3, v7, v9, v8}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-static {v6}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 79
    new-array v3, v4, [Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 80
    const-string v6, "userName"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 83
    :cond_1
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    const-string v6, "miniprogramType"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    array-length v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    :try_start_3
    aget-object v8, v1, v6

    .line 94
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sendReq"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v6, v5

    goto :goto_2

    :cond_6
    move v4, v7

    goto :goto_6

    .line 96
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 97
    :cond_7
    const-string v0, "false"

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    return v4
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 2

    .line 12
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "st_op"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    const-string v1, "tp_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/util/bk;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "permission_app_list"

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/baidu/mobads/container/util/bk;->z:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bk;->g(Landroid/content/Context;)V

    .line 5
    :cond_1
    sget-object p0, Lcom/baidu/mobads/container/util/bk;->z:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "install_sent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string v0, "install_sent_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "[]"

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v2, "t"

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v2, "spbaiduid"

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "safenv"

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    const-string p1, "p"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bk;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string v0, "PackageUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.GET_TASKS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lo000/OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lo000/OooO00o;->OooO0O0(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/baidu/mobads/container/util/OooO0OO;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0, v4, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "com.android"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "com.sec"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v5, Lcom/baidu/mobads/container/util/t$a;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lcom/baidu/mobads/container/util/t$a;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/t$a;->b()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.GET_TASKS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "__sdk_ral"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v4, Lo000/OooO00o;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Lo000/OooO00o;->OooO0O0(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/baidu/mobads/container/util/OooO0OO;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p0, v6, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "com.android"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "com.sec"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/baidu/mobads/container/util/t$a;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Lcom/baidu/mobads/container/util/t$a;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/baidu/mobads/container/util/t$a;->b()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, ""

    .line 156
    .line 157
    if-ne v4, v5, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    const-string v4, "#"

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    const-string v1, "ral"

    .line 184
    .line 185
    invoke-static {p0}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    :cond_6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.GET_TASKS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "__sdk_ral"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "ral"

    .line 28
    .line 29
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "#"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    new-instance v4, Lo000/OooO00o;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    invoke-virtual {v4, v7, v3}, Lo000/OooO00o;->OooO0O0(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/baidu/mobads/container/util/OooO0OO;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {p0, v8, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "com.android"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "com.sec"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/baidu/mobads/container/util/t$a;

    .line 139
    .line 140
    invoke-direct {v9, v8}, Lcom/baidu/mobads/container/util/t$a;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/baidu/mobads/container/util/t$a;->b()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_6

    .line 163
    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v7, ""

    .line 181
    .line 182
    if-ne v4, v7, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-static {p0}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v2, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :cond_7
    return-object v0
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-class p0, Lcom/baidu/mobads/container/util/bk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
