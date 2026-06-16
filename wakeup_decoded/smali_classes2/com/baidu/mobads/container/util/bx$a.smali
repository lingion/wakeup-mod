.class public Lcom/baidu/mobads/container/util/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/baidu/mobads/container/util/bx$a;->e:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/bx$a;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "appsid"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/IDManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ncuid"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baidu/mobads/container/util/e/a;->h(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "net"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "sa1"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/bx$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/bx$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/StringBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mobads-logs.baidu.com/dz.zb?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/f;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 19
    const-string v0, "init_time"

    sget-wide v1, Lcom/baidu/mobads/container/util/bx$a;->e:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 20
    const-string v0, "lo_dur"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 21
    invoke-virtual {p0, v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 22
    const-string v0, "lo_suc_dur"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    const-wide/16 v3, -0x2

    .line 24
    const-string v0, "ca_dur"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 25
    invoke-virtual {p0, v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 26
    const-string v0, "ca_size"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 27
    invoke-virtual {p0, v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 28
    const-string v0, "0"

    .line 29
    const-string v3, "ca_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 31
    const-string v0, "s_dur"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 33
    const-string v0, ""

    .line 34
    const-string v1, "w_pic"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 58
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 59
    const-string p1, "app"

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 61
    const-string p1, "act"

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 63
    const-string p1, "svc"

    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_3

    .line 65
    const-string p1, "wrp"

    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "ctx"

    :goto_0
    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cuid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "sn"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-string v1, "os"

    .line 51
    .line 52
    const-string v2, "android"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "osv"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "model"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "brand"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "bdr"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    const-string v1, "v"

    .line 124
    .line 125
    const-string v2, "android_9.394"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    const-string v1, "p_ver"

    .line 133
    .line 134
    invoke-static {}, Lcom/baidu/mobads/container/f;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "romn"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "romv"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    const-string v1, "a_ver"

    .line 174
    .line 175
    invoke-static {}, Lcom/baidu/mobads/container/j;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "pack"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/baidu/mobads/container/util/t;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "appname"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/baidu/mobads/container/util/t;->h(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "app_ver"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "sw"

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "sh"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/baidu/mobads/container/util/bx$a;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "den"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/util/bx$a;
    .locals 0

    .line 10
    iput p1, p0, Lcom/baidu/mobads/container/util/bx$a;->b:I

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "qk"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "adid"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "act"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "buyer"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "vurl"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "adtype"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "appsid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;
    .locals 0

    .line 38
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    const-string p2, "-1"

    .line 40
    :goto_0
    iget-object p3, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mobads/container/util/bx$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 6

    if-eqz p1, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "-1"

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/util/OooO0o;->OooO00o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "0"

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v4, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v5, "ctx_n"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v4, "ctx_t"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "ctx_u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "acx_n"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "acx_t"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method public b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 10

    .line 2
    const-string v0, "sc_y"

    const-string v1, "sc_x"

    const-string v2, "lh"

    const-string v3, "lw"

    const-string v4, "ad_ca_t"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Lorg/json/JSONObject;)V

    .line 5
    const-string v6, "0"

    .line 6
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v4, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9
    invoke-virtual {p0, v3, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 10
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 12
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 16
    const-string v0, "s_nm"

    .line 17
    invoke-static {p1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "apid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/StringBuffer;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/mobads/container/util/bx$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    sget-object v1, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, "ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public c(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 19

    move-object/from16 v1, p0

    .line 2
    const-string v0, "sli_dir"

    const-string v2, "sli_r"

    const-string v3, "sk_an"

    const-string v4, "sk_sp"

    const-string v5, "c_r_y"

    const-string v6, "c_r_x"

    const-string v7, "c_a_y"

    const-string v8, "c_a_x"

    const-string v9, "lh"

    const-string v10, "lw"

    const-string v11, "c_type"

    const-string v12, "c_id"

    const-string v13, ""

    const-string v14, "c_nm"

    const-string v15, "c_t"

    move-object/from16 v16, v0

    const-string v0, "0"

    if-eqz p1, :cond_0

    move-object/from16 v17, v2

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lorg/json/JSONObject;)V

    move-object/from16 v18, v3

    .line 5
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v15, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 7
    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v14, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 9
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v12, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    const-wide/16 v12, 0x0

    .line 11
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 12
    invoke-virtual {v1, v11, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 13
    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 14
    invoke-virtual {v1, v10, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 15
    invoke-virtual {v2, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 16
    invoke-virtual {v1, v9, v10, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 17
    invoke-virtual {v2, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 18
    invoke-virtual {v1, v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 19
    invoke-virtual {v2, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 20
    invoke-virtual {v1, v7, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 21
    invoke-virtual {v2, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 22
    invoke-virtual {v1, v6, v7, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 23
    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 24
    invoke-virtual {v1, v5, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 25
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-object/from16 v3, v18

    .line 27
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-object/from16 v3, v17

    .line 29
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-object/from16 v3, v16

    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 33
    const-string v0, "s_nm"

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    const-string v1, "prod"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/StringBuffer;
    .locals 7

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/mobads/container/util/bx$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v3, Lcom/baidu/mobads/container/util/bx$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/util/bx$a;->c:Ljava/util/HashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 50
    const-string v6, "targetscheme"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 51
    invoke-static {v4}, Lcom/baidu/mobads/container/util/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v5}, Lcom/baidu/mobads/container/util/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "mobads,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "vd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 57
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://mobads-logs.baidu.com/dz.zb?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->b()Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://mobads-logs.baidu.com/dz.zb?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->c()Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->b()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->c()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
