.class final Lcom/kwad/sdk/mobileid/a/a/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYm:Lcom/kwad/sdk/mobileid/a/a/a$a;

.field final synthetic aYn:Lcom/kwad/sdk/mobileid/a/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a/a/a;Lcom/kwad/sdk/mobileid/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYm:Lcom/kwad/sdk/mobileid/a/a/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/kwad/sdk/mobileid/a/a/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYm:Lcom/kwad/sdk/mobileid/a/a/a$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->b(Lcom/kwad/sdk/mobileid/a/a/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYm:Lcom/kwad/sdk/mobileid/a/a/a$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/kwad/sdk/mobileid/a/a/a$a;->Pl()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/a/a/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "MobileIdManager.RequestMobileDataOnWifiHelper"

    .line 12
    .line 13
    const-string v0, "onLost unbindNetwork"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->Pg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/mobileid/a/a/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "MobileIdManager.RequestMobileDataOnWifiHelper"

    .line 12
    .line 13
    const-string v1, "onUnavailable unbindNetwork"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->aYn:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->Pg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
