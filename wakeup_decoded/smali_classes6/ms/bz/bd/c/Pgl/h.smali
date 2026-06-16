.class final Lms/bz/bd/c/Pgl/h;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p1, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/NetworkInterface;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v6, "b89079"

    const/4 v0, 0x5

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "59fc1b"

    const/16 p2, 0x11

    new-array v6, p2, [B

    fill-array-data v6, :array_1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    const/16 p2, 0x13

    new-array v5, p2, [B

    fill-array-data v5, :array_2

    const-wide/16 v2, 0x0

    const-string v4, "aa0a2b"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x61t
        0x37t
        0x44t
        0x41t
        0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        0x35t
        0x10t
        0x3t
        0x2ft
        0x71t
        0x32t
        0xat
        0x32t
        0x20t
        0x37t
        0x7bt
        0x1bt
        0x16t
        0x3t
        0x70t
        0x6ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x77t
        0x66t
        0x57t
        0x55t
        0x24t
        0x65t
        0x43t
        0x44t
        0x65t
        0x23t
        0x75t
        0x70t
        0x50t
        0x55t
        0xbt
        0x74t
        0x6bt
        0x4ct
        0x3bt
    .end array-data
.end method
