.class Lcom/bytedance/sdk/openadsdk/core/z/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z/f;->u(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/z/f;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/qo/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$9;->bj:Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$9;->h:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$9;->h:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qo/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 8
    .line 9
    const-string v1, "app_env"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(J)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
