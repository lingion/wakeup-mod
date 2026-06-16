.class public Lcom/tencent/bugly/proguard/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile xb:Lcom/tencent/bugly/proguard/hh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p0, Ljava/net/SocketException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "recvfrom failed: ECONNRESET (Connection reset by peer)"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v2, "HttpErrorUtils"

    .line 26
    .line 27
    const-string v3, "isSocketECONNRESET error"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return v0
.end method

.method public static eZ()Lcom/tencent/bugly/proguard/hh;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/hh;->xb:Lcom/tencent/bugly/proguard/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/hh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/hh;->xb:Lcom/tencent/bugly/proguard/hh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/hh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/hh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/hh;->xb:Lcom/tencent/bugly/proguard/hh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/hh;->xb:Lcom/tencent/bugly/proguard/hh;

    .line 27
    .line 28
    return-object v0
.end method
