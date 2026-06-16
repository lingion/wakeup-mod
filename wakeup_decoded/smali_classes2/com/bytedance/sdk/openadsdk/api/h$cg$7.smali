.class Lcom/bytedance/sdk/openadsdk/api/h$cg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg;->call(Lcom/bytedance/sdk/openadsdk/api/h$bj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/h$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg;Lcom/bytedance/sdk/openadsdk/api/h$bj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->h:Lcom/bytedance/sdk/openadsdk/api/h$bj;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->bj:I

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
    .locals 4

    .line 1
    const-string v0, "_tt_ad_sdk_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;)Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->h:Lcom/bytedance/sdk/openadsdk/api/h$bj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;)Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/h$bj;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Not ready, no manager: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->bj:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Unexpected manager call error: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$7;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
