.class Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
