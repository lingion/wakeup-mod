.class Lcom/bytedance/sdk/openadsdk/core/f/wl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/wl;->cg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/wl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->h:Ljava/lang/String;

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
    .locals 6

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "ts"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->ta(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "splash_ad"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$30;->bj:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->ta(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "cache_splash_ad"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ugen_render"

    .line 87
    .line 88
    const-string v3, "native_render_success"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
