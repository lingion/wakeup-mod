.class Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(IJZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:I

.field final synthetic cg:Z

.field final synthetic h:J

.field final synthetic je:I

.field final synthetic ta:I

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;JIZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->yv:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->h:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->bj:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->cg:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->ta:I

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->je:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->h:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "wifi_auth_referer"

    .line 14
    .line 15
    const-string v2, "huoshan_JSSDK"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->bj:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "wifi_auth_network_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "wifi_auth_duration"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->cg:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "success"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "failure"

    .line 50
    .line 51
    :goto_0
    const-string v2, "wifi_auth_status"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_1
    const-string v2, "wifi_auth_detail_info"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->ta:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "wifi_auth_carrier"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;->je:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "wifi_auth_redirect_time"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "ad_extra_data"

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    return-void
.end method
