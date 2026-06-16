.class Lcom/bytedance/sdk/openadsdk/f/je$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/f/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/je;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/f/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/je$14;->h:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string p1, "code"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/je$14;->h:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/f/je;->cg(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-string v2, "PlayableJsBridge"

    .line 26
    .line 27
    const-string v3, "invoke device_shake error"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "codeMsg"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
