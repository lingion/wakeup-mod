.class Lcom/bytedance/sdk/openadsdk/core/f/wl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/wl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->h:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "engine_version"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 57
    .line 58
    const-string v3, "v3"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 65
    .line 66
    const-string v3, "v1"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$6;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "before_webview_request"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
