.class final Lcom/netease/nis/basesdk/HttpUtil$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil;->doGetRequestByMobileNet(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic OooO0o0:Landroid/net/ConnectivityManager;

.field final synthetic OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$d;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 9
    .line 10
    const/16 v1, 0x2712

    .line 11
    .line 12
    const-string v2, "\u5f53\u524d\u72b6\u6001\u4e3awifi\u548c\u6570\u636e\u6d41\u91cf\u540c\u65f6\u5f00\u542f\uff0c\u5207\u6362\u5230\u6570\u636e\u6d41\u91cf\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
