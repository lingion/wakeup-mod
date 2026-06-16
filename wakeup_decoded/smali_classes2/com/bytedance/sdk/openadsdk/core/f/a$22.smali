.class final Lcom/bytedance/sdk/openadsdk/core/f/a$22;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/util/Map;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->cg:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-double v0, v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->bj:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/a$22;F)V

    .line 36
    .line 37
    .line 38
    const-string v0, "show_check"

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
