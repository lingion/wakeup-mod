.class final Lms/bz/bd/c/Pgl/b0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    const/4 p2, 0x1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_1

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p3

    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    move-result-object p3

    const-string v4, "60965a"

    const/16 p4, 0xc

    new-array v5, p4, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    invoke-static {p3}, Landroidx/work/impl/utils/OooOo00;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string v4, "e8a67e"

    new-array v5, p2, [B

    const/16 p3, 0x25

    aput-byte p3, v5, p1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v4, "743fad"

    new-array v5, p2, [B

    const/16 p3, 0x76

    aput-byte p3, v5, p1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_1
    new-array v5, p2, [B

    const/16 p2, 0x77

    aput-byte p2, v5, p1

    const-wide/16 v2, 0x0

    const-string v4, "6d3b33"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x24t
        0x3dt
        0x44t
        0x4ct
        0xft
        0x75t
        0x21t
        0x18t
        0x7et
        0x6ft
        0x33t
        0x2bt
    .end array-data
.end method
