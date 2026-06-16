.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;

.field final synthetic ta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->ta:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->bj:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->cg:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->ta:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;Z)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;

    if-eqz p2, :cond_2

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj$h;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
