.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$isForceHttp:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$isForceHttp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$isForceHttp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$000(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$100(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
