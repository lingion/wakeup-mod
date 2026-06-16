.class final Lcom/kwad/sdk/ip/direct/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 1
    const-string p1, "*********onNetworkChange"

    .line 2
    .line 3
    const-string v0, "IpDirect_Helper"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->access$000()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->access$102(Z)Z

    .line 16
    .line 17
    .line 18
    const-string p1, "*********onNetworkChange sHasNetChanged true"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->access$002(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
