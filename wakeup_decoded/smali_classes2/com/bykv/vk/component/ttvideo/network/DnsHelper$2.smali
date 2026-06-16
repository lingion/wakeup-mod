.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "ips"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "host"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 49
    .line 50
    const v0, -0x186ab

    .line 51
    .line 52
    .line 53
    const-string v1, "http dns response ip empty"

    .line 54
    .line 55
    invoke-direct {v6, v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
