.class public Lcn/com/chinatelecom/account/api/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/lang/String; = null

.field private static c:J = 0x0L

.field private static d:J = 0x1b7740L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcn/com/chinatelecom/account/api/c/c;->c:J

    return-wide p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 2
    const-class v0, Lcn/com/chinatelecom/account/api/c/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcn/com/chinatelecom/account/api/c/c;->c:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/c/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/c/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcn/com/chinatelecom/account/api/c/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcn/com/chinatelecom/account/api/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 5
    sget-object v0, Lcn/com/chinatelecom/account/api/c/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/com/chinatelecom/account/api/b/d;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/d;-><init>()V

    new-instance v1, Lcn/com/chinatelecom/account/api/c/c$1;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/c/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/com/chinatelecom/account/api/c/c;->d:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/chinatelecom/account/api/d/e;->b(I)Lcn/com/chinatelecom/account/api/d/e;

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first exception: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry exception: "

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/chinatelecom/account/api/d/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    const/4 p0, 0x0

    return-object p0
.end method
