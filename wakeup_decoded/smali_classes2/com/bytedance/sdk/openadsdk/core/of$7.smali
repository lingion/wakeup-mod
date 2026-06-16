.class Lcom/bytedance/sdk/openadsdk/core/of$7;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;JLcom/bytedance/sdk/openadsdk/core/ta/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 10

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->h:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    const-string p1, "checkAndCorrectAd"

    const/4 v4, 0x0

    invoke-static {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lcom/bytedance/sdk/component/wl/bj;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_5

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v5, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    move-wide v5, v2

    :goto_1
    move-wide v6, v5

    :goto_2
    move-object v5, v4

    goto :goto_4

    .line 7
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    move-wide v6, v2

    goto :goto_2

    .line 8
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;->h(Ljava/lang/Object;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 9
    :cond_3
    :goto_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result p1

    int-to-long p1, p1

    move-wide v6, p1

    goto :goto_6

    :cond_4
    move-wide v6, v2

    .line 11
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;

    const/4 v5, 0x0

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;->h(Ljava/lang/Object;JJ)V

    :cond_5
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$7;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;->h(Ljava/lang/Object;JJ)V

    return-void
.end method
