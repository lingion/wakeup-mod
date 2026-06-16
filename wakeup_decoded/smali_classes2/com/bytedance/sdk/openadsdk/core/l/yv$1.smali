.class Lcom/bytedance/sdk/openadsdk/core/l/yv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Ljava/lang/String;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

.field final synthetic wl:Lcom/bytedance/sdk/openadsdk/core/l/yv;

.field final synthetic yv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/yv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->wl:Lcom/bytedance/sdk/openadsdk/core/l/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->je:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->yv:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_icon_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->bj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->cg:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "event_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "package_name"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, "value"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->ta:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "log_extra"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->je:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "tag"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->yv:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "event_token"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x66

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/16 v1, 0x65

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;->u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;->onAdEvent(ILjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
