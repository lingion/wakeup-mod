.class public Lcom/bytedance/sdk/component/panglearmor/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/panglearmor/bj/h;


# instance fields
.field private volatile a:I

.field private volatile bj:I

.field private cg:Landroid/net/ConnectivityManager;

.field private ta:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->ta:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const-string v1, "phone"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->ta:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->cg()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    div-long/2addr v0, v2

    .line 53
    long-to-int v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/panglearmor/bj/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h:Lcom/bytedance/sdk/component/panglearmor/bj/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/bj/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h:Lcom/bytedance/sdk/component/panglearmor/bj/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/bj/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/bj/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h:Lcom/bytedance/sdk/component/panglearmor/bj/h;

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
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h:Lcom/bytedance/sdk/component/panglearmor/bj/h;

    return-object v0
.end method

.method private static h(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 7
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private je()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-lt v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/work/impl/utils/OooOo00;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h(Landroid/net/ConnectivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v6

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v6, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h(Landroid/net/ConnectivityManager;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    return v6

    .line 88
    :cond_7
    if-nez v1, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :catch_0
    :cond_8
    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->je()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->a:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public bj()[I
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_net"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v3, "t"

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    div-long/2addr v6, v8

    .line 40
    const-wide/16 v10, 0x3c

    .line 41
    .line 42
    div-long/2addr v6, v10

    .line 43
    div-long/2addr v6, v10

    .line 44
    long-to-int v2, v6

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-string v7, "val"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-long/2addr v12, v8

    .line 73
    div-long/2addr v12, v10

    .line 74
    div-long/2addr v12, v10

    .line 75
    long-to-int v7, v12

    .line 76
    sub-int v7, v2, v7

    .line 77
    .line 78
    if-ltz v7, :cond_0

    .line 79
    .line 80
    iget v12, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    .line 81
    .line 82
    if-ge v7, v12, :cond_0

    .line 83
    .line 84
    aput v6, v0, v7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public cg()[I
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    div-long/2addr v2, v6

    .line 33
    div-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v8, "t"

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string v10, "val"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    long-to-int v9, v8

    .line 70
    sub-int v8, v3, v9

    .line 71
    .line 72
    if-ltz v8, :cond_0

    .line 73
    .line 74
    iget v9, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    .line 75
    .line 76
    if-ge v8, v9, :cond_0

    .line 77
    .line 78
    aput v2, v0, v8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public h(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    return-void

    :cond_0
    const/16 v0, 0xa8

    if-le p1, v0, :cond_1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    return-void

    .line 12
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj:I

    return-void
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/h;->ta:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
