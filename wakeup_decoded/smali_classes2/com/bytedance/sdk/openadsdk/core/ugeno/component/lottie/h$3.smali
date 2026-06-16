.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "clickEvent"

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/cg/vq;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 26
    .line 27
    invoke-static {v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "lottieEvent"

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "uttieUrl"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "CSJCLOSE"

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v3, "type"

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_1
    const-string p1, "close"

    .line 68
    .line 69
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 94
    .line 95
    invoke-interface {p1, v1, p2, p2}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
