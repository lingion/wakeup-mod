.class Lcom/zybang/net/OooOO0$OooO0o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/net/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/net/OooOO0;


# direct methods
.method private constructor <init>(Lcom/zybang/net/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o:Lcom/zybang/net/OooOO0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/net/OooOO0;Lcom/zybang/net/OooOO0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0$OooO0o;-><init>(Lcom/zybang/net/OooOO0;)V

    return-void
.end method

.method private OooO00o(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o:Lcom/zybang/net/OooOO0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/net/OooOO0;->OooO0Oo(Lcom/zybang/net/OooOO0;)Lcom/zybang/net/OooOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o(Lcom/zybang/net/OooOO0$OooO0O0;Landroid/net/Network;)Lcom/zybang/net/NetworkChangeDetector$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o:Lcom/zybang/net/OooOO0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zybang/net/OooOO0;->OooO0OO(Lcom/zybang/net/OooOO0;)Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/zybang/net/NetworkChangeDetector$OooO0OO;->OooO0OO(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "Network becomes available: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "NetworkMonitorAutoDetect"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lo00ooOO0/o000O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o(Landroid/net/Network;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const-string p2, "capabilities changed for network: %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string v1, "NetworkMonitorAutoDetect"

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Lo00ooOO0/o000O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o(Landroid/net/Network;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NetworkMonitorAutoDetect"

    .line 5
    .line 6
    const-string v1, "link properties changed"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lo00ooOO0/o000O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "Network %s is disconnected"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "NetworkMonitorAutoDetect"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lo00ooOO0/o000O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0o;->OooO00o:Lcom/zybang/net/OooOO0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zybang/net/OooOO0;->OooO0OO(Lcom/zybang/net/OooOO0;)Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/zybang/net/OooOO0;->OooO0O0(Landroid/net/Network;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/zybang/net/NetworkChangeDetector$OooO0OO;->OooO00o(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
