.class final Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(I)I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;->bj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->rb()[B

    move-result-object p1

    const-string p2, "uchain_dsl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(J)J

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(IIJ)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;->h:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(IIJ)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(I)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je()V

    return-void
.end method
