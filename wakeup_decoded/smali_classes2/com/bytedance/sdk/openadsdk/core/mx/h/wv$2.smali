.class Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;
.super Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lorg/json/JSONObject;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "\u6388\u6743\u5931\u8d25"

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    :cond_1
    const/4 p1, -0x1

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->cg:Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;->bj:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
