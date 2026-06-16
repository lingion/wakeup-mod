.class public final Lcom/unicom/online/account/kernel/af$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unicom/online/account/kernel/af;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/af;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "Network onAvailable"

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-static {v0, p1}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af;ZLandroid/net/Network;)V

    :try_start_0
    iget-object p1, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/af;->b(Lcom/unicom/online/account/kernel/af;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ak;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "Network onLost"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-virtual {p1}, Lcom/unicom/online/account/kernel/af;->b()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "Network onUnavailable"

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af;ZLandroid/net/Network;)V

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$1;->a:Lcom/unicom/online/account/kernel/af;

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/af;->b()V

    return-void
.end method
