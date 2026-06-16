.class public final Lcom/unicom/online/account/kernel/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/af;->b(Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/unicom/online/account/kernel/af$a;

.field public final synthetic c:Lcom/unicom/online/account/kernel/af;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/af;Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/af$3;->c:Lcom/unicom/online/account/kernel/af;

    iput-object p2, p0, Lcom/unicom/online/account/kernel/af$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/unicom/online/account/kernel/af$3;->b:Lcom/unicom/online/account/kernel/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$3;->c:Lcom/unicom/online/account/kernel/af;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/af$3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lcom/unicom/online/account/kernel/af$1;

    invoke-direct {v4, v0}, Lcom/unicom/online/account/kernel/af$1;-><init>(Lcom/unicom/online/account/kernel/af;)V

    iput-object v4, v0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->g()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sub-int/2addr v4, v5

    :cond_0
    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    iget-object v5, v0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    iget-object v6, v0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v5, v1, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/py/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, v0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    new-instance v6, Lcom/unicom/online/account/kernel/af$2;

    invoke-direct {v6, v0}, Lcom/unicom/online/account/kernel/af$2;-><init>(Lcom/unicom/online/account/kernel/af;)V

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v4, v0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    iget-object v5, v0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v1, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3, v2}, Lcom/unicom/online/account/kernel/af;->a(ZLandroid/net/Network;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3, v2}, Lcom/unicom/online/account/kernel/af;->a(ZLandroid/net/Network;)V

    return-void
.end method
