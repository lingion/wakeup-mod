.class public Lcom/bytedance/sdk/openadsdk/core/of$cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cg"
.end annotation


# instance fields
.field public final bj:Ljava/lang/String;

.field public final cg:Lcom/bytedance/sdk/openadsdk/core/n/wa;

.field public final h:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$cg;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$cg;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/wa;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$cg;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "code"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/wa;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wa;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v3, "is_open"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wa;->h(Z)V

    .line 37
    .line 38
    .line 39
    const-string v3, "req_id"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/wa;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/of$cg;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of$cg;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/wa;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
