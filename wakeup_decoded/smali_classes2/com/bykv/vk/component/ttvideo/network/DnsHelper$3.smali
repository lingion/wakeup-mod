.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "whoami.akamai.net"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$302(J)J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method
