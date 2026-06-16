.class Lcom/bytedance/sdk/component/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/h/h;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/h/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/h/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/h$1;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/h$1;->h:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h$1;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/h/h;->je:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h$1;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/h/h$1;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/h/h;->h(Lcom/bytedance/sdk/component/h/h;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/vq;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Exception thrown while parsing function."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/vq;->h(Lcom/bytedance/sdk/component/h/vq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "By pass invalid call: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/h/h$1;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 51
    .line 52
    new-instance v2, Lcom/bytedance/sdk/component/h/x;

    .line 53
    .line 54
    iget v3, v0, Lcom/bytedance/sdk/component/h/vq;->h:I

    .line 55
    .line 56
    const-string v4, "Failed to parse invocation."

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/h/x;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/h/h$1;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/h/h;->h(Lcom/bytedance/sdk/component/h/vq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
